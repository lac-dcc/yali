; ModuleID = 'source-C-CXX/86/493.c'
source_filename = "source-C-CXX/86/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2028583588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2028583588, label %for.cond
    i32 1803075813, label %for.body
    i32 -742803903, label %land.lhs.true
    i32 -664591623, label %originalBB
    i32 1972513453, label %originalBBpart2
    i32 935536576, label %land.lhs.true3
    i32 -1978159560, label %land.lhs.true5
    i32 1777027477, label %land.lhs.true7
    i32 -1726237702, label %land.lhs.true9
    i32 -947094197, label %if.then
    i32 1047934463, label %if.end
    i32 562583237, label %for.inc
    i32 2059183574, label %originalBB19
    i32 63786797, label %originalBBpart232
    i32 248255624, label %for.end
    i32 262970735, label %originalBBalteredBB
    i32 713783441, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 1803075813, i32 248255624
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %A, i32* %B, i32* %C)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -742803903, i32 1047934463
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1463352802
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1463352802
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
  %30 = select i1 %28, i32 -664591623, i32 262970735
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1972513453, i32 262970735
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 935536576, i32 1047934463
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %47, 0
  %48 = select i1 %cmp4, i32 -1978159560, i32 1047934463
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %49 = load i32, i32* %A, align 4
  %cmp6 = icmp eq i32 %49, 0
  %50 = select i1 %cmp6, i32 1777027477, i32 1047934463
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %51 = load i32, i32* %B, align 4
  %cmp8 = icmp eq i32 %51, 0
  %52 = select i1 %cmp8, i32 -1726237702, i32 1047934463
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %53 = load i32, i32* %C, align 4
  %cmp10 = icmp eq i32 %53, 0
  %54 = select i1 %cmp10, i32 -947094197, i32 1047934463
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 248255624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %55, 3600
  %56 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %56, 60
  %57 = sub i32 0, %mul11
  %58 = sub i32 %mul, %57
  %add = add nsw i32 %mul, %mul11
  %59 = load i32, i32* %c, align 4
  %60 = sub i32 %58, 1862322806
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1862322806
  %add12 = add nsw i32 %58, %59
  store i32 %62, i32* %D, align 4
  %63 = load i32, i32* %A, align 4
  %64 = sub i32 0, 12
  %65 = sub i32 %63, %64
  %add13 = add nsw i32 %63, 12
  %mul14 = mul nsw i32 %65, 3600
  %66 = load i32, i32* %B, align 4
  %mul15 = mul nsw i32 %66, 60
  %67 = add i32 %mul14, -119940308
  %68 = add i32 %67, %mul15
  %69 = sub i32 %68, -119940308
  %add16 = add nsw i32 %mul14, %mul15
  %70 = load i32, i32* %C, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add17 = add nsw i32 %69, %70
  store i32 %74, i32* %E, align 4
  %75 = load i32, i32* %E, align 4
  %76 = load i32, i32* %D, align 4
  %77 = add i32 %75, 1955441829
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1955441829
  %sub = sub nsw i32 %75, %76
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 562583237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2092384192
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2092384192
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2059183574, i32 713783441
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 314766186
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 314766186
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 63786797, i32 713783441
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2028583588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %127, 0
  store i32 -664591623, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 0, -359419121
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -359419121
  %_ = sub i32 0, %128
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen = add i32 %131, 1
  %136 = sub i32 0, 859351873
  %137 = sub i32 %136, %128
  %138 = add i32 %137, 859351873
  %_20 = sub i32 0, %128
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen21 = add i32 %138, 1
  %143 = add i32 %128, -368654537
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -368654537
  %_22 = sub i32 %128, 1
  %gen23 = mul i32 %145, 1
  %146 = sub i32 0, 100031857
  %147 = sub i32 %146, %128
  %148 = add i32 %147, 100031857
  %_24 = sub i32 0, %128
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen25 = add i32 %148, 1
  %151 = sub i32 0, %128
  %152 = add i32 0, %151
  %_26 = sub i32 0, %128
  %153 = sub i32 %152, 1460653586
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1460653586
  %gen27 = add i32 %152, 1
  %156 = sub i32 0, 1
  %157 = add i32 %128, %156
  %_28 = sub i32 %128, 1
  %gen29 = mul i32 %157, 1
  %_30 = shl i32 %128, 1
  %158 = sub i32 0, %128
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %incalteredBB = add nsw i32 %128, 1
  store i32 %161, i32* %i, align 4
  store i32 2059183574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB19, %for.inc, %if.end, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
