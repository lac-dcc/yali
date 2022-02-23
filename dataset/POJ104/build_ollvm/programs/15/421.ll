; ModuleID = 'source-C-CXX/15/421.c'
source_filename = "source-C-CXX/15/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1437077520
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1437077520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 897042862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 897042862, label %first
    i32 869410094, label %originalBB
    i32 1131073351, label %originalBBpart2
    i32 -2029649005, label %if.then
    i32 684401657, label %if.end
    i32 1917608995, label %if.then14
    i32 2071176372, label %if.end16
    i32 -1737251975, label %if.then19
    i32 544514087, label %originalBB64
    i32 1666306988, label %originalBBpart266
    i32 -773920386, label %if.end21
    i32 -592348809, label %if.then24
    i32 483912081, label %originalBB68
    i32 -1351607042, label %originalBBpart270
    i32 -972814442, label %if.end26
    i32 -690279833, label %originalBBalteredBB
    i32 252822757, label %originalBB64alteredBB
    i32 -989520905, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 869410094, i32 -690279833
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %conv = sitofp i32 %27 to double
  %call1 = call double @log10(double %conv) #3
  %add = fadd double 1.000000e+00, %call1
  %conv2 = fptosi double %add to i32
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv2, i32* %i.reload84, align 4
  %28 = load i32, i32* %a, align 4
  %div = sdiv i32 %28, 10000
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload76, align 4
  %29 = load i32, i32* %a, align 4
  %rem = srem i32 %29, 10000
  store i32 %rem, i32* %a, align 4
  %30 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %30, 1000
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  store i32 %div3, i32* %c.reload78, align 4
  %31 = load i32, i32* %a, align 4
  %rem4 = srem i32 %31, 1000
  store i32 %rem4, i32* %a, align 4
  %32 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %32, 100
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  store i32 %div5, i32* %d.reload79, align 4
  %33 = load i32, i32* %a, align 4
  %rem6 = srem i32 %33, 100
  store i32 %rem6, i32* %a, align 4
  %34 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %34, 10
  %e.reload80 = load volatile i32*, i32** %e.reg2mem
  store i32 %div7, i32* %e.reload80, align 4
  %35 = load i32, i32* %a, align 4
  %rem8 = srem i32 %35, 10
  store i32 %rem8, i32* %a, align 4
  %36 = load i32, i32* %a, align 4
  store i32 %36, i32* %f, align 4
  %37 = load i32, i32* %f, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload83, align 4
  %cmp = icmp sgt i32 %38, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1131073351, i32 -690279833
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 -2029649005, i32 684401657
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %66 = load i32, i32* %e.reload, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 684401657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload82, align 4
  %cmp12 = icmp sgt i32 %67, 2
  %68 = select i1 %cmp12, i32 1917608995, i32 2071176372
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %69 = load i32, i32* %d.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 2071176372, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload81, align 4
  %cmp17 = icmp sgt i32 %70, 3
  %71 = select i1 %cmp17, i32 -1737251975, i32 -773920386
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 544514087, i32 252822757
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %98 = load i32, i32* %c.reload77, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -87477235
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -87477235
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1666306988, i32 252822757
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -773920386, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload, align 4
  %cmp22 = icmp sgt i32 %126, 4
  %127 = select i1 %cmp22, i32 -592348809, i32 -972814442
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1521567624
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1521567624
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 483912081, i32 -989520905
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload75, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -601022380
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -601022380
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1351607042, i32 -989520905
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -972814442, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %159 = load i32, i32* %aalteredBB, align 4
  %convalteredBB = sitofp i32 %159 to double
  %call1alteredBB = call double @log10(double %convalteredBB) #3
  %_ = fsub double 1.000000e+00, %call1alteredBB
  %gen = fmul double %_, %call1alteredBB
  %_27 = fsub double -0.000000e+00, 1.000000e+00
  %gen28 = fadd double %_27, %call1alteredBB
  %_29 = fsub double -0.000000e+00, 1.000000e+00
  %gen30 = fadd double %_29, %call1alteredBB
  %_31 = fsub double 1.000000e+00, %call1alteredBB
  %gen32 = fmul double %_31, %call1alteredBB
  %addalteredBB = fadd double 1.000000e+00, %call1alteredBB
  %conv2alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv2alteredBB, i32* %ialteredBB, align 4
  %160 = load i32, i32* %aalteredBB, align 4
  %161 = add i32 0, 493652364
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 493652364
  %_33 = sub i32 0, %160
  %164 = sub i32 0, 10000
  %165 = sub i32 %163, %164
  %gen34 = add i32 %163, 10000
  %166 = sub i32 %160, 410522713
  %167 = sub i32 %166, 10000
  %168 = add i32 %167, 410522713
  %_35 = sub i32 %160, 10000
  %gen36 = mul i32 %168, 10000
  %169 = add i32 0, -1492842680
  %170 = sub i32 %169, %160
  %171 = sub i32 %170, -1492842680
  %_37 = sub i32 0, %160
  %172 = sub i32 0, 10000
  %173 = sub i32 %171, %172
  %gen38 = add i32 %171, 10000
  %divalteredBB = sdiv i32 %160, 10000
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %174 = load i32, i32* %aalteredBB, align 4
  %175 = sub i32 0, 2073408606
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 2073408606
  %_39 = sub i32 0, %174
  %178 = sub i32 %177, -291599854
  %179 = add i32 %178, 10000
  %180 = add i32 %179, -291599854
  %gen40 = add i32 %177, 10000
  %remalteredBB = srem i32 %174, 10000
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %181 = load i32, i32* %aalteredBB, align 4
  %182 = add i32 0, -1291569073
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1291569073
  %_41 = sub i32 0, %181
  %185 = add i32 %184, 1470516924
  %186 = add i32 %185, 1000
  %187 = sub i32 %186, 1470516924
  %gen42 = add i32 %184, 1000
  %div3alteredBB = sdiv i32 %181, 1000
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %188 = load i32, i32* %aalteredBB, align 4
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %_43 = sub i32 0, %188
  %191 = sub i32 0, 1000
  %192 = sub i32 %190, %191
  %gen44 = add i32 %190, 1000
  %_45 = shl i32 %188, 1000
  %rem4alteredBB = srem i32 %188, 1000
  store i32 %rem4alteredBB, i32* %aalteredBB, align 4
  %193 = load i32, i32* %aalteredBB, align 4
  %194 = sub i32 0, 100
  %195 = add i32 %193, %194
  %_46 = sub i32 %193, 100
  %gen47 = mul i32 %195, 100
  %_48 = shl i32 %193, 100
  %196 = add i32 %193, 251801736
  %197 = sub i32 %196, 100
  %198 = sub i32 %197, 251801736
  %_49 = sub i32 %193, 100
  %gen50 = mul i32 %198, 100
  %div5alteredBB = sdiv i32 %193, 100
  store i32 %div5alteredBB, i32* %dalteredBB, align 4
  %199 = load i32, i32* %aalteredBB, align 4
  %200 = sub i32 0, 100
  %201 = add i32 %199, %200
  %_51 = sub i32 %199, 100
  %gen52 = mul i32 %201, 100
  %rem6alteredBB = srem i32 %199, 100
  store i32 %rem6alteredBB, i32* %aalteredBB, align 4
  %202 = load i32, i32* %aalteredBB, align 4
  %203 = sub i32 0, 10
  %204 = add i32 %202, %203
  %_53 = sub i32 %202, 10
  %gen54 = mul i32 %204, 10
  %205 = add i32 %202, 922849435
  %206 = sub i32 %205, 10
  %207 = sub i32 %206, 922849435
  %_55 = sub i32 %202, 10
  %gen56 = mul i32 %207, 10
  %208 = sub i32 0, %202
  %209 = add i32 0, %208
  %_57 = sub i32 0, %202
  %210 = sub i32 0, %209
  %211 = sub i32 0, 10
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen58 = add i32 %209, 10
  %214 = add i32 %202, 1258292989
  %215 = sub i32 %214, 10
  %216 = sub i32 %215, 1258292989
  %_59 = sub i32 %202, 10
  %gen60 = mul i32 %216, 10
  %217 = add i32 %202, 558774651
  %218 = sub i32 %217, 10
  %219 = sub i32 %218, 558774651
  %_61 = sub i32 %202, 10
  %gen62 = mul i32 %219, 10
  %div7alteredBB = sdiv i32 %202, 10
  store i32 %div7alteredBB, i32* %ealteredBB, align 4
  %220 = load i32, i32* %aalteredBB, align 4
  %_63 = shl i32 %220, 10
  %rem8alteredBB = srem i32 %220, 10
  store i32 %rem8alteredBB, i32* %aalteredBB, align 4
  %221 = load i32, i32* %aalteredBB, align 4
  store i32 %221, i32* %falteredBB, align 4
  %222 = load i32, i32* %falteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* %ialteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %223, 1
  store i32 869410094, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  store i32 544514087, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  store i32 483912081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.then24, %if.end21, %originalBBpart266, %originalBB64, %if.then19, %if.end16, %if.then14, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
