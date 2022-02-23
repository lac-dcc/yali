; ModuleID = 'source-C-CXX/29/149.c'
source_filename = "source-C-CXX/29/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 186223479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 186223479, label %for.cond
    i32 1015402571, label %for.body
    i32 -528411185, label %for.inc
    i32 1119780016, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1015402571, i32 1119780016
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @ref(i32 %3)
  %4 = load i32, i32* %i, align 4
  %call2 = call i32 @ref(i32 %4)
  %mul = mul nsw i32 %call1, %call2
  %5 = load i32, i32* %sum, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, %mul
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, %mul
  store i32 %9, i32* %sum, align 4
  store i32 -528411185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 186223479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %sum, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ref(i32 %num) #0 {
entry:
  %.reg2mem39 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -625477074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -625477074, label %first
    i32 1143411482, label %originalBB
    i32 -1451852080, label %originalBBpart2
    i32 363606460, label %lor.lhs.false
    i32 355651871, label %originalBB5
    i32 -1631662819, label %originalBBpart216
    i32 -1287022381, label %lor.lhs.false2
    i32 433713192, label %if.then
    i32 86858684, label %if.end
    i32 1053823335, label %originalBB18
    i32 -1897482855, label %originalBBpart220
    i32 582313940, label %return
    i32 1902764030, label %originalBB22
    i32 -1736944063, label %originalBBpart224
    i32 -1258713625, label %originalBBalteredBB
    i32 -457884155, label %originalBB5alteredBB
    i32 -1821058827, label %originalBB18alteredBB
    i32 1965589746, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 1143411482, i32 -1258713625
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %num.addr.reload38 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload38, align 4
  %num.addr.reload37 = load volatile i32*, i32** %num.addr.reg2mem
  %26 = load i32, i32* %num.addr.reload37, align 4
  %rem = srem i32 %26, 10
  %cmp = icmp eq i32 %rem, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 704014254
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 704014254
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1451852080, i32 -1258713625
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 433713192, i32 363606460
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -103643597
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -103643597
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 355651871, i32 -457884155
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %num.addr.reload36 = load volatile i32*, i32** %num.addr.reg2mem
  %58 = load i32, i32* %num.addr.reload36, align 4
  %div = sdiv i32 %58, 10
  %cmp1 = icmp eq i32 %div, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1159419453
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1159419453
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1631662819, i32 -457884155
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 433713192, i32 -1287022381
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %num.addr.reload35 = load volatile i32*, i32** %num.addr.reg2mem
  %75 = load i32, i32* %num.addr.reload35, align 4
  %rem3 = srem i32 %75, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %76 = select i1 %cmp4, i32 433713192, i32 86858684
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  store i32 582313940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1102084278
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1102084278
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
  %103 = select i1 %101, i32 1053823335, i32 -1821058827
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %num.addr.reload34 = load volatile i32*, i32** %num.addr.reg2mem
  %104 = load i32, i32* %num.addr.reload34, align 4
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 %104, i32* %retval.reload31, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1897482855, i32 -1821058827
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 582313940, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1255321564
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1255321564
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1902764030, i32 1965589746
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %146 = load i32, i32* %retval.reload30, align 4
  store i32 %146, i32* %.reg2mem39
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -631456351
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -631456351
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1736944063, i32 1965589746
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem39
  ret i32 %.reload40

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %174 = load i32, i32* %num.addralteredBB, align 4
  %175 = sub i32 0, -138448449
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -138448449
  %_ = sub i32 0, %174
  %178 = add i32 %177, 1741571163
  %179 = add i32 %178, 10
  %180 = sub i32 %179, 1741571163
  %gen = add i32 %177, 10
  %remalteredBB = srem i32 %174, 10
  %cmpalteredBB = icmp eq i32 %remalteredBB, 7
  store i32 1143411482, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %num.addr.reload33 = load volatile i32*, i32** %num.addr.reg2mem
  %181 = load i32, i32* %num.addr.reload33, align 4
  %_6 = shl i32 %181, 10
  %182 = sub i32 %181, -2136356982
  %183 = sub i32 %182, 10
  %184 = add i32 %183, -2136356982
  %_7 = sub i32 %181, 10
  %gen8 = mul i32 %184, 10
  %185 = sub i32 %181, 119686354
  %186 = sub i32 %185, 10
  %187 = add i32 %186, 119686354
  %_9 = sub i32 %181, 10
  %gen10 = mul i32 %187, 10
  %188 = add i32 0, -876032927
  %189 = sub i32 %188, %181
  %190 = sub i32 %189, -876032927
  %_11 = sub i32 0, %181
  %191 = sub i32 0, 10
  %192 = sub i32 %190, %191
  %gen12 = add i32 %190, 10
  %193 = add i32 %181, 1629170346
  %194 = sub i32 %193, 10
  %195 = sub i32 %194, 1629170346
  %_13 = sub i32 %181, 10
  %gen14 = mul i32 %195, 10
  %divalteredBB = sdiv i32 %181, 10
  %cmp1alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 355651871, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %196 = load i32, i32* %num.addr.reload, align 4
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %196, i32* %retval.reload29, align 4
  store i32 1053823335, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %197 = load i32, i32* %retval.reload, align 4
  store i32 1902764030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB22, %return, %originalBBpart220, %originalBB18, %if.end, %if.then, %lor.lhs.false2, %originalBBpart216, %originalBB5, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
