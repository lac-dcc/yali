; ModuleID = 'source-C-CXX/96/158.c'
source_filename = "source-C-CXX/96/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1801732554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1801732554, label %first
    i32 1332796737, label %if.then
    i32 -1679490143, label %originalBB
    i32 -1791839439, label %originalBBpart2
    i32 -1303229858, label %if.else
    i32 1839327157, label %originalBB50
    i32 1814506876, label %originalBBpart252
    i32 -1450423943, label %if.end
    i32 480121618, label %if.then2
    i32 -1831644856, label %if.else5
    i32 2042402519, label %originalBB54
    i32 1004974615, label %originalBBpart256
    i32 -409887838, label %if.end6
    i32 1983751318, label %if.then9
    i32 -2078047079, label %if.else12
    i32 660981187, label %if.end13
    i32 -768648274, label %if.then17
    i32 422480679, label %if.else21
    i32 648425189, label %if.end22
    i32 179455085, label %if.then25
    i32 1125118748, label %if.else28
    i32 2072501520, label %if.end29
    i32 1263024202, label %originalBBalteredBB
    i32 832362806, label %originalBB50alteredBB
    i32 699580246, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 1332796737, i32 -1303229858
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1761605407
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1761605407
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1679490143, i32 1263024202
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %div = sdiv i32 %17, 100
  store i32 %div, i32* %a, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -599496011
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -599496011
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1791839439, i32 1263024202
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1450423943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1392749670
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1392749670
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1839327157, i32 832362806
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 423730611
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 423730611
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1814506876, i32 832362806
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1450423943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %rem = srem i32 %87, 100
  %cmp1 = icmp sge i32 %rem, 50
  %88 = select i1 %cmp1, i32 480121618, i32 -1831644856
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %rem3 = srem i32 %89, 100
  %div4 = sdiv i32 %rem3, 50
  store i32 %div4, i32* %b, align 4
  store i32 -409887838, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 75202092
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 75202092
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2042402519, i32 699580246
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1004974615, i32 699580246
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -409887838, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %rem7 = srem i32 %119, 50
  %cmp8 = icmp sge i32 %rem7, 20
  %120 = select i1 %cmp8, i32 1983751318, i32 -2078047079
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %rem10 = srem i32 %121, 50
  %div11 = sdiv i32 %rem10, 20
  store i32 %div11, i32* %c, align 4
  store i32 660981187, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 660981187, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %rem14 = srem i32 %122, 50
  %rem15 = srem i32 %rem14, 20
  %cmp16 = icmp sge i32 %rem15, 10
  %123 = select i1 %cmp16, i32 -768648274, i32 422480679
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %rem18 = srem i32 %124, 50
  %rem19 = srem i32 %rem18, 20
  %div20 = sdiv i32 %rem19, 10
  store i32 %div20, i32* %d, align 4
  store i32 648425189, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 648425189, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %rem23 = srem i32 %125, 10
  %cmp24 = icmp sge i32 %rem23, 5
  %126 = select i1 %cmp24, i32 179455085, i32 1125118748
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %rem26 = srem i32 %127, 10
  %div27 = sdiv i32 %rem26, 5
  store i32 %div27, i32* %e, align 4
  store i32 2072501520, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 2072501520, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %rem30 = srem i32 %128, 5
  store i32 %rem30, i32* %f, align 4
  %129 = load i32, i32* %a, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %130 = load i32, i32* %b, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %131 = load i32, i32* %c, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* %d, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %133 = load i32, i32* %e, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* %f, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %_ = shl i32 %135, 100
  %136 = add i32 %135, -719058194
  %137 = sub i32 %136, 100
  %138 = sub i32 %137, -719058194
  %_37 = sub i32 %135, 100
  %gen = mul i32 %138, 100
  %139 = sub i32 0, %135
  %140 = add i32 0, %139
  %_38 = sub i32 0, %135
  %141 = sub i32 0, 100
  %142 = sub i32 %140, %141
  %gen39 = add i32 %140, 100
  %143 = add i32 %135, 32033589
  %144 = sub i32 %143, 100
  %145 = sub i32 %144, 32033589
  %_40 = sub i32 %135, 100
  %gen41 = mul i32 %145, 100
  %_42 = shl i32 %135, 100
  %146 = sub i32 0, %135
  %147 = add i32 0, %146
  %_43 = sub i32 0, %135
  %148 = sub i32 0, 100
  %149 = sub i32 %147, %148
  %gen44 = add i32 %147, 100
  %_45 = shl i32 %135, 100
  %150 = add i32 %135, -918215293
  %151 = sub i32 %150, 100
  %152 = sub i32 %151, -918215293
  %_46 = sub i32 %135, 100
  %gen47 = mul i32 %152, 100
  %153 = sub i32 0, 1360560498
  %154 = sub i32 %153, %135
  %155 = add i32 %154, 1360560498
  %_48 = sub i32 0, %135
  %156 = sub i32 %155, -1547678279
  %157 = add i32 %156, 100
  %158 = add i32 %157, -1547678279
  %gen49 = add i32 %155, 100
  %divalteredBB = sdiv i32 %135, 100
  store i32 %divalteredBB, i32* %a, align 4
  store i32 -1679490143, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1839327157, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2042402519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else28, %if.then25, %if.end22, %if.else21, %if.then17, %if.end13, %if.else12, %if.then9, %if.end6, %originalBBpart256, %originalBB54, %if.else5, %if.then2, %if.end, %originalBBpart252, %originalBB50, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
