; ModuleID = 'source-C-CXX/86/359.c'
source_filename = "source-C-CXX/86/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -520995288
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -520995288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -1160147125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1160147125, label %first
    i32 -1567076317, label %originalBB
    i32 -469137288, label %originalBBpart2
    i32 -1615841386, label %for.cond
    i32 1805155267, label %land.lhs.true
    i32 930361058, label %originalBB18
    i32 -1362038256, label %originalBBpart220
    i32 1852125969, label %land.lhs.true2
    i32 -1415432023, label %land.lhs.true4
    i32 1456718499, label %land.lhs.true6
    i32 -953895695, label %originalBB22
    i32 -658995948, label %originalBBpart224
    i32 789582285, label %land.lhs.true8
    i32 -594232619, label %originalBB26
    i32 -41772242, label %originalBBpart228
    i32 -1588031579, label %if.then
    i32 1643241893, label %if.end
    i32 538462202, label %for.inc
    i32 1016476241, label %for.end
    i32 -40183420, label %originalBBalteredBB
    i32 -1250996793, label %originalBB18alteredBB
    i32 2138548005, label %originalBB22alteredBB
    i32 -1801528911, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 -1567076317, i32 -40183420
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
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload51, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
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
  %40 = select i1 %38, i32 -469137288, i32 -40183420
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1615841386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  %d.reload43 = load volatile i32*, i32** %d.reg2mem
  %e.reload46 = load volatile i32*, i32** %e.reg2mem
  %f.reload49 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload36, i32* %b.reload39, i32* %c.reload41, i32* %d.reload43, i32* %e.reload46, i32* %f.reload49)
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload35, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 1805155267, i32 1643241893
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1081736324
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1081736324
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 930361058, i32 -1250996793
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload38, align 4
  %cmp1 = icmp eq i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1848862058
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1848862058
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1362038256, i32 -1250996793
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 1852125969, i32 1643241893
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload40 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload40, align 4
  %cmp3 = icmp eq i32 %87, 0
  %88 = select i1 %cmp3, i32 -1415432023, i32 1643241893
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reload42 = load volatile i32*, i32** %d.reg2mem
  %89 = load i32, i32* %d.reload42, align 4
  %cmp5 = icmp eq i32 %89, 0
  %90 = select i1 %cmp5, i32 1456718499, i32 1643241893
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 356167071
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 356167071
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -953895695, i32 2138548005
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %e.reload45 = load volatile i32*, i32** %e.reg2mem
  %106 = load i32, i32* %e.reload45, align 4
  %cmp7 = icmp eq i32 %106, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 416619475
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 416619475
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -658995948, i32 2138548005
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %122 = select i1 %cmp7.reload, i32 789582285, i32 1643241893
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 344943614
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 344943614
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -594232619, i32 -1801528911
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %f.reload48 = load volatile i32*, i32** %f.reg2mem
  %150 = load i32, i32* %f.reload48, align 4
  %cmp9 = icmp eq i32 %150, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -41772242, i32 -1801528911
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %165 = select i1 %cmp9.reload, i32 -1588031579, i32 1643241893
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1016476241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %166 = load i32, i32* %d.reload, align 4
  %167 = sub i32 0, 11
  %168 = sub i32 %166, %167
  %add = add nsw i32 %166, 11
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload, align 4
  %170 = add i32 %168, 440958829
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 440958829
  %sub = sub nsw i32 %168, %169
  %mul = mul nsw i32 %172, 3600
  %e.reload44 = load volatile i32*, i32** %e.reg2mem
  %173 = load i32, i32* %e.reload44, align 4
  %mul10 = mul nsw i32 %173, 60
  %174 = sub i32 0, %mul
  %175 = sub i32 0, %mul10
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add11 = add nsw i32 %mul, %mul10
  %f.reload47 = load volatile i32*, i32** %f.reg2mem
  %178 = load i32, i32* %f.reload47, align 4
  %179 = add i32 %177, -363948213
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -363948213
  %add12 = add nsw i32 %177, %178
  %182 = sub i32 0, 3600
  %183 = sub i32 %181, %182
  %add13 = add nsw i32 %181, 3600
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload37, align 4
  %mul14 = mul nsw i32 %184, 60
  %185 = sub i32 0, %mul14
  %186 = add i32 %183, %185
  %sub15 = sub nsw i32 %183, %mul14
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub16 = sub nsw i32 %186, %187
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  store i32 %189, i32* %n.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 538462202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload33, align 4
  %192 = sub i32 %191, -621756594
  %193 = add i32 %192, 1
  %194 = add i32 %193, -621756594
  %inc = add nsw i32 %191, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload, align 4
  store i32 -1615841386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1567076317, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload, align 4
  %cmp1alteredBB = icmp eq i32 %195, 0
  store i32 930361058, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %196 = load i32, i32* %e.reload, align 4
  %cmp7alteredBB = icmp eq i32 %196, 0
  store i32 -953895695, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %197 = load i32, i32* %f.reload, align 4
  %cmp9alteredBB = icmp eq i32 %197, 0
  store i32 -594232619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true8, %originalBBpart224, %originalBB22, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %originalBBpart220, %originalBB18, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
