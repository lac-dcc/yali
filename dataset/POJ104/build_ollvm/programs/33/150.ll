; ModuleID = 'source-C-CXX/33/150.c'
source_filename = "source-C-CXX/33/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%ld/2=%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%ld*3+1=%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 513047046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 513047046, label %first
    i32 -229554925, label %originalBB
    i32 -807359755, label %originalBBpart2
    i32 -467540458, label %while.cond
    i32 552425815, label %while.body
    i32 601289154, label %if.then
    i32 1509092336, label %if.else
    i32 -2102426609, label %originalBB9
    i32 1389816005, label %originalBBpart223
    i32 -352011270, label %if.end
    i32 -1253355397, label %while.end
    i32 -534451539, label %originalBB25
    i32 1067227517, label %originalBBpart227
    i32 -758120672, label %if.then6
    i32 -1137347215, label %if.end8
    i32 -570161144, label %originalBBalteredBB
    i32 -1096794437, label %originalBB9alteredBB
    i32 997663182, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload31, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload31, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload31
  %25 = select i1 %23, i32 -229554925, i32 -570161144
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  %x.reload46 = load volatile i64*, i64** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %x.reload46)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1103067438
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1103067438
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -807359755, i32 -570161144
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -467540458, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload45 = load volatile i64*, i64** %x.reg2mem
  %53 = load i64, i64* %x.reload45, align 8
  %cmp = icmp ne i64 %53, 1
  %54 = select i1 %cmp, i32 552425815, i32 -1253355397
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload44 = load volatile i64*, i64** %x.reg2mem
  %55 = load i64, i64* %x.reload44, align 8
  %rem = srem i64 %55, 2
  %cmp1 = icmp eq i64 %rem, 0
  %56 = select i1 %cmp1, i32 601289154, i32 1509092336
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload43 = load volatile i64*, i64** %x.reg2mem
  %57 = load i64, i64* %x.reload43, align 8
  %x.reload42 = load volatile i64*, i64** %x.reg2mem
  %58 = load i64, i64* %x.reload42, align 8
  %div = sdiv i64 %58, 2
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i64 %57, i64 %div)
  %x.reload41 = load volatile i64*, i64** %x.reg2mem
  %59 = load i64, i64* %x.reload41, align 8
  %div3 = sdiv i64 %59, 2
  %x.reload40 = load volatile i64*, i64** %x.reg2mem
  store i64 %div3, i64* %x.reload40, align 8
  store i32 -352011270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2102426609, i32 -1096794437
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %x.reload39 = load volatile i64*, i64** %x.reg2mem
  %86 = load i64, i64* %x.reload39, align 8
  %mul = mul nsw i64 %86, 3
  %87 = sub i64 0, 1
  %88 = sub i64 %mul, %87
  %add = add nsw i64 %mul, 1
  %m.reload51 = load volatile i64*, i64** %m.reg2mem
  store i64 %88, i64* %m.reload51, align 8
  %x.reload38 = load volatile i64*, i64** %x.reg2mem
  %89 = load i64, i64* %x.reload38, align 8
  %m.reload50 = load volatile i64*, i64** %m.reg2mem
  %90 = load i64, i64* %m.reload50, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i64 %89, i64 %90)
  %m.reload49 = load volatile i64*, i64** %m.reg2mem
  %91 = load i64, i64* %m.reload49, align 8
  %x.reload37 = load volatile i64*, i64** %x.reg2mem
  store i64 %91, i64* %x.reload37, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1523673253
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1523673253
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1389816005, i32 -1096794437
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -352011270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -467540458, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -534451539, i32 997663182
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %x.reload36 = load volatile i64*, i64** %x.reg2mem
  %121 = load i64, i64* %x.reload36, align 8
  %cmp5 = icmp eq i64 %121, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 252022405
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 252022405
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1067227517, i32 997663182
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 -758120672, i32 -1137347215
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1137347215, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %138 = load i32, i32* %retval.reload, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %xalteredBB)
  store i32 -229554925, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %x.reload35 = load volatile i64*, i64** %x.reg2mem
  %139 = load i64, i64* %x.reload35, align 8
  %_ = shl i64 %139, 3
  %140 = sub i64 0, 3985314526209486047
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 3985314526209486047
  %_10 = sub i64 0, %139
  %143 = sub i64 0, %142
  %144 = sub i64 0, 3
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %gen = add i64 %142, 3
  %147 = sub i64 0, 6683982559709573929
  %148 = sub i64 %147, %139
  %149 = add i64 %148, 6683982559709573929
  %_11 = sub i64 0, %139
  %150 = sub i64 0, 3
  %151 = sub i64 %149, %150
  %gen12 = add i64 %149, 3
  %152 = add i64 %139, 1000543969202806597
  %153 = sub i64 %152, 3
  %154 = sub i64 %153, 1000543969202806597
  %_13 = sub i64 %139, 3
  %gen14 = mul i64 %154, 3
  %mulalteredBB = mul nsw i64 %139, 3
  %_15 = shl i64 %mulalteredBB, 1
  %155 = add i64 %mulalteredBB, -8686967548760364853
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, -8686967548760364853
  %_16 = sub i64 %mulalteredBB, 1
  %gen17 = mul i64 %157, 1
  %158 = add i64 %mulalteredBB, -6348920061674554458
  %159 = sub i64 %158, 1
  %160 = sub i64 %159, -6348920061674554458
  %_18 = sub i64 %mulalteredBB, 1
  %gen19 = mul i64 %160, 1
  %161 = sub i64 0, 2576843501060933422
  %162 = sub i64 %161, %mulalteredBB
  %163 = add i64 %162, 2576843501060933422
  %_20 = sub i64 0, %mulalteredBB
  %164 = sub i64 0, 1
  %165 = sub i64 %163, %164
  %gen21 = add i64 %163, 1
  %166 = add i64 %mulalteredBB, 7621637852140695462
  %167 = add i64 %166, 1
  %168 = sub i64 %167, 7621637852140695462
  %addalteredBB = add nsw i64 %mulalteredBB, 1
  %m.reload48 = load volatile i64*, i64** %m.reg2mem
  store i64 %168, i64* %m.reload48, align 8
  %x.reload34 = load volatile i64*, i64** %x.reg2mem
  %169 = load i64, i64* %x.reload34, align 8
  %m.reload47 = load volatile i64*, i64** %m.reg2mem
  %170 = load i64, i64* %m.reload47, align 8
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i64 %169, i64 %170)
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %171 = load i64, i64* %m.reload, align 8
  %x.reload33 = load volatile i64*, i64** %x.reg2mem
  store i64 %171, i64* %x.reload33, align 8
  store i32 -2102426609, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %172 = load i64, i64* %x.reload, align 8
  %cmp5alteredBB = icmp eq i64 %172, 1
  store i32 -534451539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.then6, %originalBBpart227, %originalBB25, %while.end, %if.end, %originalBBpart223, %originalBB9, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
