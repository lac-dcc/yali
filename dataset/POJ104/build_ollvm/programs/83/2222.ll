; ModuleID = 'source-C-CXX/83/2222.c'
source_filename = "source-C-CXX/83/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %smax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
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
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -650918502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -650918502, label %first
    i32 -413217345, label %originalBB
    i32 843060972, label %originalBBpart2
    i32 -1632775195, label %for.cond
    i32 1402675420, label %originalBB9
    i32 863843242, label %originalBBpart211
    i32 -407518738, label %for.body
    i32 206631190, label %originalBB13
    i32 1484813847, label %originalBBpart215
    i32 1621620449, label %if.then
    i32 -1186525248, label %if.else
    i32 -1889562703, label %if.then4
    i32 -264582319, label %if.else5
    i32 1049615385, label %if.end
    i32 -822704564, label %if.end6
    i32 -2001647781, label %for.inc
    i32 1393572741, label %for.end
    i32 795969020, label %originalBBalteredBB
    i32 -830636461, label %originalBB9alteredBB
    i32 -1090006808, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = and i1 %.reload, %.reload19
  %10 = xor i1 %.reload, %.reload19
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload19
  %13 = select i1 %11, i32 -413217345, i32 795969020
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %smax = alloca i32, align 4
  store i32* %smax, i32** %smax.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %max.reload37 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload37, align 4
  %smax.reload41 = load volatile i32*, i32** %smax.reg2mem
  store i32 0, i32* %smax.reload41, align 4
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload26)
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 843060972, i32 795969020
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1632775195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1402675420, i32 -830636461
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload22, align 4
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload25, align 4
  %cmp = icmp slt i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1451333389
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1451333389
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 863843242, i32 -830636461
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -407518738, i32 1393572741
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1305364333
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1305364333
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 206631190, i32 -1090006808
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %b.reload32 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload32)
  %b.reload31 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload31, align 4
  %max.reload36 = load volatile i32*, i32** %max.reg2mem
  %100 = load i32, i32* %max.reload36, align 4
  %cmp2 = icmp sgt i32 %99, %100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1794210248
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1794210248
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1484813847, i32 -1090006808
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 1621620449, i32 -1186525248
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload35 = load volatile i32*, i32** %max.reg2mem
  %129 = load i32, i32* %max.reload35, align 4
  %smax.reload40 = load volatile i32*, i32** %smax.reg2mem
  store i32 %129, i32* %smax.reload40, align 4
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload30, align 4
  %max.reload34 = load volatile i32*, i32** %max.reg2mem
  store i32 %130, i32* %max.reload34, align 4
  store i32 -822704564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  %131 = load i32, i32* %b.reload29, align 4
  %smax.reload39 = load volatile i32*, i32** %smax.reg2mem
  %132 = load i32, i32* %smax.reload39, align 4
  %cmp3 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp3, i32 -1889562703, i32 -264582319
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload28, align 4
  %smax.reload38 = load volatile i32*, i32** %smax.reg2mem
  store i32 %134, i32* %smax.reload38, align 4
  store i32 1049615385, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 1049615385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -822704564, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -2001647781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload21, align 4
  %136 = sub i32 %135, -1508220988
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1508220988
  %inc = add nsw i32 %135, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload20, align 4
  store i32 -1632775195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload33 = load volatile i32*, i32** %max.reg2mem
  %139 = load i32, i32* %max.reload33, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %smax.reload = load volatile i32*, i32** %smax.reg2mem
  %140 = load i32, i32* %smax.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %smaxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %smaxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -413217345, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %141, %142
  store i32 1402675420, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload27)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %144 = load i32, i32* %max.reload, align 4
  %cmp2alteredBB = icmp sgt i32 %143, %144
  store i32 206631190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end6, %if.end, %if.else5, %if.then4, %if.else, %if.then, %originalBBpart215, %originalBB13, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
