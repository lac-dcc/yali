; ModuleID = 'source-C-CXX/29/130.c'
source_filename = "source-C-CXX/29/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -930870514
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -930870514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1181224310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1181224310, label %first
    i32 705824243, label %originalBB
    i32 -1562554632, label %originalBBpart2
    i32 -1843623567, label %for.cond
    i32 1314394765, label %for.body
    i32 293866431, label %for.inc
    i32 961593047, label %for.end
    i32 -1964909829, label %for.cond1
    i32 -61038916, label %originalBB15
    i32 -242158168, label %originalBBpart217
    i32 1930750951, label %for.body3
    i32 1580699488, label %lor.lhs.false
    i32 683300665, label %originalBB19
    i32 1139645453, label %originalBBpart221
    i32 495647094, label %lor.lhs.false6
    i32 -1120728068, label %if.then
    i32 2013647827, label %if.end
    i32 -1029931967, label %for.inc11
    i32 951398524, label %originalBB23
    i32 -215640950, label %originalBBpart225
    i32 -1960022179, label %for.end13
    i32 -1524542105, label %originalBBalteredBB
    i32 324476140, label %originalBB15alteredBB
    i32 653524712, label %originalBB19alteredBB
    i32 430362707, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 705824243, i32 -1524542105
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload32 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload32, align 4
  %s2.reload35 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload35, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -100475161
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -100475161
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1562554632, i32 -1524542105
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1843623567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload39, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload56, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1314394765, i32 961593047
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.reload31 = load volatile i32*, i32** %s1.reg2mem
  %45 = load i32, i32* %s1.reload31, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload38, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload37, align 4
  %mul = mul nsw i32 %46, %47
  %48 = sub i32 %45, 1773120903
  %49 = add i32 %48, %mul
  %50 = add i32 %49, 1773120903
  %add = add nsw i32 %45, %mul
  %s1.reload30 = load volatile i32*, i32** %s1.reg2mem
  store i32 %50, i32* %s1.reload30, align 4
  store i32 293866431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload36, align 4
  %52 = add i32 %51, 272631974
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 272631974
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload, align 4
  store i32 -1843623567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload51, align 4
  store i32 -1964909829, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -61038916, i32 324476140
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload50, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload55, align 4
  %cmp2 = icmp sle i32 %69, %70
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 817448478
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 817448478
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -242158168, i32 324476140
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1930750951, i32 -1960022179
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload49, align 4
  %rem = srem i32 %87, 10
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload52, align 4
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload48, align 4
  %div = sdiv i32 %88, 10
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload54, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload, align 4
  %cmp4 = icmp eq i32 %89, 7
  %90 = select i1 %cmp4, i32 -1120728068, i32 1580699488
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -804677050
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -804677050
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 683300665, i32 653524712
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload53, align 4
  %cmp5 = icmp eq i32 %118, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1240173791
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1240173791
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1139645453, i32 653524712
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -1120728068, i32 495647094
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload47, align 4
  %rem7 = srem i32 %135, 7
  %cmp8 = icmp eq i32 %rem7, 0
  %136 = select i1 %cmp8, i32 -1120728068, i32 2013647827
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s2.reload34 = load volatile i32*, i32** %s2.reg2mem
  %137 = load i32, i32* %s2.reload34, align 4
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload46, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload45, align 4
  %mul9 = mul nsw i32 %138, %139
  %140 = add i32 %137, -1919526971
  %141 = add i32 %140, %mul9
  %142 = sub i32 %141, -1919526971
  %add10 = add nsw i32 %137, %mul9
  %s2.reload33 = load volatile i32*, i32** %s2.reg2mem
  store i32 %142, i32* %s2.reload33, align 4
  store i32 2013647827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1029931967, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1391226118
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1391226118
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 951398524, i32 430362707
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload44, align 4
  %159 = add i32 %158, 810682014
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 810682014
  %inc12 = add nsw i32 %158, 1
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload43, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -215640950, i32 430362707
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1964909829, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %176 = load i32, i32* %s1.reload, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %177 = load i32, i32* %s2.reload, align 4
  %178 = sub i32 %176, -1110900554
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -1110900554
  %sub = sub nsw i32 %176, %177
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %s1alteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 705824243, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload42, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %181, %182
  store i32 -61038916, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload, align 4
  %cmp5alteredBB = icmp eq i32 %183, 7
  store i32 683300665, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload41, align 4
  %_ = shl i32 %184, 1
  %185 = sub i32 %184, -1821318457
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1821318457
  %inc12alteredBB = add nsw i32 %184, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload, align 4
  store i32 951398524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.inc11, %if.end, %if.then, %lor.lhs.false6, %originalBBpart221, %originalBB19, %lor.lhs.false, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
