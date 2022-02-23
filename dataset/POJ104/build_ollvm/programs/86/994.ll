; ModuleID = 'source-C-CXX/86/994.c'
source_filename = "source-C-CXX/86/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1638079593
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1638079593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1612069917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1612069917, label %first
    i32 1981302332, label %originalBB
    i32 -993678963, label %originalBBpart2
    i32 1720659470, label %for.cond
    i32 -1996912861, label %for.body
    i32 -614612611, label %if.then
    i32 -1722052156, label %if.else
    i32 -414720760, label %if.end
    i32 -487448129, label %for.inc
    i32 -1907432208, label %originalBB14
    i32 91310882, label %originalBBpart216
    i32 2117108876, label %for.end
    i32 1665835906, label %originalBB18
    i32 -1674792118, label %originalBBpart220
    i32 -120279135, label %originalBBalteredBB
    i32 -1611640798, label %originalBB14alteredBB
    i32 134695990, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 1981302332, i32 -120279135
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  store i32 0, i32* %retval, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2055384566
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2055384566
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -993678963, i32 -120279135
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1720659470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload29, align 4
  %cmp = icmp slt i32 %30, 20
  %31 = select i1 %cmp, i32 -1996912861, i32 2117108876
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %b.reload35 = load volatile i32*, i32** %b.reg2mem
  %c.reload37 = load volatile i32*, i32** %c.reg2mem
  %d.reload41 = load volatile i32*, i32** %d.reg2mem
  %e.reload43 = load volatile i32*, i32** %e.reg2mem
  %f.reload45 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload33, i32* %b.reload35, i32* %c.reload37, i32* %d.reload41, i32* %e.reload43, i32* %f.reload45)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload32, align 4
  %b.reload34 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload34, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %32, %33
  %c.reload36 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload36, align 4
  %39 = add i32 %37, -1385170168
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1385170168
  %add2 = add nsw i32 %37, %38
  %d.reload40 = load volatile i32*, i32** %d.reg2mem
  %42 = load i32, i32* %d.reload40, align 4
  %43 = add i32 %41, 1946219877
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1946219877
  %add3 = add nsw i32 %41, %42
  %e.reload42 = load volatile i32*, i32** %e.reg2mem
  %46 = load i32, i32* %e.reload42, align 4
  %47 = sub i32 %45, -1802497336
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1802497336
  %add4 = add nsw i32 %45, %46
  %f.reload44 = load volatile i32*, i32** %f.reg2mem
  %50 = load i32, i32* %f.reload44, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %add5 = add nsw i32 %49, %50
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  store i32 %52, i32* %m.reload25, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload, align 4
  %cmp6 = icmp eq i32 %53, 0
  %54 = select i1 %cmp6, i32 -614612611, i32 -1722052156
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2117108876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload39 = load volatile i32*, i32** %d.reg2mem
  %55 = load i32, i32* %d.reload39, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 12
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add7 = add nsw i32 %55, 12
  %d.reload38 = load volatile i32*, i32** %d.reg2mem
  store i32 %59, i32* %d.reload38, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %60 = load i32, i32* %d.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload, align 4
  %62 = sub i32 %60, -1838649463
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1838649463
  %sub = sub nsw i32 %60, %61
  %mul = mul nsw i32 %64, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %65 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub8 = sub nsw i32 %65, %66
  %mul9 = mul nsw i32 %68, 60
  %69 = add i32 %mul, 1687358392
  %70 = add i32 %69, %mul9
  %71 = sub i32 %70, 1687358392
  %add10 = add nsw i32 %mul, %mul9
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %72 = load i32, i32* %f.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload, align 4
  %74 = add i32 %72, -1304807617
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1304807617
  %sub11 = sub nsw i32 %72, %73
  %77 = sub i32 0, %71
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add12 = add nsw i32 %71, %76
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  store i32 %80, i32* %n.reload31, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -414720760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -487448129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 452781244
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 452781244
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1907432208, i32 -1611640798
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload28, align 4
  %110 = sub i32 %109, 40773808
  %111 = add i32 %110, 1
  %112 = add i32 %111, 40773808
  %inc = add nsw i32 %109, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload27, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -166800308
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -166800308
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 91310882, i32 -1611640798
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1720659470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1741917293
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1741917293
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1665835906, i32 134695990
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1674792118, i32 134695990
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1981302332, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload26, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_ = sub i32 %169, 1
  %gen = mul i32 %171, 1
  %172 = sub i32 0, %169
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %incalteredBB = add nsw i32 %169, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload, align 4
  store i32 -1907432208, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1665835906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %originalBBpart216, %originalBB14, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
