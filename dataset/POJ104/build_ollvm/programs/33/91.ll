; ModuleID = 'source-C-CXX/33/91.c'
source_filename = "source-C-CXX/33/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -324796624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -324796624, label %while.cond
    i32 1507348178, label %while.body
    i32 1969599104, label %originalBB
    i32 1550457210, label %originalBBpart2
    i32 100005835, label %if.then
    i32 375898239, label %if.then4
    i32 -669630974, label %if.end
    i32 1601685656, label %originalBB30
    i32 512207413, label %originalBBpart232
    i32 -243467999, label %if.end5
    i32 -1108658505, label %originalBB34
    i32 1724529860, label %originalBBpart247
    i32 -1286271587, label %if.then8
    i32 823710208, label %if.then14
    i32 -388323455, label %if.end15
    i32 1215833423, label %if.end16
    i32 1550981702, label %while.end
    i32 572479422, label %originalBBalteredBB
    i32 -2112087350, label %originalBB30alteredBB
    i32 -1762554569, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = select i1 %cmp, i32 1507348178, i32 1550981702
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 141509130
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 141509130
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1969599104, i32 572479422
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem = srem i32 %29, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %43 = select i1 %41, i32 1550457210, i32 572479422
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 100005835, i32 -243467999
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %div = sdiv i32 %45, 2
  store i32 %div, i32* %n, align 4
  %46 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %46
  %47 = load i32, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %mul, i32 %47)
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %48, 1
  %49 = select i1 %cmp3, i32 375898239, i32 -669630974
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1550981702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1601685656, i32 -2112087350
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -185617599
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -185617599
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 512207413, i32 -2112087350
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -243467999, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1108658505, i32 -1762554569
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %rem6 = srem i32 %105, 2
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1063430837
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1063430837
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1724529860, i32 -1762554569
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 -1286271587, i32 1215833423
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 3, %135
  %136 = sub i32 %mul9, 1662920779
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1662920779
  %add = add nsw i32 %mul9, 1
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %138)
  %139 = load i32, i32* %n, align 4
  %mul11 = mul nsw i32 %139, 3
  %140 = sub i32 %mul11, 93272677
  %141 = add i32 %140, 1
  %142 = add i32 %141, 93272677
  %add12 = add nsw i32 %mul11, 1
  store i32 %142, i32* %n, align 4
  %143 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %143, 1
  %144 = select i1 %cmp13, i32 823710208, i32 -388323455
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1550981702, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1215833423, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -324796624, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %_ = shl i32 %145, 2
  %146 = sub i32 0, %145
  %147 = add i32 0, %146
  %_20 = sub i32 0, %145
  %148 = sub i32 0, 2
  %149 = sub i32 %147, %148
  %gen = add i32 %147, 2
  %_21 = shl i32 %145, 2
  %150 = sub i32 0, -1038560398
  %151 = sub i32 %150, %145
  %152 = add i32 %151, -1038560398
  %_22 = sub i32 0, %145
  %153 = sub i32 0, %152
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen23 = add i32 %152, 2
  %157 = sub i32 0, -1864567274
  %158 = sub i32 %157, %145
  %159 = add i32 %158, -1864567274
  %_24 = sub i32 0, %145
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen25 = add i32 %159, 2
  %164 = add i32 0, -33887797
  %165 = sub i32 %164, %145
  %166 = sub i32 %165, -33887797
  %_26 = sub i32 0, %145
  %167 = add i32 %166, -609290637
  %168 = add i32 %167, 2
  %169 = sub i32 %168, -609290637
  %gen27 = add i32 %166, 2
  %170 = sub i32 0, %145
  %171 = add i32 0, %170
  %_28 = sub i32 0, %145
  %172 = add i32 %171, -708446286
  %173 = add i32 %172, 2
  %174 = sub i32 %173, -708446286
  %gen29 = add i32 %171, 2
  %remalteredBB = srem i32 %145, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1969599104, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1601685656, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %_35 = shl i32 %175, 2
  %_36 = shl i32 %175, 2
  %176 = sub i32 0, 1127103301
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1127103301
  %_37 = sub i32 0, %175
  %179 = sub i32 0, %178
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen38 = add i32 %178, 2
  %_39 = shl i32 %175, 2
  %183 = sub i32 0, 2
  %184 = add i32 %175, %183
  %_40 = sub i32 %175, 2
  %gen41 = mul i32 %184, 2
  %185 = sub i32 0, 2
  %186 = add i32 %175, %185
  %_42 = sub i32 %175, 2
  %gen43 = mul i32 %186, 2
  %187 = sub i32 %175, 1541851725
  %188 = sub i32 %187, 2
  %189 = add i32 %188, 1541851725
  %_44 = sub i32 %175, 2
  %gen45 = mul i32 %189, 2
  %rem6alteredBB = srem i32 %175, 2
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 -1108658505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end16, %if.end15, %if.then14, %if.then8, %originalBBpart247, %originalBB34, %if.end5, %originalBBpart232, %originalBB30, %if.end, %if.then4, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
