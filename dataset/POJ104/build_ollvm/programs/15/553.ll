; ModuleID = 'source-C-CXX/15/553.c'
source_filename = "source-C-CXX/15/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 911793553
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 911793553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1271108740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1271108740, label %first
    i32 64387722, label %originalBB
    i32 -789222328, label %originalBBpart2
    i32 1802310414, label %for.cond
    i32 -904096144, label %originalBB14
    i32 -1880842061, label %originalBBpart216
    i32 -115360079, label %for.body
    i32 1211664733, label %for.end
    i32 -67777939, label %originalBB18
    i32 1710111578, label %originalBBpart220
    i32 -1711933629, label %for.cond7
    i32 129268883, label %for.body10
    i32 12163928, label %originalBB22
    i32 -258944827, label %originalBBpart224
    i32 673621699, label %for.inc
    i32 -1766792948, label %for.end12
    i32 -1473026198, label %originalBBalteredBB
    i32 -1405031139, label %originalBB14alteredBB
    i32 1945290197, label %originalBB18alteredBB
    i32 -1810175517, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 64387722, i32 -1473026198
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload39, align 4
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload34)
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload33, align 4
  %conv = sitofp i32 %27 to double
  %call1 = call double @log10(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv2, i32* %i.reload42, align 4
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
  %41 = select i1 %39, i32 -789222328, i32 -1473026198
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1802310414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1823371613
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1823371613
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -904096144, i32 -1405031139
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload32, align 4
  %cmp = icmp sgt i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1880842061, i32 -1405031139
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -115360079, i32 1211664733
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload38, align 4
  %mul = mul nsw i32 %85, 10
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload31, align 4
  %rem = srem i32 %86, 10
  %87 = sub i32 %mul, 880187841
  %88 = add i32 %87, %rem
  %89 = add i32 %88, 880187841
  %add = add nsw i32 %mul, %rem
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  store i32 %89, i32* %b.reload37, align 4
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload30, align 4
  %div = sdiv i32 %90, 10
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload29, align 4
  store i32 1802310414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1365330971
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1365330971
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -67777939, i32 1945290197
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload36, align 4
  %conv4 = sitofp i32 %106 to double
  %call5 = call double @log10(double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv6, i32* %j.reload44, align 4
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
  %120 = select i1 %118, i32 1710111578, i32 1945290197
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1711933629, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload41, align 4
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload43, align 4
  %cmp8 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp8, i32 129268883, i32 -1766792948
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 438086458
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 438086458
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 12163928, i32 -1810175517
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -794914523
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -794914523
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -258944827, i32 -1810175517
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 673621699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload40, align 4
  %167 = add i32 %166, -991386082
  %168 = add i32 %167, -1
  %169 = sub i32 %168, -991386082
  %dec = add nsw i32 %166, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload, align 4
  store i32 -1711933629, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %b.reload35 = load volatile i32*, i32** %b.reg2mem
  %170 = load i32, i32* %b.reload35, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %171 = load i32, i32* %aalteredBB, align 4
  %convalteredBB = sitofp i32 %171 to double
  %call1alteredBB = call double @log10(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %ialteredBB, align 4
  store i32 64387722, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp sgt i32 %172, 0
  store i32 -904096144, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload, align 4
  %conv4alteredBB = sitofp i32 %173 to double
  %call5alteredBB = call double @log10(double %conv4alteredBB) #3
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %conv6alteredBB, i32* %j.reload, align 4
  store i32 -67777939, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 12163928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart224, %originalBB22, %for.body10, %for.cond7, %originalBBpart220, %originalBB18, %for.end, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
