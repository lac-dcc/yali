; ModuleID = 'source-C-CXX/26/2178.c'
source_filename = "source-C-CXX/26/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @derta(float %x, float %y, float %z) #0 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  store float %y, float* %y.addr, align 4
  store float %z, float* %z.addr, align 4
  %0 = load float, float* %y.addr, align 4
  %1 = load float, float* %y.addr, align 4
  %mul = fmul float %0, %1
  %2 = load float, float* %x.addr, align 4
  %mul1 = fmul float 4.000000e+00, %2
  %3 = load float, float* %z.addr, align 4
  %mul2 = fmul float %mul1, %3
  %sub = fsub float %mul, %mul2
  ret float %sub
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -435186633
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -435186633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 981511236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 981511236, label %first
    i32 1237252894, label %originalBB
    i32 1416458428, label %originalBBpart2
    i32 530813437, label %for.cond
    i32 -706168727, label %for.body
    i32 1766030581, label %if.then
    i32 1097372409, label %if.then5
    i32 -887888062, label %if.else
    i32 -1026526528, label %originalBB90
    i32 1178613309, label %originalBBpart292
    i32 1953472790, label %if.then10
    i32 536683529, label %originalBB94
    i32 -2136143416, label %originalBBpart2154
    i32 -305984387, label %if.else29
    i32 1406300369, label %if.then35
    i32 -228673291, label %if.else61
    i32 -1526318720, label %if.end
    i32 2053739754, label %if.end85
    i32 -303421154, label %if.end86
    i32 -267462522, label %if.else87
    i32 -1594371766, label %if.end89
    i32 -956433793, label %for.inc
    i32 -922422864, label %for.end
    i32 -1082245134, label %originalBBalteredBB
    i32 -1231687872, label %originalBB90alteredBB
    i32 -1219621324, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = and i1 %.reload, %.reload158
  %11 = xor i1 %.reload, %.reload158
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload158
  %14 = select i1 %12, i32 1237252894, i32 -1082245134
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload217)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 714105177
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 714105177
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1416458428, i32 -1082245134
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 530813437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload219, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -706168727, i32 -922422864
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload184 = load volatile float*, float** %a.reg2mem
  %b.reload205 = load volatile float*, float** %b.reg2mem
  %c.reload216 = load volatile float*, float** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a.reload184, float* %b.reload205, float* %c.reload216)
  %a.reload183 = load volatile float*, float** %a.reg2mem
  %33 = load float, float* %a.reload183, align 4
  %cmp2 = fcmp une float %33, 0.000000e+00
  %34 = select i1 %cmp2, i32 1766030581, i32 -267462522
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload182 = load volatile float*, float** %a.reg2mem
  %35 = load float, float* %a.reload182, align 4
  %b.reload204 = load volatile float*, float** %b.reg2mem
  %36 = load float, float* %b.reload204, align 4
  %c.reload215 = load volatile float*, float** %c.reg2mem
  %37 = load float, float* %c.reload215, align 4
  %call3 = call float @derta(float %35, float %36, float %37)
  %cmp4 = fcmp oeq float %call3, 0.000000e+00
  %38 = select i1 %cmp4, i32 1097372409, i32 -887888062
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload203 = load volatile float*, float** %b.reg2mem
  %39 = load float, float* %b.reload203, align 4
  %sub = fsub float -0.000000e+00, %39
  %a.reload181 = load volatile float*, float** %a.reg2mem
  %40 = load float, float* %a.reload181, align 4
  %mul = fmul float 2.000000e+00, %40
  %div = fdiv float %sub, %mul
  %conv = fpext float %div to double
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 -303421154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1026526528, i32 -1231687872
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload180 = load volatile float*, float** %a.reg2mem
  %67 = load float, float* %a.reload180, align 4
  %b.reload202 = load volatile float*, float** %b.reg2mem
  %68 = load float, float* %b.reload202, align 4
  %c.reload214 = load volatile float*, float** %c.reg2mem
  %69 = load float, float* %c.reload214, align 4
  %call7 = call float @derta(float %67, float %68, float %69)
  %cmp8 = fcmp ogt float %call7, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, -1202328092
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1202328092
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1178613309, i32 -1231687872
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %97 = select i1 %cmp8.reload, i32 1953472790, i32 -305984387
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 536683529, i32 -1219621324
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %b.reload201 = load volatile float*, float** %b.reg2mem
  %112 = load float, float* %b.reload201, align 4
  %sub11 = fsub float -0.000000e+00, %112
  %conv12 = fpext float %sub11 to double
  %a.reload179 = load volatile float*, float** %a.reg2mem
  %113 = load float, float* %a.reload179, align 4
  %b.reload200 = load volatile float*, float** %b.reg2mem
  %114 = load float, float* %b.reload200, align 4
  %c.reload213 = load volatile float*, float** %c.reg2mem
  %115 = load float, float* %c.reload213, align 4
  %call13 = call float @derta(float %113, float %114, float %115)
  %conv14 = fpext float %call13 to double
  %call15 = call double @sqrt(double %conv14) #4
  %add = fadd double %conv12, %call15
  %a.reload178 = load volatile float*, float** %a.reg2mem
  %116 = load float, float* %a.reload178, align 4
  %mul16 = fmul float 2.000000e+00, %116
  %conv17 = fpext float %mul16 to double
  %div18 = fdiv double %add, %conv17
  %b.reload199 = load volatile float*, float** %b.reg2mem
  %117 = load float, float* %b.reload199, align 4
  %sub19 = fsub float -0.000000e+00, %117
  %conv20 = fpext float %sub19 to double
  %a.reload177 = load volatile float*, float** %a.reg2mem
  %118 = load float, float* %a.reload177, align 4
  %b.reload198 = load volatile float*, float** %b.reg2mem
  %119 = load float, float* %b.reload198, align 4
  %c.reload212 = load volatile float*, float** %c.reg2mem
  %120 = load float, float* %c.reload212, align 4
  %call21 = call float @derta(float %118, float %119, float %120)
  %conv22 = fpext float %call21 to double
  %call23 = call double @sqrt(double %conv22) #4
  %sub24 = fsub double %conv20, %call23
  %a.reload176 = load volatile float*, float** %a.reg2mem
  %121 = load float, float* %a.reload176, align 4
  %mul25 = fmul float 2.000000e+00, %121
  %conv26 = fpext float %mul25 to double
  %div27 = fdiv double %sub24, %conv26
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %div18, double %div27)
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 436623383
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 436623383
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2136143416, i32 -1219621324
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2053739754, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %b.reload197 = load volatile float*, float** %b.reg2mem
  %149 = load float, float* %b.reload197, align 4
  %sub30 = fsub float -0.000000e+00, %149
  %a.reload175 = load volatile float*, float** %a.reg2mem
  %150 = load float, float* %a.reload175, align 4
  %mul31 = fmul float 2.000000e+00, %150
  %div32 = fdiv float %sub30, %mul31
  %cmp33 = fcmp oeq float %div32, 0.000000e+00
  %151 = select i1 %cmp33, i32 1406300369, i32 -228673291
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b.reload196 = load volatile float*, float** %b.reg2mem
  %152 = load float, float* %b.reload196, align 4
  %sub36 = fsub float -0.000000e+00, %152
  %a.reload174 = load volatile float*, float** %a.reg2mem
  %153 = load float, float* %a.reload174, align 4
  %mul37 = fmul float 2.000000e+00, %153
  %div38 = fdiv float %sub36, %mul37
  %conv39 = fpext float %div38 to double
  %call40 = call double @fabs(double %conv39) #5
  %a.reload173 = load volatile float*, float** %a.reg2mem
  %154 = load float, float* %a.reload173, align 4
  %b.reload195 = load volatile float*, float** %b.reg2mem
  %155 = load float, float* %b.reload195, align 4
  %c.reload211 = load volatile float*, float** %c.reg2mem
  %156 = load float, float* %c.reload211, align 4
  %call41 = call float @derta(float %154, float %155, float %156)
  %sub42 = fsub float -0.000000e+00, %call41
  %conv43 = fpext float %sub42 to double
  %call44 = call double @sqrt(double %conv43) #4
  %a.reload172 = load volatile float*, float** %a.reg2mem
  %157 = load float, float* %a.reload172, align 4
  %mul45 = fmul float 2.000000e+00, %157
  %conv46 = fpext float %mul45 to double
  %div47 = fdiv double %call44, %conv46
  %b.reload194 = load volatile float*, float** %b.reg2mem
  %158 = load float, float* %b.reload194, align 4
  %sub48 = fsub float -0.000000e+00, %158
  %a.reload171 = load volatile float*, float** %a.reg2mem
  %159 = load float, float* %a.reload171, align 4
  %mul49 = fmul float 2.000000e+00, %159
  %div50 = fdiv float %sub48, %mul49
  %conv51 = fpext float %div50 to double
  %call52 = call double @fabs(double %conv51) #5
  %a.reload170 = load volatile float*, float** %a.reg2mem
  %160 = load float, float* %a.reload170, align 4
  %b.reload193 = load volatile float*, float** %b.reg2mem
  %161 = load float, float* %b.reload193, align 4
  %c.reload210 = load volatile float*, float** %c.reg2mem
  %162 = load float, float* %c.reload210, align 4
  %call53 = call float @derta(float %160, float %161, float %162)
  %sub54 = fsub float -0.000000e+00, %call53
  %conv55 = fpext float %sub54 to double
  %call56 = call double @sqrt(double %conv55) #4
  %a.reload169 = load volatile float*, float** %a.reg2mem
  %163 = load float, float* %a.reload169, align 4
  %mul57 = fmul float 2.000000e+00, %163
  %conv58 = fpext float %mul57 to double
  %div59 = fdiv double %call56, %conv58
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %call40, double %div47, double %call52, double %div59)
  store i32 -1526318720, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %b.reload192 = load volatile float*, float** %b.reg2mem
  %164 = load float, float* %b.reload192, align 4
  %sub62 = fsub float -0.000000e+00, %164
  %a.reload168 = load volatile float*, float** %a.reg2mem
  %165 = load float, float* %a.reload168, align 4
  %mul63 = fmul float 2.000000e+00, %165
  %div64 = fdiv float %sub62, %mul63
  %conv65 = fpext float %div64 to double
  %a.reload167 = load volatile float*, float** %a.reg2mem
  %166 = load float, float* %a.reload167, align 4
  %b.reload191 = load volatile float*, float** %b.reg2mem
  %167 = load float, float* %b.reload191, align 4
  %c.reload209 = load volatile float*, float** %c.reg2mem
  %168 = load float, float* %c.reload209, align 4
  %call66 = call float @derta(float %166, float %167, float %168)
  %sub67 = fsub float -0.000000e+00, %call66
  %conv68 = fpext float %sub67 to double
  %call69 = call double @sqrt(double %conv68) #4
  %a.reload166 = load volatile float*, float** %a.reg2mem
  %169 = load float, float* %a.reload166, align 4
  %mul70 = fmul float 2.000000e+00, %169
  %conv71 = fpext float %mul70 to double
  %div72 = fdiv double %call69, %conv71
  %b.reload190 = load volatile float*, float** %b.reg2mem
  %170 = load float, float* %b.reload190, align 4
  %sub73 = fsub float -0.000000e+00, %170
  %a.reload165 = load volatile float*, float** %a.reg2mem
  %171 = load float, float* %a.reload165, align 4
  %mul74 = fmul float 2.000000e+00, %171
  %div75 = fdiv float %sub73, %mul74
  %conv76 = fpext float %div75 to double
  %a.reload164 = load volatile float*, float** %a.reg2mem
  %172 = load float, float* %a.reload164, align 4
  %b.reload189 = load volatile float*, float** %b.reg2mem
  %173 = load float, float* %b.reload189, align 4
  %c.reload208 = load volatile float*, float** %c.reg2mem
  %174 = load float, float* %c.reload208, align 4
  %call77 = call float @derta(float %172, float %173, float %174)
  %sub78 = fsub float -0.000000e+00, %call77
  %conv79 = fpext float %sub78 to double
  %call80 = call double @sqrt(double %conv79) #4
  %a.reload163 = load volatile float*, float** %a.reg2mem
  %175 = load float, float* %a.reload163, align 4
  %mul81 = fmul float 2.000000e+00, %175
  %conv82 = fpext float %mul81 to double
  %div83 = fdiv double %call80, %conv82
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv65, double %div72, double %conv76, double %div83)
  store i32 -1526318720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2053739754, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -303421154, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1594371766, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1594371766, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -956433793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload218, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload, align 4
  store i32 530813437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1237252894, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload162 = load volatile float*, float** %a.reg2mem
  %181 = load float, float* %a.reload162, align 4
  %b.reload188 = load volatile float*, float** %b.reg2mem
  %182 = load float, float* %b.reload188, align 4
  %c.reload207 = load volatile float*, float** %c.reg2mem
  %183 = load float, float* %c.reload207, align 4
  %call7alteredBB = call float @derta(float %181, float %182, float %183)
  %cmp8alteredBB = fcmp ogt float %call7alteredBB, 0.000000e+00
  store i32 -1026526528, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reload187 = load volatile float*, float** %b.reg2mem
  %184 = load float, float* %b.reload187, align 4
  %_ = fsub float -0.000000e+00, %184
  %gen = fmul float %_, %184
  %_95 = fsub float -0.000000e+00, %184
  %gen96 = fmul float %_95, %184
  %_97 = fsub float -0.000000e+00, -0.000000e+00
  %gen98 = fadd float %_97, %184
  %sub11alteredBB = fsub float -0.000000e+00, %184
  %conv12alteredBB = fpext float %sub11alteredBB to double
  %a.reload161 = load volatile float*, float** %a.reg2mem
  %185 = load float, float* %a.reload161, align 4
  %b.reload186 = load volatile float*, float** %b.reg2mem
  %186 = load float, float* %b.reload186, align 4
  %c.reload206 = load volatile float*, float** %c.reg2mem
  %187 = load float, float* %c.reload206, align 4
  %call13alteredBB = call float @derta(float %185, float %186, float %187)
  %conv14alteredBB = fpext float %call13alteredBB to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #4
  %_99 = fsub double -0.000000e+00, %conv12alteredBB
  %gen100 = fadd double %_99, %call15alteredBB
  %_101 = fsub double -0.000000e+00, %conv12alteredBB
  %gen102 = fadd double %_101, %call15alteredBB
  %_103 = fsub double -0.000000e+00, %conv12alteredBB
  %gen104 = fadd double %_103, %call15alteredBB
  %_105 = fsub double -0.000000e+00, %conv12alteredBB
  %gen106 = fadd double %_105, %call15alteredBB
  %_107 = fsub double %conv12alteredBB, %call15alteredBB
  %gen108 = fmul double %_107, %call15alteredBB
  %addalteredBB = fadd double %conv12alteredBB, %call15alteredBB
  %a.reload160 = load volatile float*, float** %a.reg2mem
  %188 = load float, float* %a.reload160, align 4
  %_109 = fsub float 2.000000e+00, %188
  %gen110 = fmul float %_109, %188
  %_111 = fsub float -0.000000e+00, 2.000000e+00
  %gen112 = fadd float %_111, %188
  %_113 = fsub float 2.000000e+00, %188
  %gen114 = fmul float %_113, %188
  %_115 = fsub float 2.000000e+00, %188
  %gen116 = fmul float %_115, %188
  %_117 = fsub float -0.000000e+00, 2.000000e+00
  %gen118 = fadd float %_117, %188
  %_119 = fsub float 2.000000e+00, %188
  %gen120 = fmul float %_119, %188
  %mul16alteredBB = fmul float 2.000000e+00, %188
  %conv17alteredBB = fpext float %mul16alteredBB to double
  %_121 = fsub double -0.000000e+00, %addalteredBB
  %gen122 = fadd double %_121, %conv17alteredBB
  %_123 = fsub double %addalteredBB, %conv17alteredBB
  %gen124 = fmul double %_123, %conv17alteredBB
  %_125 = fsub double -0.000000e+00, %addalteredBB
  %gen126 = fadd double %_125, %conv17alteredBB
  %_127 = fsub double -0.000000e+00, %addalteredBB
  %gen128 = fadd double %_127, %conv17alteredBB
  %div18alteredBB = fdiv double %addalteredBB, %conv17alteredBB
  %b.reload185 = load volatile float*, float** %b.reg2mem
  %189 = load float, float* %b.reload185, align 4
  %_129 = fsub float -0.000000e+00, -0.000000e+00
  %gen130 = fadd float %_129, %189
  %_131 = fsub float -0.000000e+00, -0.000000e+00
  %gen132 = fadd float %_131, %189
  %_133 = fsub float -0.000000e+00, -0.000000e+00
  %gen134 = fadd float %_133, %189
  %_135 = fsub float -0.000000e+00, %189
  %gen136 = fmul float %_135, %189
  %_137 = fsub float -0.000000e+00, -0.000000e+00
  %gen138 = fadd float %_137, %189
  %_139 = fsub float -0.000000e+00, -0.000000e+00
  %gen140 = fadd float %_139, %189
  %_141 = fsub float -0.000000e+00, %189
  %gen142 = fmul float %_141, %189
  %sub19alteredBB = fsub float -0.000000e+00, %189
  %conv20alteredBB = fpext float %sub19alteredBB to double
  %a.reload159 = load volatile float*, float** %a.reg2mem
  %190 = load float, float* %a.reload159, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %191 = load float, float* %b.reload, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %192 = load float, float* %c.reload, align 4
  %call21alteredBB = call float @derta(float %190, float %191, float %192)
  %conv22alteredBB = fpext float %call21alteredBB to double
  %call23alteredBB = call double @sqrt(double %conv22alteredBB) #4
  %sub24alteredBB = fsub double %conv20alteredBB, %call23alteredBB
  %a.reload = load volatile float*, float** %a.reg2mem
  %193 = load float, float* %a.reload, align 4
  %_143 = fsub float -0.000000e+00, 2.000000e+00
  %gen144 = fadd float %_143, %193
  %_145 = fsub float -0.000000e+00, 2.000000e+00
  %gen146 = fadd float %_145, %193
  %_147 = fsub float 2.000000e+00, %193
  %gen148 = fmul float %_147, %193
  %_149 = fsub float 2.000000e+00, %193
  %gen150 = fmul float %_149, %193
  %mul25alteredBB = fmul float 2.000000e+00, %193
  %conv26alteredBB = fpext float %mul25alteredBB to double
  %_151 = fsub double %sub24alteredBB, %conv26alteredBB
  %gen152 = fmul double %_151, %conv26alteredBB
  %div27alteredBB = fdiv double %sub24alteredBB, %conv26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %div18alteredBB, double %div27alteredBB)
  store i32 536683529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc, %if.end89, %if.else87, %if.end86, %if.end85, %if.end, %if.else61, %if.then35, %if.else29, %originalBBpart2154, %originalBB94, %if.then10, %originalBBpart292, %originalBB90, %if.else, %if.then5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
