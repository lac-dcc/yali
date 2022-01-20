; ModuleID = 'source-C-CXX/66/318.c'
source_filename = "source-C-CXX/66/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %y.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -323986532
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -323986532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1155886242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1155886242, label %first
    i32 1875724140, label %originalBB
    i32 149109, label %originalBBpart2
    i32 -377321588, label %for.cond
    i32 -580875247, label %for.body
    i32 -436003224, label %originalBB30
    i32 -947526661, label %originalBBpart264
    i32 -1471401866, label %if.then
    i32 -65757984, label %if.else
    i32 740141889, label %if.then17
    i32 438539974, label %if.else19
    i32 -1237106760, label %if.end
    i32 842571121, label %if.end21
    i32 2104049067, label %for.inc
    i32 -1311440943, label %originalBB66
    i32 1652564089, label %originalBBpart281
    i32 1641859908, label %for.end
    i32 1857153038, label %originalBB83
    i32 -1283750273, label %originalBBpart285
    i32 -1785200126, label %originalBBalteredBB
    i32 -1397698038, label %originalBB30alteredBB
    i32 -5076127, label %originalBB66alteredBB
    i32 -735206569, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 1875724140, i32 -1785200126
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %c = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %27 = load i32, i32* %b, align 4
  %conv = sitofp i32 %27 to float
  %28 = load i32, i32* %a, align 4
  %conv3 = sitofp i32 %28 to float
  %div = fdiv float %conv, %conv3
  %x.reload104 = load volatile float*, float** %x.reg2mem
  store float %div, float* %x.reload104, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1614136293
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1614136293
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 149109, i32 -1785200126
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -377321588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -580875247, i32 1641859908
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -148832180
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -148832180
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -436003224, i32 -1397698038
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %d.reload98, i32* %e.reload101)
  %e.reload100 = load volatile i32*, i32** %e.reg2mem
  %74 = load i32, i32* %e.reload100, align 4
  %conv6 = sitofp i32 %74 to float
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  %75 = load i32, i32* %d.reload97, align 4
  %conv7 = sitofp i32 %75 to float
  %div8 = fdiv float %conv6, %conv7
  %y.reload108 = load volatile float*, float** %y.reg2mem
  store float %div8, float* %y.reload108, align 4
  %y.reload107 = load volatile float*, float** %y.reg2mem
  %76 = load float, float* %y.reload107, align 4
  %x.reload103 = load volatile float*, float** %x.reg2mem
  %77 = load float, float* %x.reload103, align 4
  %sub = fsub float %76, %77
  %conv9 = fpext float %sub to double
  %cmp10 = fcmp oge double %conv9, 5.000000e-02
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1717019870
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1717019870
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -947526661, i32 -1397698038
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %93 = select i1 %cmp10.reload, i32 -1471401866, i32 -65757984
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 842571121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload102 = load volatile float*, float** %x.reg2mem
  %94 = load float, float* %x.reload102, align 4
  %y.reload106 = load volatile float*, float** %y.reg2mem
  %95 = load float, float* %y.reload106, align 4
  %sub13 = fsub float %94, %95
  %conv14 = fpext float %sub13 to double
  %cmp15 = fcmp oge double %conv14, 5.000000e-02
  %96 = select i1 %cmp15, i32 740141889, i32 438539974
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1237106760, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1237106760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 842571121, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2104049067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1311440943, i32 -5076127
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload93, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload92, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1175109623
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1175109623
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1652564089, i32 -5076127
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -377321588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1857153038, i32 -735206569
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1116023392
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1116023392
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1283750273, i32 -735206569
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %170 = load i32, i32* %balteredBB, align 4
  %convalteredBB = sitofp i32 %170 to float
  %171 = load i32, i32* %aalteredBB, align 4
  %conv3alteredBB = sitofp i32 %171 to float
  %_ = fsub float %convalteredBB, %conv3alteredBB
  %gen = fmul float %_, %conv3alteredBB
  %_22 = fsub float -0.000000e+00, %convalteredBB
  %gen23 = fadd float %_22, %conv3alteredBB
  %_24 = fsub float %convalteredBB, %conv3alteredBB
  %gen25 = fmul float %_24, %conv3alteredBB
  %_26 = fsub float -0.000000e+00, %convalteredBB
  %gen27 = fadd float %_26, %conv3alteredBB
  %_28 = fsub float %convalteredBB, %conv3alteredBB
  %gen29 = fmul float %_28, %conv3alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv3alteredBB
  store float %divalteredBB, float* %xalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1875724140, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %d.reload96, i32* %e.reload99)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %172 = load i32, i32* %e.reload, align 4
  %conv6alteredBB = sitofp i32 %172 to float
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload, align 4
  %conv7alteredBB = sitofp i32 %173 to float
  %_31 = fsub float -0.000000e+00, %conv6alteredBB
  %gen32 = fadd float %_31, %conv7alteredBB
  %_33 = fsub float -0.000000e+00, %conv6alteredBB
  %gen34 = fadd float %_33, %conv7alteredBB
  %_35 = fsub float -0.000000e+00, %conv6alteredBB
  %gen36 = fadd float %_35, %conv7alteredBB
  %_37 = fsub float %conv6alteredBB, %conv7alteredBB
  %gen38 = fmul float %_37, %conv7alteredBB
  %_39 = fsub float -0.000000e+00, %conv6alteredBB
  %gen40 = fadd float %_39, %conv7alteredBB
  %_41 = fsub float -0.000000e+00, %conv6alteredBB
  %gen42 = fadd float %_41, %conv7alteredBB
  %_43 = fsub float -0.000000e+00, %conv6alteredBB
  %gen44 = fadd float %_43, %conv7alteredBB
  %_45 = fsub float %conv6alteredBB, %conv7alteredBB
  %gen46 = fmul float %_45, %conv7alteredBB
  %div8alteredBB = fdiv float %conv6alteredBB, %conv7alteredBB
  %y.reload105 = load volatile float*, float** %y.reg2mem
  store float %div8alteredBB, float* %y.reload105, align 4
  %y.reload = load volatile float*, float** %y.reg2mem
  %174 = load float, float* %y.reload, align 4
  %x.reload = load volatile float*, float** %x.reg2mem
  %175 = load float, float* %x.reload, align 4
  %_47 = fsub float %174, %175
  %gen48 = fmul float %_47, %175
  %_49 = fsub float -0.000000e+00, %174
  %gen50 = fadd float %_49, %175
  %_51 = fsub float %174, %175
  %gen52 = fmul float %_51, %175
  %_53 = fsub float -0.000000e+00, %174
  %gen54 = fadd float %_53, %175
  %_55 = fsub float -0.000000e+00, %174
  %gen56 = fadd float %_55, %175
  %_57 = fsub float %174, %175
  %gen58 = fmul float %_57, %175
  %_59 = fsub float %174, %175
  %gen60 = fmul float %_59, %175
  %_61 = fsub float -0.000000e+00, %174
  %gen62 = fadd float %_61, %175
  %subalteredBB = fsub float %174, %175
  %conv9alteredBB = fpext float %subalteredBB to double
  %cmp10alteredBB = fcmp oge double %conv9alteredBB, 5.000000e-02
  store i32 -436003224, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload91, align 4
  %177 = add i32 %176, 1338796090
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1338796090
  %_67 = sub i32 %176, 1
  %gen68 = mul i32 %179, 1
  %180 = sub i32 0, %176
  %181 = add i32 0, %180
  %_69 = sub i32 0, %176
  %182 = add i32 %181, -506890764
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -506890764
  %gen70 = add i32 %181, 1
  %185 = add i32 0, 854313863
  %186 = sub i32 %185, %176
  %187 = sub i32 %186, 854313863
  %_71 = sub i32 0, %176
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen72 = add i32 %187, 1
  %_73 = shl i32 %176, 1
  %190 = sub i32 0, -731520555
  %191 = sub i32 %190, %176
  %192 = add i32 %191, -731520555
  %_74 = sub i32 0, %176
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen75 = add i32 %192, 1
  %195 = add i32 0, -2014521171
  %196 = sub i32 %195, %176
  %197 = sub i32 %196, -2014521171
  %_76 = sub i32 0, %176
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen77 = add i32 %197, 1
  %202 = add i32 0, 1890728689
  %203 = sub i32 %202, %176
  %204 = sub i32 %203, 1890728689
  %_78 = sub i32 0, %176
  %205 = add i32 %204, -1900302955
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1900302955
  %gen79 = add i32 %204, 1
  %208 = add i32 %176, -1830212710
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1830212710
  %incalteredBB = add nsw i32 %176, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload, align 4
  store i32 -1311440943, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1857153038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB66alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB83, %for.end, %originalBBpart281, %originalBB66, %for.inc, %if.end21, %if.end, %if.else19, %if.then17, %if.else, %if.then, %originalBBpart264, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
