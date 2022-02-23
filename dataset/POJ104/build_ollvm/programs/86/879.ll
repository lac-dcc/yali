; ModuleID = 'source-C-CXX/86/879.c'
source_filename = "source-C-CXX/86/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 971164905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 971164905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 596481994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 596481994, label %first
    i32 1640882965, label %originalBB
    i32 1138576003, label %originalBBpart2
    i32 -308018640, label %for.cond
    i32 -954138552, label %for.body
    i32 1888746586, label %land.lhs.true
    i32 2097932517, label %if.then
    i32 1641506398, label %originalBB23
    i32 -2084432553, label %originalBBpart225
    i32 -1518651768, label %if.end
    i32 1191899822, label %for.end
    i32 -1851591748, label %originalBBalteredBB
    i32 -167826211, label %originalBB23alteredBB
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
  %14 = select i1 %12, i32 1640882965, i32 -1851591748
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %_a = alloca i32, align 4
  %_b = alloca i32, align 4
  %_c = alloca i32, align 4
  %_d = alloca i32, align 4
  %_e = alloca i32, align 4
  %_f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 824957817
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 824957817
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1138576003, i32 -1851591748
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -308018640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = select i1 true, i32 -954138552, i32 1191899822
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  %c.reload38 = load volatile i32*, i32** %c.reg2mem
  %d.reload40 = load volatile i32*, i32** %d.reg2mem
  %e.reload42 = load volatile i32*, i32** %e.reg2mem
  %f.reload44 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload34, i32* %b.reload36, i32* %c.reload38, i32* %d.reload40, i32* %e.reload42, i32* %f.reload44)
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload33, align 4
  %cmp = icmp eq i32 %31, 0
  %32 = select i1 %cmp, i32 1888746586, i32 -1518651768
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload35 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload35, align 4
  %cmp1 = icmp eq i32 %33, 0
  %conv = zext i1 %cmp1 to i32
  %c.reload37 = load volatile i32*, i32** %c.reg2mem
  %34 = load i32, i32* %c.reload37, align 4
  %cmp2 = icmp eq i32 %34, 0
  %conv3 = zext i1 %cmp2 to i32
  %35 = xor i32 %conv3, -1
  %36 = xor i32 %conv, %35
  %37 = and i32 %36, %conv
  %and = and i32 %conv, %conv3
  %d.reload39 = load volatile i32*, i32** %d.reg2mem
  %38 = load i32, i32* %d.reload39, align 4
  %cmp4 = icmp eq i32 %38, 0
  %conv5 = zext i1 %cmp4 to i32
  %39 = xor i32 %37, -1
  %40 = xor i32 %conv5, -1
  %41 = xor i32 -545697627, -1
  %42 = or i32 %39, %40
  %43 = or i32 -545697627, %41
  %44 = xor i32 %42, -1
  %45 = and i32 %44, %43
  %and6 = and i32 %37, %conv5
  %e.reload41 = load volatile i32*, i32** %e.reg2mem
  %46 = load i32, i32* %e.reload41, align 4
  %cmp7 = icmp eq i32 %46, 0
  %conv8 = zext i1 %cmp7 to i32
  %47 = xor i32 %45, -1
  %48 = xor i32 %conv8, -1
  %49 = xor i32 -1232305885, -1
  %50 = or i32 %47, %48
  %51 = or i32 -1232305885, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %and9 = and i32 %45, %conv8
  %f.reload43 = load volatile i32*, i32** %f.reg2mem
  %54 = load i32, i32* %f.reload43, align 4
  %cmp10 = icmp eq i32 %54, 0
  %conv11 = zext i1 %cmp10 to i32
  %55 = xor i32 %53, -1
  %56 = xor i32 %conv11, -1
  %57 = xor i32 219582151, -1
  %58 = or i32 %55, %56
  %59 = or i32 219582151, %57
  %60 = xor i32 %58, -1
  %61 = and i32 %60, %59
  %and12 = and i32 %53, %conv11
  %tobool = icmp ne i32 %61, 0
  %62 = select i1 %tobool, i32 2097932517, i32 -1518651768
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 32612749
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 32612749
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1641506398, i32 -167826211
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1255587494
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1255587494
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2084432553, i32 -167826211
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1191899822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %93, 60
  %mul13 = mul nsw i32 %mul, 60
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload, align 4
  %mul14 = mul nsw i32 %94, 60
  %95 = sub i32 %mul13, -571083893
  %96 = add i32 %95, %mul14
  %97 = add i32 %96, -571083893
  %add = add nsw i32 %mul13, %mul14
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %98 = load i32, i32* %c.reload, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add15 = add nsw i32 %97, %98
  %x.reload46 = load volatile i32*, i32** %x.reg2mem
  store i32 %102, i32* %x.reload46, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %103 = load i32, i32* %d.reload, align 4
  %mul16 = mul nsw i32 %103, 60
  %mul17 = mul nsw i32 %mul16, 60
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %104 = load i32, i32* %e.reload, align 4
  %mul18 = mul nsw i32 %104, 60
  %105 = sub i32 %mul17, 41580153
  %106 = add i32 %105, %mul18
  %107 = add i32 %106, 41580153
  %add19 = add nsw i32 %mul17, %mul18
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %108 = load i32, i32* %f.reload, align 4
  %109 = add i32 %107, -1321252025
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1321252025
  %add20 = add nsw i32 %107, %108
  %y.reload47 = load volatile i32*, i32** %y.reg2mem
  store i32 %111, i32* %y.reload47, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %112 = load i32, i32* %x.reload, align 4
  %113 = sub i32 0, %112
  %114 = add i32 10, %113
  %sub = sub nsw i32 10, %112
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %115 = load i32, i32* %y.reload, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add21 = add nsw i32 %114, %115
  %s.reload45 = load volatile i32*, i32** %s.reg2mem
  store i32 %119, i32* %s.reload45, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %120 = load i32, i32* %s.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -308018640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %121 = load i32, i32* %retval.reload30, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %_aalteredBB = alloca i32, align 4
  %_balteredBB = alloca i32, align 4
  %_calteredBB = alloca i32, align 4
  %_dalteredBB = alloca i32, align 4
  %_ealteredBB = alloca i32, align 4
  %_falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1640882965, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1641506398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %if.end, %originalBBpart225, %originalBB23, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
