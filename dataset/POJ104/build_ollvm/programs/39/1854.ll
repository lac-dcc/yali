; ModuleID = 'source-C-CXX/39/1854.c'
source_filename = "source-C-CXX/39/1854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @s(float %a, float %b, float %c, float %d, float %e) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca float*
  %g.reg2mem = alloca float*
  %f.reg2mem = alloca float*
  %d.addr.reg2mem = alloca float*
  %c.addr.reg2mem = alloca float*
  %b.addr.reg2mem = alloca float*
  %a.addr.reg2mem = alloca float*
  %.reg2mem383 = alloca i1
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
  store i1 %8, i1* %.reg2mem383
  %switchVar = alloca i32
  store i32 930314674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar382 = load i32, i32* %switchVar
  switch i32 %switchVar382, label %switchDefault [
    i32 930314674, label %first
    i32 -1255486035, label %originalBB
    i32 1099038020, label %originalBBpart2
    i32 -1621694502, label %if.then
    i32 -245882453, label %originalBB204
    i32 1651899733, label %originalBBpart2286
    i32 -1641231101, label %if.end
    i32 -1977970312, label %originalBB288
    i32 -756457298, label %originalBBpart2376
    i32 -18522311, label %if.then67
    i32 1157275785, label %if.end69
    i32 1278978626, label %originalBB378
    i32 1841842803, label %originalBBpart2380
    i32 43180879, label %originalBBalteredBB
    i32 971725832, label %originalBB204alteredBB
    i32 -1581932497, label %originalBB288alteredBB
    i32 1802668669, label %originalBB378alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload384 = load volatile i1, i1* %.reg2mem383
  %9 = and i1 %.reload, %.reload384
  %10 = xor i1 %.reload, %.reload384
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload384
  %13 = select i1 %11, i32 -1255486035, i32 43180879
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem
  %b.addr = alloca float, align 4
  store float* %b.addr, float** %b.addr.reg2mem
  %c.addr = alloca float, align 4
  store float* %c.addr, float** %c.addr.reg2mem
  %d.addr = alloca float, align 4
  store float* %d.addr, float** %d.addr.reg2mem
  %e.addr = alloca float, align 4
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem
  %a.addr.reload395 = load volatile float*, float** %a.addr.reg2mem
  store float %a, float* %a.addr.reload395, align 4
  %b.addr.reload406 = load volatile float*, float** %b.addr.reg2mem
  store float %b, float* %b.addr.reload406, align 4
  %c.addr.reload417 = load volatile float*, float** %c.addr.reg2mem
  store float %c, float* %c.addr.reload417, align 4
  %d.addr.reload428 = load volatile float*, float** %d.addr.reg2mem
  store float %d, float* %d.addr.reload428, align 4
  store float %e, float* %e.addr, align 4
  %a.addr.reload394 = load volatile float*, float** %a.addr.reg2mem
  %14 = load float, float* %a.addr.reload394, align 4
  %b.addr.reload405 = load volatile float*, float** %b.addr.reg2mem
  %15 = load float, float* %b.addr.reload405, align 4
  %add = fadd float %14, %15
  %c.addr.reload416 = load volatile float*, float** %c.addr.reg2mem
  %16 = load float, float* %c.addr.reload416, align 4
  %add1 = fadd float %add, %16
  %d.addr.reload427 = load volatile float*, float** %d.addr.reg2mem
  %17 = load float, float* %d.addr.reload427, align 4
  %add2 = fadd float %add1, %17
  %div = fdiv float %add2, 2.000000e+00
  %f.reload448 = load volatile float*, float** %f.reg2mem
  store float %div, float* %f.reload448, align 4
  %18 = load float, float* %e.addr, align 4
  %div3 = fdiv float %18, 3.600000e+02
  %conv = fpext float %div3 to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %conv4 = fptrunc double %mul to float
  %g.reload458 = load volatile float*, float** %g.reg2mem
  store float %conv4, float* %g.reload458, align 4
  %f.reload447 = load volatile float*, float** %f.reg2mem
  %19 = load float, float* %f.reload447, align 4
  %a.addr.reload393 = load volatile float*, float** %a.addr.reg2mem
  %20 = load float, float* %a.addr.reload393, align 4
  %sub = fsub float %19, %20
  %f.reload446 = load volatile float*, float** %f.reg2mem
  %21 = load float, float* %f.reload446, align 4
  %b.addr.reload404 = load volatile float*, float** %b.addr.reg2mem
  %22 = load float, float* %b.addr.reload404, align 4
  %sub5 = fsub float %21, %22
  %mul6 = fmul float %sub, %sub5
  %f.reload445 = load volatile float*, float** %f.reg2mem
  %23 = load float, float* %f.reload445, align 4
  %c.addr.reload415 = load volatile float*, float** %c.addr.reg2mem
  %24 = load float, float* %c.addr.reload415, align 4
  %sub7 = fsub float %23, %24
  %mul8 = fmul float %mul6, %sub7
  %f.reload444 = load volatile float*, float** %f.reg2mem
  %25 = load float, float* %f.reload444, align 4
  %d.addr.reload426 = load volatile float*, float** %d.addr.reg2mem
  %26 = load float, float* %d.addr.reload426, align 4
  %sub9 = fsub float %25, %26
  %mul10 = fmul float %mul8, %sub9
  %conv11 = fpext float %mul10 to double
  %a.addr.reload392 = load volatile float*, float** %a.addr.reg2mem
  %27 = load float, float* %a.addr.reload392, align 4
  %b.addr.reload403 = load volatile float*, float** %b.addr.reg2mem
  %28 = load float, float* %b.addr.reload403, align 4
  %mul12 = fmul float %27, %28
  %c.addr.reload414 = load volatile float*, float** %c.addr.reg2mem
  %29 = load float, float* %c.addr.reload414, align 4
  %mul13 = fmul float %mul12, %29
  %d.addr.reload425 = load volatile float*, float** %d.addr.reg2mem
  %30 = load float, float* %d.addr.reload425, align 4
  %mul14 = fmul float %mul13, %30
  %conv15 = fpext float %mul14 to double
  %g.reload457 = load volatile float*, float** %g.reg2mem
  %31 = load float, float* %g.reload457, align 4
  %conv16 = fpext float %31 to double
  %call = call double @cos(double %conv16) #3
  %mul17 = fmul double %conv15, %call
  %g.reload456 = load volatile float*, float** %g.reg2mem
  %32 = load float, float* %g.reload456, align 4
  %conv18 = fpext float %32 to double
  %call19 = call double @cos(double %conv18) #3
  %mul20 = fmul double %mul17, %call19
  %sub21 = fsub double %conv11, %mul20
  %cmp = fcmp ogt double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1074196119
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1074196119
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1099038020, i32 43180879
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1621694502, i32 -1641231101
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -245882453, i32 971725832
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %f.reload443 = load volatile float*, float** %f.reg2mem
  %75 = load float, float* %f.reload443, align 4
  %a.addr.reload391 = load volatile float*, float** %a.addr.reg2mem
  %76 = load float, float* %a.addr.reload391, align 4
  %sub23 = fsub float %75, %76
  %f.reload442 = load volatile float*, float** %f.reg2mem
  %77 = load float, float* %f.reload442, align 4
  %b.addr.reload402 = load volatile float*, float** %b.addr.reg2mem
  %78 = load float, float* %b.addr.reload402, align 4
  %sub24 = fsub float %77, %78
  %mul25 = fmul float %sub23, %sub24
  %f.reload441 = load volatile float*, float** %f.reg2mem
  %79 = load float, float* %f.reload441, align 4
  %c.addr.reload413 = load volatile float*, float** %c.addr.reg2mem
  %80 = load float, float* %c.addr.reload413, align 4
  %sub26 = fsub float %79, %80
  %mul27 = fmul float %mul25, %sub26
  %f.reload440 = load volatile float*, float** %f.reg2mem
  %81 = load float, float* %f.reload440, align 4
  %d.addr.reload424 = load volatile float*, float** %d.addr.reg2mem
  %82 = load float, float* %d.addr.reload424, align 4
  %sub28 = fsub float %81, %82
  %mul29 = fmul float %mul27, %sub28
  %conv30 = fpext float %mul29 to double
  %a.addr.reload390 = load volatile float*, float** %a.addr.reg2mem
  %83 = load float, float* %a.addr.reload390, align 4
  %b.addr.reload401 = load volatile float*, float** %b.addr.reg2mem
  %84 = load float, float* %b.addr.reload401, align 4
  %mul31 = fmul float %83, %84
  %c.addr.reload412 = load volatile float*, float** %c.addr.reg2mem
  %85 = load float, float* %c.addr.reload412, align 4
  %mul32 = fmul float %mul31, %85
  %d.addr.reload423 = load volatile float*, float** %d.addr.reg2mem
  %86 = load float, float* %d.addr.reload423, align 4
  %mul33 = fmul float %mul32, %86
  %conv34 = fpext float %mul33 to double
  %g.reload455 = load volatile float*, float** %g.reg2mem
  %87 = load float, float* %g.reload455, align 4
  %conv35 = fpext float %87 to double
  %call36 = call double @cos(double %conv35) #3
  %mul37 = fmul double %conv34, %call36
  %g.reload454 = load volatile float*, float** %g.reg2mem
  %88 = load float, float* %g.reload454, align 4
  %conv38 = fpext float %88 to double
  %call39 = call double @cos(double %conv38) #3
  %mul40 = fmul double %mul37, %call39
  %sub41 = fsub double %conv30, %mul40
  %call42 = call double @sqrt(double %sub41) #3
  %conv43 = fptrunc double %call42 to float
  %h.reload461 = load volatile float*, float** %h.reg2mem
  store float %conv43, float* %h.reload461, align 4
  %h.reload460 = load volatile float*, float** %h.reg2mem
  %89 = load float, float* %h.reload460, align 4
  %conv44 = fpext float %89 to double
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv44)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1986635214
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1986635214
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1651899733, i32 971725832
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1641231101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1262403789
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1262403789
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1977970312, i32 -1581932497
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %f.reload439 = load volatile float*, float** %f.reg2mem
  %120 = load float, float* %f.reload439, align 4
  %a.addr.reload389 = load volatile float*, float** %a.addr.reg2mem
  %121 = load float, float* %a.addr.reload389, align 4
  %sub46 = fsub float %120, %121
  %f.reload438 = load volatile float*, float** %f.reg2mem
  %122 = load float, float* %f.reload438, align 4
  %b.addr.reload400 = load volatile float*, float** %b.addr.reg2mem
  %123 = load float, float* %b.addr.reload400, align 4
  %sub47 = fsub float %122, %123
  %mul48 = fmul float %sub46, %sub47
  %f.reload437 = load volatile float*, float** %f.reg2mem
  %124 = load float, float* %f.reload437, align 4
  %c.addr.reload411 = load volatile float*, float** %c.addr.reg2mem
  %125 = load float, float* %c.addr.reload411, align 4
  %sub49 = fsub float %124, %125
  %mul50 = fmul float %mul48, %sub49
  %f.reload436 = load volatile float*, float** %f.reg2mem
  %126 = load float, float* %f.reload436, align 4
  %d.addr.reload422 = load volatile float*, float** %d.addr.reg2mem
  %127 = load float, float* %d.addr.reload422, align 4
  %sub51 = fsub float %126, %127
  %mul52 = fmul float %mul50, %sub51
  %conv53 = fpext float %mul52 to double
  %a.addr.reload388 = load volatile float*, float** %a.addr.reg2mem
  %128 = load float, float* %a.addr.reload388, align 4
  %b.addr.reload399 = load volatile float*, float** %b.addr.reg2mem
  %129 = load float, float* %b.addr.reload399, align 4
  %mul54 = fmul float %128, %129
  %c.addr.reload410 = load volatile float*, float** %c.addr.reg2mem
  %130 = load float, float* %c.addr.reload410, align 4
  %mul55 = fmul float %mul54, %130
  %d.addr.reload421 = load volatile float*, float** %d.addr.reg2mem
  %131 = load float, float* %d.addr.reload421, align 4
  %mul56 = fmul float %mul55, %131
  %conv57 = fpext float %mul56 to double
  %g.reload453 = load volatile float*, float** %g.reg2mem
  %132 = load float, float* %g.reload453, align 4
  %conv58 = fpext float %132 to double
  %call59 = call double @cos(double %conv58) #3
  %mul60 = fmul double %conv57, %call59
  %g.reload452 = load volatile float*, float** %g.reg2mem
  %133 = load float, float* %g.reload452, align 4
  %conv61 = fpext float %133 to double
  %call62 = call double @cos(double %conv61) #3
  %mul63 = fmul double %mul60, %call62
  %sub64 = fsub double %conv53, %mul63
  %cmp65 = fcmp ole double %sub64, 0.000000e+00
  store i1 %cmp65, i1* %cmp65.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1636156576
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1636156576
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -756457298, i32 -1581932497
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %161 = select i1 %cmp65.reload, i32 -18522311, i32 1157275785
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1157275785, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1278978626, i32 1802668669
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1841842803, i32 1802668669
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float, align 4
  %b.addralteredBB = alloca float, align 4
  %c.addralteredBB = alloca float, align 4
  %d.addralteredBB = alloca float, align 4
  %e.addralteredBB = alloca float, align 4
  %falteredBB = alloca float, align 4
  %galteredBB = alloca float, align 4
  %halteredBB = alloca float, align 4
  store float %a, float* %a.addralteredBB, align 4
  store float %b, float* %b.addralteredBB, align 4
  store float %c, float* %c.addralteredBB, align 4
  store float %d, float* %d.addralteredBB, align 4
  store float %e, float* %e.addralteredBB, align 4
  %202 = load float, float* %a.addralteredBB, align 4
  %203 = load float, float* %b.addralteredBB, align 4
  %_ = fsub float %202, %203
  %gen = fmul float %_, %203
  %_70 = fsub float -0.000000e+00, %202
  %gen71 = fadd float %_70, %203
  %_72 = fsub float -0.000000e+00, %202
  %gen73 = fadd float %_72, %203
  %addalteredBB = fadd float %202, %203
  %204 = load float, float* %c.addralteredBB, align 4
  %_74 = fsub float -0.000000e+00, %addalteredBB
  %gen75 = fadd float %_74, %204
  %_76 = fsub float -0.000000e+00, %addalteredBB
  %gen77 = fadd float %_76, %204
  %_78 = fsub float %addalteredBB, %204
  %gen79 = fmul float %_78, %204
  %_80 = fsub float %addalteredBB, %204
  %gen81 = fmul float %_80, %204
  %_82 = fsub float %addalteredBB, %204
  %gen83 = fmul float %_82, %204
  %add1alteredBB = fadd float %addalteredBB, %204
  %205 = load float, float* %d.addralteredBB, align 4
  %_84 = fsub float %add1alteredBB, %205
  %gen85 = fmul float %_84, %205
  %_86 = fsub float -0.000000e+00, %add1alteredBB
  %gen87 = fadd float %_86, %205
  %_88 = fsub float -0.000000e+00, %add1alteredBB
  %gen89 = fadd float %_88, %205
  %_90 = fsub float %add1alteredBB, %205
  %gen91 = fmul float %_90, %205
  %_92 = fsub float %add1alteredBB, %205
  %gen93 = fmul float %_92, %205
  %_94 = fsub float -0.000000e+00, %add1alteredBB
  %gen95 = fadd float %_94, %205
  %_96 = fsub float -0.000000e+00, %add1alteredBB
  %gen97 = fadd float %_96, %205
  %add2alteredBB = fadd float %add1alteredBB, %205
  %_98 = fsub float -0.000000e+00, %add2alteredBB
  %gen99 = fadd float %_98, 2.000000e+00
  %_100 = fsub float %add2alteredBB, 2.000000e+00
  %gen101 = fmul float %_100, 2.000000e+00
  %divalteredBB = fdiv float %add2alteredBB, 2.000000e+00
  store float %divalteredBB, float* %falteredBB, align 4
  %206 = load float, float* %e.addralteredBB, align 4
  %_102 = fsub float %206, 3.600000e+02
  %gen103 = fmul float %_102, 3.600000e+02
  %_104 = fsub float %206, 3.600000e+02
  %gen105 = fmul float %_104, 3.600000e+02
  %_106 = fsub float %206, 3.600000e+02
  %gen107 = fmul float %_106, 3.600000e+02
  %_108 = fsub float %206, 3.600000e+02
  %gen109 = fmul float %_108, 3.600000e+02
  %_110 = fsub float -0.000000e+00, %206
  %gen111 = fadd float %_110, 3.600000e+02
  %div3alteredBB = fdiv float %206, 3.600000e+02
  %convalteredBB = fpext float %div3alteredBB to double
  %_112 = fsub double -0.000000e+00, %convalteredBB
  %gen113 = fadd double %_112, 0x400921FB4D12D84A
  %_114 = fsub double -0.000000e+00, %convalteredBB
  %gen115 = fadd double %_114, 0x400921FB4D12D84A
  %_116 = fsub double -0.000000e+00, %convalteredBB
  %gen117 = fadd double %_116, 0x400921FB4D12D84A
  %_118 = fsub double -0.000000e+00, %convalteredBB
  %gen119 = fadd double %_118, 0x400921FB4D12D84A
  %_120 = fsub double %convalteredBB, 0x400921FB4D12D84A
  %gen121 = fmul double %_120, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %convalteredBB, 0x400921FB4D12D84A
  %conv4alteredBB = fptrunc double %mulalteredBB to float
  store float %conv4alteredBB, float* %galteredBB, align 4
  %207 = load float, float* %falteredBB, align 4
  %208 = load float, float* %a.addralteredBB, align 4
  %_122 = fsub float %207, %208
  %gen123 = fmul float %_122, %208
  %subalteredBB = fsub float %207, %208
  %209 = load float, float* %falteredBB, align 4
  %210 = load float, float* %b.addralteredBB, align 4
  %_124 = fsub float -0.000000e+00, %209
  %gen125 = fadd float %_124, %210
  %sub5alteredBB = fsub float %209, %210
  %_126 = fsub float %subalteredBB, %sub5alteredBB
  %gen127 = fmul float %_126, %sub5alteredBB
  %_128 = fsub float %subalteredBB, %sub5alteredBB
  %gen129 = fmul float %_128, %sub5alteredBB
  %_130 = fsub float %subalteredBB, %sub5alteredBB
  %gen131 = fmul float %_130, %sub5alteredBB
  %_132 = fsub float -0.000000e+00, %subalteredBB
  %gen133 = fadd float %_132, %sub5alteredBB
  %_134 = fsub float -0.000000e+00, %subalteredBB
  %gen135 = fadd float %_134, %sub5alteredBB
  %_136 = fsub float -0.000000e+00, %subalteredBB
  %gen137 = fadd float %_136, %sub5alteredBB
  %_138 = fsub float %subalteredBB, %sub5alteredBB
  %gen139 = fmul float %_138, %sub5alteredBB
  %mul6alteredBB = fmul float %subalteredBB, %sub5alteredBB
  %211 = load float, float* %falteredBB, align 4
  %212 = load float, float* %c.addralteredBB, align 4
  %_140 = fsub float %211, %212
  %gen141 = fmul float %_140, %212
  %_142 = fsub float -0.000000e+00, %211
  %gen143 = fadd float %_142, %212
  %_144 = fsub float %211, %212
  %gen145 = fmul float %_144, %212
  %_146 = fsub float %211, %212
  %gen147 = fmul float %_146, %212
  %_148 = fsub float -0.000000e+00, %211
  %gen149 = fadd float %_148, %212
  %sub7alteredBB = fsub float %211, %212
  %_150 = fsub float %mul6alteredBB, %sub7alteredBB
  %gen151 = fmul float %_150, %sub7alteredBB
  %_152 = fsub float %mul6alteredBB, %sub7alteredBB
  %gen153 = fmul float %_152, %sub7alteredBB
  %_154 = fsub float -0.000000e+00, %mul6alteredBB
  %gen155 = fadd float %_154, %sub7alteredBB
  %_156 = fsub float -0.000000e+00, %mul6alteredBB
  %gen157 = fadd float %_156, %sub7alteredBB
  %_158 = fsub float -0.000000e+00, %mul6alteredBB
  %gen159 = fadd float %_158, %sub7alteredBB
  %mul8alteredBB = fmul float %mul6alteredBB, %sub7alteredBB
  %213 = load float, float* %falteredBB, align 4
  %214 = load float, float* %d.addralteredBB, align 4
  %_160 = fsub float %213, %214
  %gen161 = fmul float %_160, %214
  %_162 = fsub float %213, %214
  %gen163 = fmul float %_162, %214
  %_164 = fsub float -0.000000e+00, %213
  %gen165 = fadd float %_164, %214
  %_166 = fsub float %213, %214
  %gen167 = fmul float %_166, %214
  %sub9alteredBB = fsub float %213, %214
  %_168 = fsub float -0.000000e+00, %mul8alteredBB
  %gen169 = fadd float %_168, %sub9alteredBB
  %_170 = fsub float %mul8alteredBB, %sub9alteredBB
  %gen171 = fmul float %_170, %sub9alteredBB
  %mul10alteredBB = fmul float %mul8alteredBB, %sub9alteredBB
  %conv11alteredBB = fpext float %mul10alteredBB to double
  %215 = load float, float* %a.addralteredBB, align 4
  %216 = load float, float* %b.addralteredBB, align 4
  %_172 = fsub float -0.000000e+00, %215
  %gen173 = fadd float %_172, %216
  %_174 = fsub float -0.000000e+00, %215
  %gen175 = fadd float %_174, %216
  %_176 = fsub float %215, %216
  %gen177 = fmul float %_176, %216
  %mul12alteredBB = fmul float %215, %216
  %217 = load float, float* %c.addralteredBB, align 4
  %_178 = fsub float %mul12alteredBB, %217
  %gen179 = fmul float %_178, %217
  %mul13alteredBB = fmul float %mul12alteredBB, %217
  %218 = load float, float* %d.addralteredBB, align 4
  %_180 = fsub float -0.000000e+00, %mul13alteredBB
  %gen181 = fadd float %_180, %218
  %_182 = fsub float %mul13alteredBB, %218
  %gen183 = fmul float %_182, %218
  %mul14alteredBB = fmul float %mul13alteredBB, %218
  %conv15alteredBB = fpext float %mul14alteredBB to double
  %219 = load float, float* %galteredBB, align 4
  %conv16alteredBB = fpext float %219 to double
  %callalteredBB = call double @cos(double %conv16alteredBB) #3
  %_184 = fsub double %conv15alteredBB, %callalteredBB
  %gen185 = fmul double %_184, %callalteredBB
  %mul17alteredBB = fmul double %conv15alteredBB, %callalteredBB
  %220 = load float, float* %galteredBB, align 4
  %conv18alteredBB = fpext float %220 to double
  %call19alteredBB = call double @cos(double %conv18alteredBB) #3
  %_186 = fsub double %mul17alteredBB, %call19alteredBB
  %gen187 = fmul double %_186, %call19alteredBB
  %_188 = fsub double -0.000000e+00, %mul17alteredBB
  %gen189 = fadd double %_188, %call19alteredBB
  %_190 = fsub double %mul17alteredBB, %call19alteredBB
  %gen191 = fmul double %_190, %call19alteredBB
  %_192 = fsub double %mul17alteredBB, %call19alteredBB
  %gen193 = fmul double %_192, %call19alteredBB
  %_194 = fsub double -0.000000e+00, %mul17alteredBB
  %gen195 = fadd double %_194, %call19alteredBB
  %mul20alteredBB = fmul double %mul17alteredBB, %call19alteredBB
  %_196 = fsub double -0.000000e+00, %conv11alteredBB
  %gen197 = fadd double %_196, %mul20alteredBB
  %_198 = fsub double -0.000000e+00, %conv11alteredBB
  %gen199 = fadd double %_198, %mul20alteredBB
  %_200 = fsub double -0.000000e+00, %conv11alteredBB
  %gen201 = fadd double %_200, %mul20alteredBB
  %_202 = fsub double %conv11alteredBB, %mul20alteredBB
  %gen203 = fmul double %_202, %mul20alteredBB
  %sub21alteredBB = fsub double %conv11alteredBB, %mul20alteredBB
  %cmpalteredBB = fcmp ogt double %sub21alteredBB, 0.000000e+00
  store i32 -1255486035, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %f.reload435 = load volatile float*, float** %f.reg2mem
  %221 = load float, float* %f.reload435, align 4
  %a.addr.reload387 = load volatile float*, float** %a.addr.reg2mem
  %222 = load float, float* %a.addr.reload387, align 4
  %_205 = fsub float %221, %222
  %gen206 = fmul float %_205, %222
  %_207 = fsub float %221, %222
  %gen208 = fmul float %_207, %222
  %_209 = fsub float %221, %222
  %gen210 = fmul float %_209, %222
  %sub23alteredBB = fsub float %221, %222
  %f.reload434 = load volatile float*, float** %f.reg2mem
  %223 = load float, float* %f.reload434, align 4
  %b.addr.reload398 = load volatile float*, float** %b.addr.reg2mem
  %224 = load float, float* %b.addr.reload398, align 4
  %_211 = fsub float -0.000000e+00, %223
  %gen212 = fadd float %_211, %224
  %_213 = fsub float -0.000000e+00, %223
  %gen214 = fadd float %_213, %224
  %_215 = fsub float -0.000000e+00, %223
  %gen216 = fadd float %_215, %224
  %_217 = fsub float %223, %224
  %gen218 = fmul float %_217, %224
  %_219 = fsub float %223, %224
  %gen220 = fmul float %_219, %224
  %sub24alteredBB = fsub float %223, %224
  %_221 = fsub float -0.000000e+00, %sub23alteredBB
  %gen222 = fadd float %_221, %sub24alteredBB
  %_223 = fsub float -0.000000e+00, %sub23alteredBB
  %gen224 = fadd float %_223, %sub24alteredBB
  %_225 = fsub float -0.000000e+00, %sub23alteredBB
  %gen226 = fadd float %_225, %sub24alteredBB
  %mul25alteredBB = fmul float %sub23alteredBB, %sub24alteredBB
  %f.reload433 = load volatile float*, float** %f.reg2mem
  %225 = load float, float* %f.reload433, align 4
  %c.addr.reload409 = load volatile float*, float** %c.addr.reg2mem
  %226 = load float, float* %c.addr.reload409, align 4
  %_227 = fsub float %225, %226
  %gen228 = fmul float %_227, %226
  %_229 = fsub float -0.000000e+00, %225
  %gen230 = fadd float %_229, %226
  %_231 = fsub float -0.000000e+00, %225
  %gen232 = fadd float %_231, %226
  %_233 = fsub float %225, %226
  %gen234 = fmul float %_233, %226
  %_235 = fsub float -0.000000e+00, %225
  %gen236 = fadd float %_235, %226
  %_237 = fsub float %225, %226
  %gen238 = fmul float %_237, %226
  %sub26alteredBB = fsub float %225, %226
  %_239 = fsub float -0.000000e+00, %mul25alteredBB
  %gen240 = fadd float %_239, %sub26alteredBB
  %_241 = fsub float %mul25alteredBB, %sub26alteredBB
  %gen242 = fmul float %_241, %sub26alteredBB
  %mul27alteredBB = fmul float %mul25alteredBB, %sub26alteredBB
  %f.reload432 = load volatile float*, float** %f.reg2mem
  %227 = load float, float* %f.reload432, align 4
  %d.addr.reload420 = load volatile float*, float** %d.addr.reg2mem
  %228 = load float, float* %d.addr.reload420, align 4
  %_243 = fsub float -0.000000e+00, %227
  %gen244 = fadd float %_243, %228
  %sub28alteredBB = fsub float %227, %228
  %mul29alteredBB = fmul float %mul27alteredBB, %sub28alteredBB
  %conv30alteredBB = fpext float %mul29alteredBB to double
  %a.addr.reload386 = load volatile float*, float** %a.addr.reg2mem
  %229 = load float, float* %a.addr.reload386, align 4
  %b.addr.reload397 = load volatile float*, float** %b.addr.reg2mem
  %230 = load float, float* %b.addr.reload397, align 4
  %_245 = fsub float %229, %230
  %gen246 = fmul float %_245, %230
  %_247 = fsub float %229, %230
  %gen248 = fmul float %_247, %230
  %_249 = fsub float -0.000000e+00, %229
  %gen250 = fadd float %_249, %230
  %mul31alteredBB = fmul float %229, %230
  %c.addr.reload408 = load volatile float*, float** %c.addr.reg2mem
  %231 = load float, float* %c.addr.reload408, align 4
  %_251 = fsub float -0.000000e+00, %mul31alteredBB
  %gen252 = fadd float %_251, %231
  %_253 = fsub float %mul31alteredBB, %231
  %gen254 = fmul float %_253, %231
  %_255 = fsub float %mul31alteredBB, %231
  %gen256 = fmul float %_255, %231
  %_257 = fsub float %mul31alteredBB, %231
  %gen258 = fmul float %_257, %231
  %_259 = fsub float -0.000000e+00, %mul31alteredBB
  %gen260 = fadd float %_259, %231
  %mul32alteredBB = fmul float %mul31alteredBB, %231
  %d.addr.reload419 = load volatile float*, float** %d.addr.reg2mem
  %232 = load float, float* %d.addr.reload419, align 4
  %_261 = fsub float -0.000000e+00, %mul32alteredBB
  %gen262 = fadd float %_261, %232
  %mul33alteredBB = fmul float %mul32alteredBB, %232
  %conv34alteredBB = fpext float %mul33alteredBB to double
  %g.reload451 = load volatile float*, float** %g.reg2mem
  %233 = load float, float* %g.reload451, align 4
  %conv35alteredBB = fpext float %233 to double
  %call36alteredBB = call double @cos(double %conv35alteredBB) #3
  %mul37alteredBB = fmul double %conv34alteredBB, %call36alteredBB
  %g.reload450 = load volatile float*, float** %g.reg2mem
  %234 = load float, float* %g.reload450, align 4
  %conv38alteredBB = fpext float %234 to double
  %call39alteredBB = call double @cos(double %conv38alteredBB) #3
  %_263 = fsub double -0.000000e+00, %mul37alteredBB
  %gen264 = fadd double %_263, %call39alteredBB
  %_265 = fsub double -0.000000e+00, %mul37alteredBB
  %gen266 = fadd double %_265, %call39alteredBB
  %_267 = fsub double -0.000000e+00, %mul37alteredBB
  %gen268 = fadd double %_267, %call39alteredBB
  %_269 = fsub double %mul37alteredBB, %call39alteredBB
  %gen270 = fmul double %_269, %call39alteredBB
  %_271 = fsub double %mul37alteredBB, %call39alteredBB
  %gen272 = fmul double %_271, %call39alteredBB
  %mul40alteredBB = fmul double %mul37alteredBB, %call39alteredBB
  %_273 = fsub double %conv30alteredBB, %mul40alteredBB
  %gen274 = fmul double %_273, %mul40alteredBB
  %_275 = fsub double %conv30alteredBB, %mul40alteredBB
  %gen276 = fmul double %_275, %mul40alteredBB
  %_277 = fsub double %conv30alteredBB, %mul40alteredBB
  %gen278 = fmul double %_277, %mul40alteredBB
  %_279 = fsub double %conv30alteredBB, %mul40alteredBB
  %gen280 = fmul double %_279, %mul40alteredBB
  %_281 = fsub double %conv30alteredBB, %mul40alteredBB
  %gen282 = fmul double %_281, %mul40alteredBB
  %_283 = fsub double -0.000000e+00, %conv30alteredBB
  %gen284 = fadd double %_283, %mul40alteredBB
  %sub41alteredBB = fsub double %conv30alteredBB, %mul40alteredBB
  %call42alteredBB = call double @sqrt(double %sub41alteredBB) #3
  %conv43alteredBB = fptrunc double %call42alteredBB to float
  %h.reload459 = load volatile float*, float** %h.reg2mem
  store float %conv43alteredBB, float* %h.reload459, align 4
  %h.reload = load volatile float*, float** %h.reg2mem
  %235 = load float, float* %h.reload, align 4
  %conv44alteredBB = fpext float %235 to double
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv44alteredBB)
  store i32 -245882453, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %f.reload431 = load volatile float*, float** %f.reg2mem
  %236 = load float, float* %f.reload431, align 4
  %a.addr.reload385 = load volatile float*, float** %a.addr.reg2mem
  %237 = load float, float* %a.addr.reload385, align 4
  %_289 = fsub float %236, %237
  %gen290 = fmul float %_289, %237
  %_291 = fsub float %236, %237
  %gen292 = fmul float %_291, %237
  %sub46alteredBB = fsub float %236, %237
  %f.reload430 = load volatile float*, float** %f.reg2mem
  %238 = load float, float* %f.reload430, align 4
  %b.addr.reload396 = load volatile float*, float** %b.addr.reg2mem
  %239 = load float, float* %b.addr.reload396, align 4
  %_293 = fsub float %238, %239
  %gen294 = fmul float %_293, %239
  %_295 = fsub float %238, %239
  %gen296 = fmul float %_295, %239
  %_297 = fsub float %238, %239
  %gen298 = fmul float %_297, %239
  %_299 = fsub float %238, %239
  %gen300 = fmul float %_299, %239
  %sub47alteredBB = fsub float %238, %239
  %_301 = fsub float -0.000000e+00, %sub46alteredBB
  %gen302 = fadd float %_301, %sub47alteredBB
  %_303 = fsub float -0.000000e+00, %sub46alteredBB
  %gen304 = fadd float %_303, %sub47alteredBB
  %_305 = fsub float %sub46alteredBB, %sub47alteredBB
  %gen306 = fmul float %_305, %sub47alteredBB
  %_307 = fsub float -0.000000e+00, %sub46alteredBB
  %gen308 = fadd float %_307, %sub47alteredBB
  %_309 = fsub float -0.000000e+00, %sub46alteredBB
  %gen310 = fadd float %_309, %sub47alteredBB
  %mul48alteredBB = fmul float %sub46alteredBB, %sub47alteredBB
  %f.reload429 = load volatile float*, float** %f.reg2mem
  %240 = load float, float* %f.reload429, align 4
  %c.addr.reload407 = load volatile float*, float** %c.addr.reg2mem
  %241 = load float, float* %c.addr.reload407, align 4
  %_311 = fsub float -0.000000e+00, %240
  %gen312 = fadd float %_311, %241
  %_313 = fsub float -0.000000e+00, %240
  %gen314 = fadd float %_313, %241
  %_315 = fsub float -0.000000e+00, %240
  %gen316 = fadd float %_315, %241
  %sub49alteredBB = fsub float %240, %241
  %_317 = fsub float %mul48alteredBB, %sub49alteredBB
  %gen318 = fmul float %_317, %sub49alteredBB
  %_319 = fsub float %mul48alteredBB, %sub49alteredBB
  %gen320 = fmul float %_319, %sub49alteredBB
  %_321 = fsub float %mul48alteredBB, %sub49alteredBB
  %gen322 = fmul float %_321, %sub49alteredBB
  %_323 = fsub float %mul48alteredBB, %sub49alteredBB
  %gen324 = fmul float %_323, %sub49alteredBB
  %_325 = fsub float -0.000000e+00, %mul48alteredBB
  %gen326 = fadd float %_325, %sub49alteredBB
  %_327 = fsub float %mul48alteredBB, %sub49alteredBB
  %gen328 = fmul float %_327, %sub49alteredBB
  %mul50alteredBB = fmul float %mul48alteredBB, %sub49alteredBB
  %f.reload = load volatile float*, float** %f.reg2mem
  %242 = load float, float* %f.reload, align 4
  %d.addr.reload418 = load volatile float*, float** %d.addr.reg2mem
  %243 = load float, float* %d.addr.reload418, align 4
  %_329 = fsub float %242, %243
  %gen330 = fmul float %_329, %243
  %sub51alteredBB = fsub float %242, %243
  %_331 = fsub float -0.000000e+00, %mul50alteredBB
  %gen332 = fadd float %_331, %sub51alteredBB
  %_333 = fsub float %mul50alteredBB, %sub51alteredBB
  %gen334 = fmul float %_333, %sub51alteredBB
  %_335 = fsub float %mul50alteredBB, %sub51alteredBB
  %gen336 = fmul float %_335, %sub51alteredBB
  %_337 = fsub float -0.000000e+00, %mul50alteredBB
  %gen338 = fadd float %_337, %sub51alteredBB
  %_339 = fsub float -0.000000e+00, %mul50alteredBB
  %gen340 = fadd float %_339, %sub51alteredBB
  %_341 = fsub float %mul50alteredBB, %sub51alteredBB
  %gen342 = fmul float %_341, %sub51alteredBB
  %mul52alteredBB = fmul float %mul50alteredBB, %sub51alteredBB
  %conv53alteredBB = fpext float %mul52alteredBB to double
  %a.addr.reload = load volatile float*, float** %a.addr.reg2mem
  %244 = load float, float* %a.addr.reload, align 4
  %b.addr.reload = load volatile float*, float** %b.addr.reg2mem
  %245 = load float, float* %b.addr.reload, align 4
  %_343 = fsub float -0.000000e+00, %244
  %gen344 = fadd float %_343, %245
  %_345 = fsub float -0.000000e+00, %244
  %gen346 = fadd float %_345, %245
  %mul54alteredBB = fmul float %244, %245
  %c.addr.reload = load volatile float*, float** %c.addr.reg2mem
  %246 = load float, float* %c.addr.reload, align 4
  %_347 = fsub float %mul54alteredBB, %246
  %gen348 = fmul float %_347, %246
  %mul55alteredBB = fmul float %mul54alteredBB, %246
  %d.addr.reload = load volatile float*, float** %d.addr.reg2mem
  %247 = load float, float* %d.addr.reload, align 4
  %_349 = fsub float %mul55alteredBB, %247
  %gen350 = fmul float %_349, %247
  %_351 = fsub float %mul55alteredBB, %247
  %gen352 = fmul float %_351, %247
  %_353 = fsub float -0.000000e+00, %mul55alteredBB
  %gen354 = fadd float %_353, %247
  %_355 = fsub float %mul55alteredBB, %247
  %gen356 = fmul float %_355, %247
  %mul56alteredBB = fmul float %mul55alteredBB, %247
  %conv57alteredBB = fpext float %mul56alteredBB to double
  %g.reload449 = load volatile float*, float** %g.reg2mem
  %248 = load float, float* %g.reload449, align 4
  %conv58alteredBB = fpext float %248 to double
  %call59alteredBB = call double @cos(double %conv58alteredBB) #3
  %_357 = fsub double -0.000000e+00, %conv57alteredBB
  %gen358 = fadd double %_357, %call59alteredBB
  %_359 = fsub double -0.000000e+00, %conv57alteredBB
  %gen360 = fadd double %_359, %call59alteredBB
  %_361 = fsub double %conv57alteredBB, %call59alteredBB
  %gen362 = fmul double %_361, %call59alteredBB
  %mul60alteredBB = fmul double %conv57alteredBB, %call59alteredBB
  %g.reload = load volatile float*, float** %g.reg2mem
  %249 = load float, float* %g.reload, align 4
  %conv61alteredBB = fpext float %249 to double
  %call62alteredBB = call double @cos(double %conv61alteredBB) #3
  %_363 = fsub double %mul60alteredBB, %call62alteredBB
  %gen364 = fmul double %_363, %call62alteredBB
  %_365 = fsub double %mul60alteredBB, %call62alteredBB
  %gen366 = fmul double %_365, %call62alteredBB
  %_367 = fsub double %mul60alteredBB, %call62alteredBB
  %gen368 = fmul double %_367, %call62alteredBB
  %mul63alteredBB = fmul double %mul60alteredBB, %call62alteredBB
  %_369 = fsub double %conv53alteredBB, %mul63alteredBB
  %gen370 = fmul double %_369, %mul63alteredBB
  %_371 = fsub double -0.000000e+00, %conv53alteredBB
  %gen372 = fadd double %_371, %mul63alteredBB
  %_373 = fsub double %conv53alteredBB, %mul63alteredBB
  %gen374 = fmul double %_373, %mul63alteredBB
  %sub64alteredBB = fsub double %conv53alteredBB, %mul63alteredBB
  %cmp65alteredBB = fcmp ole double %sub64alteredBB, 0.000000e+00
  store i32 -1977970312, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 1278978626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB378alteredBB, %originalBB288alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %originalBB378, %if.end69, %if.then67, %originalBBpart2376, %originalBB288, %if.end, %originalBBpart2286, %originalBB204, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %S = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %e, align 4
  call void @s(float %0, float %1, float %2, float %3, float %4)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
