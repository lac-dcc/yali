; ModuleID = 'source-C-CXX/86/985.c'
source_filename = "source-C-CXX/86/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 364291131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 364291131, label %while.body
    i32 -1445218104, label %if.then
    i32 661697916, label %if.end
    i32 1974824264, label %originalBB
    i32 484621428, label %originalBBpart2
    i32 1012551088, label %if.then7
    i32 22247385, label %if.else
    i32 -2020353067, label %if.end12
    i32 1581056945, label %if.then14
    i32 -2018683487, label %if.else19
    i32 -140725470, label %if.end23
    i32 -1255482083, label %while.end
    i32 1439360358, label %originalBB35
    i32 961884864, label %originalBBpart237
    i32 836624136, label %originalBBalteredBB
    i32 -730770129, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  %4 = load i32, i32* %c, align 4
  %5 = add i32 %3, -1912478175
  %6 = add i32 %5, %4
  %7 = sub i32 %6, -1912478175
  %add1 = add nsw i32 %3, %4
  %8 = load i32, i32* %d, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add2 = add nsw i32 %7, %8
  %13 = load i32, i32* %e, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add3 = add nsw i32 %12, %13
  %18 = load i32, i32* %f, align 4
  %19 = add i32 %17, 369564790
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 369564790
  %add4 = add nsw i32 %17, %18
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 -1445218104, i32 661697916
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1255482083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1974824264, i32 836624136
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = sub i32 %49, 1828099464
  %51 = add i32 %50, 12
  %52 = add i32 %51, 1828099464
  %add5 = add nsw i32 %49, 12
  store i32 %52, i32* %d, align 4
  store i32 0, i32* %ans, align 4
  %53 = load i32, i32* %f, align 4
  %54 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %53, %54
  store i1 %cmp6, i1* %cmp6.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2109851448
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2109851448
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 484621428, i32 836624136
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %70 = select i1 %cmp6.reload, i32 1012551088, i32 22247385
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %72 = sub i32 %71, -1691590747
  %73 = add i32 %72, -1
  %74 = add i32 %73, -1691590747
  %dec = add nsw i32 %71, -1
  store i32 %74, i32* %e, align 4
  %75 = load i32, i32* %f, align 4
  %76 = add i32 60, -924141185
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -924141185
  %add8 = add nsw i32 60, %75
  %79 = load i32, i32* %c, align 4
  %80 = add i32 %78, -1143440223
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1143440223
  %sub = sub nsw i32 %78, %79
  %83 = load i32, i32* %ans, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, %82
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add9 = add nsw i32 %83, %82
  store i32 %87, i32* %ans, align 4
  store i32 -2020353067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %f, align 4
  %89 = load i32, i32* %c, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %sub10 = sub nsw i32 %88, %89
  %92 = load i32, i32* %ans, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 %92, %93
  %add11 = add nsw i32 %92, %91
  store i32 %94, i32* %ans, align 4
  store i32 -2020353067, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %95 = load i32, i32* %e, align 4
  %96 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %95, %96
  %97 = select i1 %cmp13, i32 1581056945, i32 -2018683487
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %dec15 = add nsw i32 %98, -1
  store i32 %102, i32* %d, align 4
  %103 = load i32, i32* %e, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 60, %104
  %add16 = add nsw i32 60, %103
  %106 = load i32, i32* %b, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub17 = sub nsw i32 %105, %106
  %mul = mul nsw i32 %108, 60
  %109 = load i32, i32* %ans, align 4
  %110 = sub i32 0, %mul
  %111 = sub i32 %109, %110
  %add18 = add nsw i32 %109, %mul
  store i32 %111, i32* %ans, align 4
  store i32 -140725470, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %112 = load i32, i32* %e, align 4
  %113 = load i32, i32* %b, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub20 = sub nsw i32 %112, %113
  %mul21 = mul nsw i32 %115, 60
  %116 = load i32, i32* %ans, align 4
  %117 = add i32 %116, 1948127163
  %118 = add i32 %117, %mul21
  %119 = sub i32 %118, 1948127163
  %add22 = add nsw i32 %116, %mul21
  store i32 %119, i32* %ans, align 4
  store i32 -140725470, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %121 = load i32, i32* %a, align 4
  %122 = add i32 %120, 2120030812
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 2120030812
  %sub24 = sub nsw i32 %120, %121
  %mul25 = mul nsw i32 %124, 3600
  %125 = load i32, i32* %ans, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, %mul25
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add26 = add nsw i32 %125, %mul25
  store i32 %129, i32* %ans, align 4
  %130 = load i32, i32* %ans, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 364291131, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 850786623
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 850786623
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1439360358, i32 -730770129
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %146 = load i32, i32* %retval, align 4
  store i32 %146, i32* %.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 961884864, i32 -730770129
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %d, align 4
  %_ = shl i32 %173, 12
  %174 = add i32 0, 2135578832
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 2135578832
  %_28 = sub i32 0, %173
  %177 = sub i32 %176, -231458049
  %178 = add i32 %177, 12
  %179 = add i32 %178, -231458049
  %gen = add i32 %176, 12
  %180 = sub i32 0, %173
  %181 = add i32 0, %180
  %_29 = sub i32 0, %173
  %182 = sub i32 0, 12
  %183 = sub i32 %181, %182
  %gen30 = add i32 %181, 12
  %184 = sub i32 0, 12
  %185 = add i32 %173, %184
  %_31 = sub i32 %173, 12
  %gen32 = mul i32 %185, 12
  %186 = sub i32 0, 12
  %187 = add i32 %173, %186
  %_33 = sub i32 %173, 12
  %gen34 = mul i32 %187, 12
  %188 = sub i32 %173, 1780603386
  %189 = add i32 %188, 12
  %190 = add i32 %189, 1780603386
  %add5alteredBB = add nsw i32 %173, 12
  store i32 %190, i32* %d, align 4
  store i32 0, i32* %ans, align 4
  %191 = load i32, i32* %f, align 4
  %192 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %191, %192
  store i32 1974824264, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %retval, align 4
  store i32 1439360358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %while.end, %if.end23, %if.else19, %if.then14, %if.end12, %if.else, %if.then7, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
