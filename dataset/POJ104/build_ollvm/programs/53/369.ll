; ModuleID = 'source-C-CXX/53/369.c'
source_filename = "source-C-CXX/53/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1281957284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1281957284, label %first
    i32 1409984069, label %if.then
    i32 2064919917, label %originalBB
    i32 -423479358, label %originalBBpart2
    i32 105854264, label %if.else
    i32 1831395701, label %originalBB25
    i32 -1606755120, label %originalBBpart227
    i32 -2067482861, label %if.end
    i32 -822930716, label %originalBB29
    i32 441444680, label %originalBBpart231
    i32 1577731498, label %originalBBalteredBB
    i32 868207508, label %originalBB25alteredBB
    i32 -709692845, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2
  %1 = select i1 %cmp, i32 1409984069, i32 105854264
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 168395644
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 168395644
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2064919917, i32 1577731498
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %conv = sitofp i32 %17 to double
  %18 = load i32, i32* %n, align 4
  %conv1 = sitofp i32 %18 to double
  %call2 = call double @pow(double %conv, double %conv1) #3
  %conv3 = fptosi double %call2 to i32
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, 1406719676
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1406719676
  %sub = sub nsw i32 %19, 1
  %23 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %22, %23
  %24 = add i32 %conv3, 1904338117
  %25 = sub i32 %24, %mul
  %26 = sub i32 %25, 1904338117
  %sub4 = sub nsw i32 %conv3, %mul
  store i32 %26, i32* %m, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 945706815
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 945706815
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -423479358, i32 1577731498
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067482861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1831395701, i32 868207508
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 7, i32* %m, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 118369149
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 118369149
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1606755120, i32 868207508
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2067482861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1417708282
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1417708282
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -822930716, i32 -709692845
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1421789807
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1421789807
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 441444680, i32 -709692845
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %150 to double
  %151 = load i32, i32* %n, align 4
  %conv1alteredBB = sitofp i32 %151 to double
  %call2alteredBB = call double @pow(double %convalteredBB, double %conv1alteredBB) #3
  %conv3alteredBB = fptosi double %call2alteredBB to i32
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %subalteredBB = sub nsw i32 %152, 1
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %154, 53564704
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 53564704
  %_ = sub i32 %154, %155
  %gen = mul i32 %158, %155
  %159 = add i32 %154, 25353230
  %160 = sub i32 %159, %155
  %161 = sub i32 %160, 25353230
  %_6 = sub i32 %154, %155
  %gen7 = mul i32 %161, %155
  %162 = add i32 %154, 2040904171
  %163 = sub i32 %162, %155
  %164 = sub i32 %163, 2040904171
  %_8 = sub i32 %154, %155
  %gen9 = mul i32 %164, %155
  %165 = sub i32 %154, 2067006656
  %166 = sub i32 %165, %155
  %167 = add i32 %166, 2067006656
  %_10 = sub i32 %154, %155
  %gen11 = mul i32 %167, %155
  %168 = add i32 %154, -656469725
  %169 = sub i32 %168, %155
  %170 = sub i32 %169, -656469725
  %_12 = sub i32 %154, %155
  %gen13 = mul i32 %170, %155
  %171 = add i32 %154, 965521236
  %172 = sub i32 %171, %155
  %173 = sub i32 %172, 965521236
  %_14 = sub i32 %154, %155
  %gen15 = mul i32 %173, %155
  %mulalteredBB = mul nsw i32 %154, %155
  %174 = sub i32 0, %conv3alteredBB
  %175 = add i32 0, %174
  %_16 = sub i32 0, %conv3alteredBB
  %176 = sub i32 %175, -284267410
  %177 = add i32 %176, %mulalteredBB
  %178 = add i32 %177, -284267410
  %gen17 = add i32 %175, %mulalteredBB
  %179 = sub i32 0, -1261976564
  %180 = sub i32 %179, %conv3alteredBB
  %181 = add i32 %180, -1261976564
  %_18 = sub i32 0, %conv3alteredBB
  %182 = sub i32 0, %181
  %183 = sub i32 0, %mulalteredBB
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen19 = add i32 %181, %mulalteredBB
  %_20 = shl i32 %conv3alteredBB, %mulalteredBB
  %186 = sub i32 0, %mulalteredBB
  %187 = add i32 %conv3alteredBB, %186
  %_21 = sub i32 %conv3alteredBB, %mulalteredBB
  %gen22 = mul i32 %187, %mulalteredBB
  %188 = add i32 0, 628118752
  %189 = sub i32 %188, %conv3alteredBB
  %190 = sub i32 %189, 628118752
  %_23 = sub i32 0, %conv3alteredBB
  %191 = sub i32 0, %mulalteredBB
  %192 = sub i32 %190, %191
  %gen24 = add i32 %190, %mulalteredBB
  %193 = add i32 %conv3alteredBB, -1299766027
  %194 = sub i32 %193, %mulalteredBB
  %195 = sub i32 %194, -1299766027
  %sub4alteredBB = sub nsw i32 %conv3alteredBB, %mulalteredBB
  store i32 %195, i32* %m, align 4
  store i32 2064919917, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 7, i32* %m, align 4
  store i32 1831395701, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -822930716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
