; ModuleID = 'source-C-CXX/42/209.c'
source_filename = "source-C-CXX/42/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -336364679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -336364679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -289261650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -289261650, label %first
    i32 -1206695539, label %originalBB
    i32 -1734449790, label %originalBBpart2
    i32 490906652, label %for.cond
    i32 -1523470587, label %for.body
    i32 -1960876266, label %land.lhs.true
    i32 -620630093, label %if.then
    i32 1003334461, label %originalBB7
    i32 -1647639044, label %originalBBpart214
    i32 223418862, label %if.end
    i32 -1874367695, label %for.inc
    i32 -944482949, label %for.end
    i32 125972245, label %originalBBalteredBB
    i32 -685457220, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -1206695539, i32 125972245
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload22)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload31, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1626464016
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1626464016
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1734449790, i32 125972245
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 490906652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload30, align 4
  %a.reload21 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload21, align 4
  %div = sdiv i32 %31, 2
  %cmp = icmp sle i32 %30, %div
  %32 = select i1 %cmp, i32 -1523470587, i32 -944482949
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload29, align 4
  %call1 = call i32 @fun(i32 %33)
  %cmp2 = icmp eq i32 %call1, 1
  %34 = select i1 %cmp2, i32 -1960876266, i32 223418862
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload20 = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload20, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload28, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub = sub nsw i32 %35, %36
  %call3 = call i32 @fun(i32 %38)
  %cmp4 = icmp eq i32 %call3, 1
  %39 = select i1 %cmp4, i32 -620630093, i32 223418862
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1689364730
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1689364730
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1003334461, i32 -685457220
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload27, align 4
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload19, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload26, align 4
  %70 = sub i32 %68, -673631990
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -673631990
  %sub5 = sub nsw i32 %68, %69
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1443661561
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1443661561
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1647639044, i32 -685457220
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 223418862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1874367695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload25, align 4
  %89 = sub i32 0, 2
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 2
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload24, align 4
  store i32 490906652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1206695539, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload23, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %_ = sub i32 %92, %93
  %gen = mul i32 %95, %93
  %96 = sub i32 0, %93
  %97 = add i32 %92, %96
  %_8 = sub i32 %92, %93
  %gen9 = mul i32 %97, %93
  %98 = add i32 0, 625691984
  %99 = sub i32 %98, %92
  %100 = sub i32 %99, 625691984
  %_10 = sub i32 0, %92
  %101 = sub i32 0, %100
  %102 = sub i32 0, %93
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen11 = add i32 %100, %93
  %_12 = shl i32 %92, %93
  %105 = add i32 %92, -870454309
  %106 = sub i32 %105, %93
  %107 = sub i32 %106, -870454309
  %sub5alteredBB = sub nsw i32 %92, %93
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %107)
  store i32 1003334461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart214, %originalBB7, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -730068875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -730068875, label %for.cond
    i32 1511787715, label %for.body
    i32 459476367, label %if.then
    i32 251091092, label %if.end
    i32 2021603286, label %for.inc
    i32 -230579238, label %originalBB
    i32 1740926308, label %originalBBpart2
    i32 658338615, label %for.end
    i32 -891935123, label %return
    i32 -1202928067, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %cmp = icmp sle i32 %0, %conv1
  %2 = select i1 %cmp, i32 1511787715, i32 658338615
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 459476367, i32 251091092
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -891935123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2021603286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -777459779
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -777459779
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -230579238, i32 -1202928067
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 851344002
  %23 = add i32 %22, 1
  %24 = add i32 %23, 851344002
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1740926308, i32 -1202928067
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -730068875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -891935123, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %39 = load i32, i32* %retval, align 4
  ret i32 %39

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -1751495688
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1751495688
  %_ = sub i32 %40, 1
  %gen = mul i32 %43, 1
  %44 = sub i32 0, 756331617
  %45 = sub i32 %44, %40
  %46 = add i32 %45, 756331617
  %_5 = sub i32 0, %40
  %47 = add i32 %46, 605572113
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 605572113
  %gen6 = add i32 %46, 1
  %50 = sub i32 %40, 1189063669
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1189063669
  %_7 = sub i32 %40, 1
  %gen8 = mul i32 %52, 1
  %53 = sub i32 0, %40
  %54 = add i32 0, %53
  %_9 = sub i32 0, %40
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %gen10 = add i32 %54, 1
  %57 = sub i32 0, %40
  %58 = add i32 0, %57
  %_11 = sub i32 0, %40
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %gen12 = add i32 %58, 1
  %_13 = shl i32 %40, 1
  %63 = sub i32 0, -1585129147
  %64 = sub i32 %63, %40
  %65 = add i32 %64, -1585129147
  %_14 = sub i32 0, %40
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %gen15 = add i32 %65, 1
  %70 = sub i32 0, 1
  %71 = sub i32 %40, %70
  %incalteredBB = add nsw i32 %40, 1
  store i32 %71, i32* %i, align 4
  store i32 -230579238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
