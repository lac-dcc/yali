; ModuleID = 'source-C-CXX/42/1565.c'
source_filename = "source-C-CXX/42/1565.c"
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
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -241279275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -241279275, label %for.cond
    i32 -705418974, label %for.body
    i32 -1662228285, label %originalBB
    i32 1246415650, label %originalBBpart2
    i32 561878848, label %land.lhs.true
    i32 -1070011914, label %if.then
    i32 -173117188, label %if.end
    i32 550235000, label %for.inc
    i32 -493653590, label %for.end
    i32 1191023127, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -705418974, i32 -493653590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1662228285, i32 1191023127
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %call1 = call i32 @SS(i32 %29)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 497162839
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 497162839
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1246415650, i32 1191023127
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 561878848, i32 -173117188
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %46, 1988202890
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1988202890
  %sub = sub nsw i32 %46, %47
  %call2 = call i32 @SS(i32 %50)
  %tobool3 = icmp ne i32 %call2, 0
  %51 = select i1 %tobool3, i32 -1070011914, i32 -173117188
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %53, -865181124
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -865181124
  %sub4 = sub nsw i32 %53, %54
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %57)
  store i32 -173117188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 550235000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1295951665
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1295951665
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -241279275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %retval, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @SS(i32 %63)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -1662228285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @SS(i32 %i) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1952196556
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1952196556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1599663025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1599663025, label %first
    i32 1912526476, label %originalBB
    i32 -1124127247, label %originalBBpart2
    i32 -1575122001, label %for.cond
    i32 1834392943, label %originalBB4
    i32 -194034964, label %originalBBpart212
    i32 -83182526, label %for.body
    i32 -1137672894, label %if.then
    i32 -1394178550, label %if.end
    i32 961269201, label %for.inc
    i32 1695804694, label %for.end
    i32 -1305365233, label %originalBB14
    i32 -1837019201, label %originalBBpart216
    i32 454635895, label %if.then3
    i32 1617129663, label %if.else
    i32 1561840053, label %return
    i32 -1153170381, label %originalBBalteredBB
    i32 -299643729, label %originalBB4alteredBB
    i32 -949121774, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 1912526476, i32 -1153170381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload27, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload34, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -708827822
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -708827822
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1124127247, i32 -1153170381
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1575122001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1834392943, i32 -299643729
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload33, align 4
  %i.addr.reload26 = load volatile i32*, i32** %i.addr.reg2mem
  %57 = load i32, i32* %i.addr.reload26, align 4
  %58 = sub i32 %57, -1488195653
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1488195653
  %sub = sub nsw i32 %57, 1
  %cmp = icmp sle i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1566331698
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1566331698
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -194034964, i32 -299643729
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -83182526, i32 1695804694
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload25 = load volatile i32*, i32** %i.addr.reg2mem
  %77 = load i32, i32* %i.addr.reload25, align 4
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload32, align 4
  %rem = srem i32 %77, %78
  %cmp1 = icmp eq i32 %rem, 0
  %79 = select i1 %cmp1, i32 -1137672894, i32 -1394178550
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1695804694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 961269201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload31, align 4
  %81 = add i32 %80, -252491288
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -252491288
  %inc = add nsw i32 %80, 1
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  store i32 %83, i32* %k.reload30, align 4
  store i32 -1575122001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1305365233, i32 -949121774
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload29, align 4
  %i.addr.reload24 = load volatile i32*, i32** %i.addr.reg2mem
  %99 = load i32, i32* %i.addr.reload24, align 4
  %cmp2 = icmp slt i32 %98, %99
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -1671380529
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1671380529
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1837019201, i32 -949121774
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 454635895, i32 1617129663
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  store i32 1561840053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  store i32 1561840053, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %128 = load i32, i32* %retval.reload, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 1912526476, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload28, align 4
  %i.addr.reload23 = load volatile i32*, i32** %i.addr.reg2mem
  %130 = load i32, i32* %i.addr.reload23, align 4
  %131 = sub i32 0, 992930406
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 992930406
  %_ = sub i32 0, %130
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen = add i32 %133, 1
  %_5 = shl i32 %130, 1
  %138 = add i32 %130, -291839885
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -291839885
  %_6 = sub i32 %130, 1
  %gen7 = mul i32 %140, 1
  %_8 = shl i32 %130, 1
  %141 = sub i32 0, 1
  %142 = add i32 %130, %141
  %_9 = sub i32 %130, 1
  %gen10 = mul i32 %142, 1
  %143 = sub i32 0, 1
  %144 = add i32 %130, %143
  %subalteredBB = sub nsw i32 %130, 1
  %cmpalteredBB = icmp sle i32 %129, %144
  store i32 1834392943, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %146 = load i32, i32* %i.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %145, %146
  store i32 -1305365233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %if.then3, %originalBBpart216, %originalBB14, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart212, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
