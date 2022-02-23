; ModuleID = 'source-C-CXX/49/2427.c'
source_filename = "source-C-CXX/49/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 5
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 5
  %rem = srem i32 %2, 7
  store i32 %rem, i32* %d, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1937133141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1937133141, label %for.cond
    i32 -1713020675, label %for.body
    i32 -545183504, label %if.then
    i32 1647271670, label %if.end
    i32 1146312065, label %if.then5
    i32 41423706, label %if.else
    i32 -705518775, label %originalBB
    i32 -267316248, label %originalBBpart2
    i32 396051842, label %lor.lhs.false
    i32 -1276679863, label %lor.lhs.false9
    i32 1331186057, label %lor.lhs.false11
    i32 -765858462, label %if.then13
    i32 847721955, label %if.else15
    i32 -1187044190, label %if.end17
    i32 -83004262, label %if.end18
    i32 -607614062, label %for.inc
    i32 14781743, label %for.end
    i32 1914963962, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %3, 12
  %4 = select i1 %cmp, i32 -1713020675, i32 14781743
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %d, align 4
  %rem1 = srem i32 %5, 7
  %cmp2 = icmp eq i32 %rem1, 5
  %6 = select i1 %cmp2, i32 -545183504, i32 1647271670
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 1647271670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %8, 2
  %9 = select i1 %cmp4, i32 1146312065, i32 41423706
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %10 = load i32, i32* %d, align 4
  %11 = sub i32 %10, -438465443
  %12 = add i32 %11, 7
  %13 = add i32 %12, -438465443
  %add6 = add nsw i32 %10, 7
  store i32 %13, i32* %d, align 4
  store i32 -83004262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1271567118
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1271567118
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -705518775, i32 1914963962
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %41, 4
  store i1 %cmp7, i1* %cmp7.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1516133277
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1516133277
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -267316248, i32 1914963962
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 -765858462, i32 396051842
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %58, 6
  %59 = select i1 %cmp8, i32 -765858462, i32 -1276679863
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %60, 9
  %61 = select i1 %cmp10, i32 -765858462, i32 1331186057
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %62, 11
  %63 = select i1 %cmp12, i32 -765858462, i32 847721955
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %64 = load i32, i32* %d, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add14 = add nsw i32 %64, 2
  store i32 %68, i32* %d, align 4
  store i32 -1187044190, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %70 = add i32 %69, 1085054470
  %71 = add i32 %70, 3
  %72 = sub i32 %71, 1085054470
  %add16 = add nsw i32 %69, 3
  store i32 %72, i32* %d, align 4
  store i32 -1187044190, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -83004262, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -607614062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -1937133141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %retval, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %77, 4
  store i32 -705518775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end18, %if.end17, %if.else15, %if.then13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then5, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
