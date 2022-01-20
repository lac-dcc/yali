; ModuleID = 'source-C-CXX/86/83.c'
source_filename = "source-C-CXX/86/83.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -647374668
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -647374668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1561660896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1561660896, label %first
    i32 -1475525651, label %originalBB
    i32 -1710006219, label %originalBBpart2
    i32 -412335927, label %for.cond
    i32 221281255, label %for.body
    i32 1170095231, label %land.lhs.true
    i32 -1233540230, label %land.lhs.true3
    i32 2100103356, label %land.lhs.true5
    i32 -807687360, label %land.lhs.true7
    i32 900746388, label %land.lhs.true9
    i32 2015935470, label %if.then
    i32 -1069146745, label %if.end
    i32 -771628503, label %for.inc
    i32 732278624, label %for.end
    i32 -876042723, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -1475525651, i32 -876042723
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1710006219, i32 -876042723
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -412335927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload23, align 4
  %cmp = icmp slt i32 %41, 100000
  %42 = select i1 %cmp, i32 221281255, i32 732278624
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  %c.reload30 = load volatile i32*, i32** %c.reg2mem
  %d.reload32 = load volatile i32*, i32** %d.reg2mem
  %e.reload34 = load volatile i32*, i32** %e.reg2mem
  %f.reload36 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload26, i32* %b.reload28, i32* %c.reload30, i32* %d.reload32, i32* %e.reload34, i32* %f.reload36)
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload25, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 1170095231, i32 -1069146745
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload27, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 -1233540230, i32 -1069146745
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %c.reload29 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload29, align 4
  %cmp4 = icmp eq i32 %47, 0
  %48 = select i1 %cmp4, i32 2100103356, i32 -1069146745
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %d.reload31 = load volatile i32*, i32** %d.reg2mem
  %49 = load i32, i32* %d.reload31, align 4
  %cmp6 = icmp eq i32 %49, 0
  %50 = select i1 %cmp6, i32 -807687360, i32 -1069146745
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reload33 = load volatile i32*, i32** %e.reg2mem
  %51 = load i32, i32* %e.reload33, align 4
  %cmp8 = icmp eq i32 %51, 0
  %52 = select i1 %cmp8, i32 900746388, i32 -1069146745
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %f.reload35 = load volatile i32*, i32** %f.reg2mem
  %53 = load i32, i32* %f.reload35, align 4
  %cmp10 = icmp eq i32 %53, 0
  %54 = select i1 %cmp10, i32 2015935470, i32 -1069146745
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 732278624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %55 = load i32, i32* %d.reload, align 4
  %56 = add i32 12, -529983607
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -529983607
  %add = add nsw i32 12, %55
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload, align 4
  %60 = add i32 %58, -2002061996
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -2002061996
  %sub = sub nsw i32 %58, %59
  %mul = mul nsw i32 3600, %62
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %63 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub11 = sub nsw i32 %63, %64
  %mul12 = mul nsw i32 60, %66
  %67 = sub i32 0, %mul
  %68 = sub i32 0, %mul12
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add13 = add nsw i32 %mul, %mul12
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %71 = load i32, i32* %f.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload, align 4
  %73 = sub i32 %71, 291337343
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 291337343
  %sub14 = sub nsw i32 %71, %72
  %76 = sub i32 0, %75
  %77 = sub i32 %70, %76
  %add15 = add nsw i32 %70, %75
  %g.reload37 = load volatile i32*, i32** %g.reg2mem
  store i32 %77, i32* %g.reload37, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %78 = load i32, i32* %g.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -771628503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload22, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload21, align 4
  store i32 -412335927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %i.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1475525651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
