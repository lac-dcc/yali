; ModuleID = 'source-C-CXX/29/2750.c'
source_filename = "source-C-CXX/29/2750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 11190906
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 11190906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -840872847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -840872847, label %first
    i32 1501845370, label %originalBB
    i32 -1983892355, label %originalBBpart2
    i32 243871638, label %for.cond
    i32 1796069413, label %for.body
    i32 1762991970, label %if.then
    i32 -51887009, label %if.then4
    i32 568688491, label %if.then6
    i32 -1214200616, label %if.end
    i32 -32990433, label %originalBB10
    i32 1106770811, label %originalBBpart212
    i32 -1986733408, label %if.end7
    i32 826537460, label %if.end8
    i32 1710081976, label %for.inc
    i32 -373785355, label %originalBB14
    i32 231281436, label %originalBBpart226
    i32 417544557, label %for.end
    i32 -79355253, label %originalBBalteredBB
    i32 -1576163680, label %originalBB10alteredBB
    i32 1702487537, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 1501845370, i32 -79355253
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload44, align 4
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload31)
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload41, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 659219905
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 659219905
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1983892355, i32 -79355253
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 243871638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload40, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1796069413, i32 417544557
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload39, align 4
  %rem = srem i32 %45, 7
  %cmp1 = icmp ne i32 %rem, 0
  %46 = select i1 %cmp1, i32 1762991970, i32 826537460
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload38, align 4
  %rem2 = srem i32 %47, 10
  %cmp3 = icmp ne i32 %rem2, 7
  %48 = select i1 %cmp3, i32 -51887009, i32 -1986733408
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload37, align 4
  %div = sdiv i32 %49, 10
  %cmp5 = icmp ne i32 %div, 7
  %50 = select i1 %cmp5, i32 568688491, i32 -1214200616
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %51 = load i32, i32* %c.reload43, align 4
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  %52 = load i32, i32* %b.reload36, align 4
  %b.reload35 = load volatile i32*, i32** %b.reg2mem
  %53 = load i32, i32* %b.reload35, align 4
  %mul = mul nsw i32 %52, %53
  %54 = sub i32 0, %51
  %55 = sub i32 0, %mul
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %51, %mul
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  store i32 %57, i32* %c.reload42, align 4
  store i32 -1214200616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -32990433, i32 -1576163680
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -990360839
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -990360839
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1106770811, i32 -1576163680
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1986733408, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 826537460, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1710081976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 152825488
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 152825488
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -373785355, i32 1702487537
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %b.reload34 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload34, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %b.reload33 = load volatile i32*, i32** %b.reg2mem
  store i32 %142, i32* %b.reload33, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 231281436, i32 1702487537
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 243871638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %157 = load i32, i32* %c.reload, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1, i32* %balteredBB, align 4
  store i32 1501845370, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -32990433, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %b.reload32 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload32, align 4
  %159 = sub i32 0, %158
  %160 = add i32 0, %159
  %_ = sub i32 0, %158
  %161 = sub i32 %160, -532503595
  %162 = add i32 %161, 1
  %163 = add i32 %162, -532503595
  %gen = add i32 %160, 1
  %_15 = shl i32 %158, 1
  %164 = sub i32 %158, 813490649
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 813490649
  %_16 = sub i32 %158, 1
  %gen17 = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = add i32 %158, %167
  %_18 = sub i32 %158, 1
  %gen19 = mul i32 %168, 1
  %169 = add i32 %158, 1744699532
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1744699532
  %_20 = sub i32 %158, 1
  %gen21 = mul i32 %171, 1
  %172 = add i32 %158, -1612972532
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1612972532
  %_22 = sub i32 %158, 1
  %gen23 = mul i32 %174, 1
  %_24 = shl i32 %158, 1
  %175 = sub i32 %158, -2008090543
  %176 = add i32 %175, 1
  %177 = add i32 %176, -2008090543
  %incalteredBB = add nsw i32 %158, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %177, i32* %b.reload, align 4
  store i32 -373785355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB14, %for.inc, %if.end8, %if.end7, %originalBBpart212, %originalBB10, %if.end, %if.then6, %if.then4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
