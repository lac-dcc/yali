; ModuleID = 'source-C-CXX/33/2414.c'
source_filename = "source-C-CXX/33/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1977879542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1977879542, label %first
    i32 -392882445, label %if.then
    i32 1372690758, label %if.else
    i32 564045006, label %while.cond
    i32 111653901, label %originalBB
    i32 -248345995, label %originalBBpart2
    i32 1540759258, label %while.body
    i32 -951393641, label %if.then4
    i32 -894851362, label %originalBB16
    i32 620653080, label %originalBBpart243
    i32 -2052446866, label %if.else8
    i32 -2055469622, label %if.end
    i32 1604274605, label %originalBB45
    i32 31755349, label %originalBBpart247
    i32 -755763280, label %while.end
    i32 -1981108964, label %if.end12
    i32 -721221490, label %originalBBalteredBB
    i32 -1484571184, label %originalBB16alteredBB
    i32 200976677, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 0
  %1 = select i1 %cmp, i32 -392882445, i32 1372690758
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1981108964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 564045006, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1991381978
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1991381978
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
  %28 = select i1 %26, i32 111653901, i32 -721221490
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp2 = icmp ne i32 %29, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 598036014
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 598036014
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -248345995, i32 -721221490
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1540759258, i32 -755763280
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem = srem i32 %58, 2
  %cmp3 = icmp eq i32 %rem, 1
  %59 = select i1 %cmp3, i32 -951393641, i32 -2052446866
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1005229609
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1005229609
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -894851362, i32 -1484571184
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %88, 3
  %89 = add i32 %mul, -876812249
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -876812249
  %add = add nsw i32 %mul, 1
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %91)
  %92 = load i32, i32* %a, align 4
  %mul6 = mul nsw i32 %92, 3
  %93 = add i32 %mul6, 274477023
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 274477023
  %add7 = add nsw i32 %mul6, 1
  store i32 %95, i32* %a, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -2072960042
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2072960042
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 620653080, i32 -1484571184
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2055469622, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = load i32, i32* %a, align 4
  %div = sdiv i32 %112, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %div)
  %113 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %113, 2
  store i32 %div10, i32* %a, align 4
  store i32 -2055469622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1604274605, i32 200976677
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -755615004
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -755615004
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 31755349, i32 200976677
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 564045006, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1981108964, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %155 = load i32, i32* %retval, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp ne i32 %156, 1
  store i32 111653901, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %158 = load i32, i32* %a, align 4
  %159 = sub i32 %158, 24181807
  %160 = sub i32 %159, 3
  %161 = add i32 %160, 24181807
  %_ = sub i32 %158, 3
  %gen = mul i32 %161, 3
  %162 = sub i32 0, %158
  %163 = add i32 0, %162
  %_17 = sub i32 0, %158
  %164 = sub i32 0, 3
  %165 = sub i32 %163, %164
  %gen18 = add i32 %163, 3
  %mulalteredBB = mul nsw i32 %158, 3
  %_19 = shl i32 %mulalteredBB, 1
  %_20 = shl i32 %mulalteredBB, 1
  %166 = sub i32 %mulalteredBB, -1502606726
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1502606726
  %_21 = sub i32 %mulalteredBB, 1
  %gen22 = mul i32 %168, 1
  %169 = sub i32 0, 1875661788
  %170 = sub i32 %169, %mulalteredBB
  %171 = add i32 %170, 1875661788
  %_23 = sub i32 0, %mulalteredBB
  %172 = add i32 %171, -150895280
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -150895280
  %gen24 = add i32 %171, 1
  %_25 = shl i32 %mulalteredBB, 1
  %_26 = shl i32 %mulalteredBB, 1
  %175 = sub i32 0, %mulalteredBB
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %178)
  %179 = load i32, i32* %a, align 4
  %180 = add i32 %179, -1390071219
  %181 = sub i32 %180, 3
  %182 = sub i32 %181, -1390071219
  %_27 = sub i32 %179, 3
  %gen28 = mul i32 %182, 3
  %_29 = shl i32 %179, 3
  %183 = sub i32 %179, -1960328242
  %184 = sub i32 %183, 3
  %185 = add i32 %184, -1960328242
  %_30 = sub i32 %179, 3
  %gen31 = mul i32 %185, 3
  %_32 = shl i32 %179, 3
  %186 = add i32 0, -460346905
  %187 = sub i32 %186, %179
  %188 = sub i32 %187, -460346905
  %_33 = sub i32 0, %179
  %189 = add i32 %188, -1917129031
  %190 = add i32 %189, 3
  %191 = sub i32 %190, -1917129031
  %gen34 = add i32 %188, 3
  %_35 = shl i32 %179, 3
  %mul6alteredBB = mul nsw i32 %179, 3
  %_36 = shl i32 %mul6alteredBB, 1
  %_37 = shl i32 %mul6alteredBB, 1
  %192 = add i32 0, -1180242262
  %193 = sub i32 %192, %mul6alteredBB
  %194 = sub i32 %193, -1180242262
  %_38 = sub i32 0, %mul6alteredBB
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen39 = add i32 %194, 1
  %197 = sub i32 0, 1
  %198 = add i32 %mul6alteredBB, %197
  %_40 = sub i32 %mul6alteredBB, 1
  %gen41 = mul i32 %198, 1
  %199 = sub i32 0, 1
  %200 = sub i32 %mul6alteredBB, %199
  %add7alteredBB = add nsw i32 %mul6alteredBB, 1
  store i32 %200, i32* %a, align 4
  store i32 -894851362, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1604274605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %while.end, %originalBBpart247, %originalBB45, %if.end, %if.else8, %originalBBpart243, %originalBB16, %if.then4, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
