; ModuleID = 'source-C-CXX/53/1162.c'
source_filename = "source-C-CXX/53/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mark = alloca i32, align 4
  %i = alloca x86_fp80, align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sitofp i32 %0 to x86_fp80
  store x86_fp80 %conv, x86_fp80* %i, align 16
  %switchVar = alloca i32
  store i32 -1721280384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1721280384, label %for.cond
    i32 -1336378135, label %for.body
    i32 2098977528, label %for.cond5
    i32 -835795512, label %for.body8
    i32 -428624561, label %if.then
    i32 449478812, label %if.else
    i32 -1451216879, label %if.end
    i32 -1916539111, label %for.inc
    i32 1344445154, label %for.end
    i32 1528770629, label %originalBB
    i32 726292366, label %originalBBpart2
    i32 -1597712705, label %if.then16
    i32 -39563799, label %if.end18
    i32 -1854292885, label %originalBB22
    i32 694492049, label %originalBBpart224
    i32 -832602914, label %for.inc19
    i32 -837970100, label %originalBB26
    i32 1677974677, label %originalBBpart230
    i32 1719389949, label %for.end21
    i32 76268848, label %originalBB32
    i32 206469173, label %originalBBpart234
    i32 501154904, label %originalBBalteredBB
    i32 455877798, label %originalBB22alteredBB
    i32 -850933958, label %originalBB26alteredBB
    i32 1084012520, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load x86_fp80, x86_fp80* %i, align 16
  %cmp = fcmp olt x86_fp80 %1, 0xK401CEE6B280000000000
  %2 = select i1 %cmp, i32 -1336378135, i32 1719389949
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %mark, align 4
  %3 = load x86_fp80, x86_fp80* %i, align 16
  %4 = load i32, i32* %n, align 4
  %conv2 = sitofp i32 %4 to x86_fp80
  %mul = fmul x86_fp80 %3, %conv2
  %5 = load i32, i32* %k, align 4
  %conv3 = sitofp i32 %5 to x86_fp80
  %add = fadd x86_fp80 %mul, %conv3
  %conv4 = fptosi x86_fp80 %add to i32
  store i32 %conv4, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 2098977528, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 -835795512, i32 1344445154
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, 484543862
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 484543862
  %sub = sub nsw i32 %10, 1
  %rem = srem i32 %9, %13
  %cmp9 = icmp ne i32 %rem, 0
  %14 = select i1 %cmp9, i32 -428624561, i32 449478812
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 1344445154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 2020392220
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2020392220
  %sub11 = sub nsw i32 %16, 1
  %div = sdiv i32 %15, %19
  %20 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %div, %20
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %mul12, %22
  %add13 = add nsw i32 %mul12, %21
  store i32 %23, i32* %m, align 4
  store i32 -1451216879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1916539111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %j, align 4
  store i32 2098977528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1905503547
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1905503547
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1528770629, i32 501154904
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %mark, align 4
  %cmp14 = icmp ne i32 %56, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 726292366, i32 501154904
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %83 = select i1 %cmp14.reload, i32 -1597712705, i32 -39563799
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1719389949, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1854292885, i32 455877798
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 694492049, i32 455877798
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -832602914, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 924127198
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 924127198
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -837970100, i32 -850933958
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %128 = load x86_fp80, x86_fp80* %i, align 16
  %inc20 = fadd x86_fp80 %128, 0xK3FFF8000000000000000
  store x86_fp80 %inc20, x86_fp80* %i, align 16
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1677974677, i32 -850933958
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1721280384, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
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
  %156 = select i1 %154, i32 76268848, i32 1084012520
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1609013803
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1609013803
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 206469173, i32 1084012520
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %mark, align 4
  %cmp14alteredBB = icmp ne i32 %172, 0
  store i32 1528770629, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1854292885, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %173 = load x86_fp80, x86_fp80* %i, align 16
  %_ = fsub x86_fp80 %173, 0xK3FFF8000000000000000
  %gen = fmul x86_fp80 %_, 0xK3FFF8000000000000000
  %_27 = fsub x86_fp80 0xK80000000000000000000, %173
  %gen28 = fadd x86_fp80 %_27, 0xK3FFF8000000000000000
  %inc20alteredBB = fadd x86_fp80 %173, 0xK3FFF8000000000000000
  store x86_fp80 %inc20alteredBB, x86_fp80* %i, align 16
  store i32 -837970100, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 76268848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB32, %for.end21, %originalBBpart230, %originalBB26, %for.inc19, %originalBBpart224, %originalBB22, %if.end18, %if.then16, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
