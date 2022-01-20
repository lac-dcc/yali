; ModuleID = 'source-C-CXX/42/1041.c'
source_filename = "source-C-CXX/42/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @IsPrime(i32 %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 621820272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 621820272, label %for.cond
    i32 -446630752, label %for.body
    i32 2023675434, label %if.then
    i32 -935567203, label %if.end
    i32 1193326133, label %for.inc
    i32 195505454, label %for.end
    i32 2079454893, label %if.then3
    i32 -916932679, label %if.else
    i32 1606510409, label %originalBB
    i32 568465119, label %originalBBpart2
    i32 -1156128903, label %return
    i32 -1217071095, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp slt i32 %0, %div
  %2 = select i1 %cmp, i32 -446630752, i32 195505454
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 2023675434, i32 -935567203
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1193326133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1193326133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 355548528
  %8 = add i32 %7, 1
  %9 = add i32 %8, 355548528
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 621820272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %flag, align 4
  %cmp2 = icmp eq i32 %10, 0
  %11 = select i1 %cmp2, i32 2079454893, i32 -916932679
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1156128903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1480787005
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1480787005
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1606510409, i32 -1217071095
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 323732549
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 323732549
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 568465119, i32 -1217071095
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1156128903, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %54 = load i32, i32* %retval, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1606510409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %m)
  store i32 3, i32* %b, align 4
  %switchVar = alloca i32
  store i32 768442134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 768442134, label %for.cond
    i32 138589518, label %for.body
    i32 1542911011, label %originalBB
    i32 293442376, label %originalBBpart2
    i32 -2090195044, label %land.lhs.true
    i32 -1052307300, label %if.then
    i32 -1614496188, label %originalBB24
    i32 -1043872462, label %originalBBpart237
    i32 -1885873651, label %if.end
    i32 479833396, label %for.inc
    i32 129184120, label %for.end
    i32 213680989, label %originalBBalteredBB
    i32 -680154833, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %m, align 8
  %div = sdiv i64 %1, 2
  %cmp = icmp sle i64 %conv, %div
  %2 = select i1 %cmp, i32 138589518, i32 129184120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1373986954
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1373986954
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1542911011, i32 213680989
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %m, align 8
  %31 = load i32, i32* %b, align 4
  %conv2 = sext i32 %31 to i64
  %32 = sub i64 %30, 2021874838805857916
  %33 = sub i64 %32, %conv2
  %34 = add i64 %33, 2021874838805857916
  %sub = sub nsw i64 %30, %conv2
  %conv3 = trunc i64 %34 to i32
  %call4 = call i32 @IsPrime(i32 %conv3)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -813014084
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -813014084
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 293442376, i32 213680989
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -2090195044, i32 -1885873651
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %call7 = call i32 @IsPrime(i32 %51)
  %cmp8 = icmp eq i32 %call7, 1
  %52 = select i1 %cmp8, i32 -1052307300, i32 -1885873651
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 535127573
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 535127573
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1614496188, i32 -680154833
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %81 = load i64, i64* %m, align 8
  %82 = load i32, i32* %b, align 4
  %conv10 = sext i32 %82 to i64
  %83 = add i64 %81, -4926015460065979823
  %84 = sub i64 %83, %conv10
  %85 = sub i64 %84, -4926015460065979823
  %sub11 = sub nsw i64 %81, %conv10
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i64 %85)
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1446719380
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1446719380
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1043872462, i32 -680154833
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1885873651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 479833396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %114 = sub i32 0, 2
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 2
  store i32 %115, i32* %b, align 4
  store i32 768442134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i64, i64* %m, align 8
  %117 = load i32, i32* %b, align 4
  %conv2alteredBB = sext i32 %117 to i64
  %118 = sub i64 0, 5358993116510191841
  %119 = sub i64 %118, %116
  %120 = add i64 %119, 5358993116510191841
  %_ = sub i64 0, %116
  %121 = add i64 %120, 4598990309115748600
  %122 = add i64 %121, %conv2alteredBB
  %123 = sub i64 %122, 4598990309115748600
  %gen = add i64 %120, %conv2alteredBB
  %124 = sub i64 0, %116
  %125 = add i64 0, %124
  %_13 = sub i64 0, %116
  %126 = sub i64 %125, -1282590985988644789
  %127 = add i64 %126, %conv2alteredBB
  %128 = add i64 %127, -1282590985988644789
  %gen14 = add i64 %125, %conv2alteredBB
  %129 = sub i64 0, %116
  %130 = add i64 0, %129
  %_15 = sub i64 0, %116
  %131 = sub i64 %130, 1629877429642227373
  %132 = add i64 %131, %conv2alteredBB
  %133 = add i64 %132, 1629877429642227373
  %gen16 = add i64 %130, %conv2alteredBB
  %134 = sub i64 0, %116
  %135 = add i64 0, %134
  %_17 = sub i64 0, %116
  %136 = add i64 %135, -4794092240049025315
  %137 = add i64 %136, %conv2alteredBB
  %138 = sub i64 %137, -4794092240049025315
  %gen18 = add i64 %135, %conv2alteredBB
  %139 = sub i64 0, 2044629844990436217
  %140 = sub i64 %139, %116
  %141 = add i64 %140, 2044629844990436217
  %_19 = sub i64 0, %116
  %142 = sub i64 %141, 7895448063829620806
  %143 = add i64 %142, %conv2alteredBB
  %144 = add i64 %143, 7895448063829620806
  %gen20 = add i64 %141, %conv2alteredBB
  %_21 = shl i64 %116, %conv2alteredBB
  %145 = add i64 %116, -1672251149518004191
  %146 = sub i64 %145, %conv2alteredBB
  %147 = sub i64 %146, -1672251149518004191
  %_22 = sub i64 %116, %conv2alteredBB
  %gen23 = mul i64 %147, %conv2alteredBB
  %148 = sub i64 %116, -8229260718872505880
  %149 = sub i64 %148, %conv2alteredBB
  %150 = add i64 %149, -8229260718872505880
  %subalteredBB = sub nsw i64 %116, %conv2alteredBB
  %conv3alteredBB = trunc i64 %150 to i32
  %call4alteredBB = call i32 @IsPrime(i32 %conv3alteredBB)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 1542911011, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %152 = load i64, i64* %m, align 8
  %153 = load i32, i32* %b, align 4
  %conv10alteredBB = sext i32 %153 to i64
  %154 = sub i64 0, %152
  %155 = add i64 0, %154
  %_25 = sub i64 0, %152
  %156 = sub i64 0, %155
  %157 = sub i64 0, %conv10alteredBB
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %gen26 = add i64 %155, %conv10alteredBB
  %_27 = shl i64 %152, %conv10alteredBB
  %160 = sub i64 0, %conv10alteredBB
  %161 = add i64 %152, %160
  %_28 = sub i64 %152, %conv10alteredBB
  %gen29 = mul i64 %161, %conv10alteredBB
  %_30 = shl i64 %152, %conv10alteredBB
  %_31 = shl i64 %152, %conv10alteredBB
  %162 = sub i64 0, -171460995575585750
  %163 = sub i64 %162, %152
  %164 = add i64 %163, -171460995575585750
  %_32 = sub i64 0, %152
  %165 = sub i64 0, %164
  %166 = sub i64 0, %conv10alteredBB
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %gen33 = add i64 %164, %conv10alteredBB
  %169 = sub i64 0, %conv10alteredBB
  %170 = add i64 %152, %169
  %_34 = sub i64 %152, %conv10alteredBB
  %gen35 = mul i64 %170, %conv10alteredBB
  %171 = sub i64 %152, -2594380053120944257
  %172 = sub i64 %171, %conv10alteredBB
  %173 = add i64 %172, -2594380053120944257
  %sub11alteredBB = sub nsw i64 %152, %conv10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %151, i64 %173)
  store i32 -1614496188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart237, %originalBB24, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
