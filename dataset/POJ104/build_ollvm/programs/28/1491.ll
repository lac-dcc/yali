; ModuleID = 'source-C-CXX/28/1491.c'
source_filename = "source-C-CXX/28/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem91 = alloca i32
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca float*
  %y.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1597833848
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1597833848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -2004788659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -2004788659, label %first
    i32 1861806735, label %originalBB
    i32 -1549967434, label %originalBBpart2
    i32 -375583960, label %for.cond
    i32 1845852695, label %for.body
    i32 -372797071, label %for.cond2
    i32 -1632276067, label %for.body4
    i32 -1378984766, label %originalBB12
    i32 1855007785, label %originalBBpart214
    i32 -1815242762, label %if.then
    i32 1752997148, label %if.else
    i32 -1547404930, label %originalBB16
    i32 -1247994491, label %originalBBpart238
    i32 -434162253, label %if.end
    i32 1427571937, label %for.inc
    i32 1488182652, label %for.end
    i32 1553150674, label %originalBB40
    i32 -1345054602, label %originalBBpart242
    i32 -1719252323, label %for.inc9
    i32 -1923598388, label %for.end11
    i32 -2042945781, label %originalBB44
    i32 -851699342, label %originalBBpart246
    i32 2137564056, label %originalBBalteredBB
    i32 -1424636553, label %originalBB12alteredBB
    i32 -2122692169, label %originalBB16alteredBB
    i32 -804105138, label %originalBB40alteredBB
    i32 -741757321, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 1861806735, i32 2137564056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload53)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1176335150
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1176335150
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1549967434, i32 2137564056
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -375583960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload56, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1845852695, i32 -1923598388
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %sum.reload66 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload66, align 4
  %x.reload76 = load volatile float*, float** %x.reg2mem
  store float 2.000000e+00, float* %x.reload76, align 4
  %y.reload82 = load volatile float*, float** %y.reg2mem
  store float 1.000000e+00, float* %y.reload82, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload90, align 4
  store i32 -372797071, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 -1632276067, i32 1488182652
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1420710711
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1420710711
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1378984766, i32 -1424636553
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload88, align 4
  %cmp5 = icmp eq i32 %75, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1635935682
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1635935682
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1855007785, i32 -1424636553
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 -1815242762, i32 1752997148
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload65 = load volatile float*, float** %sum.reg2mem
  store float 2.000000e+00, float* %sum.reload65, align 4
  store i32 -434162253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1547404930, i32 -2122692169
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %x.reload75 = load volatile float*, float** %x.reg2mem
  %130 = load float, float* %x.reload75, align 4
  %y.reload81 = load volatile float*, float** %y.reg2mem
  %131 = load float, float* %y.reload81, align 4
  %add = fadd float %130, %131
  %x.reload74 = load volatile float*, float** %x.reg2mem
  %132 = load float, float* %x.reload74, align 4
  %div = fdiv float %add, %132
  %sum.reload64 = load volatile float*, float** %sum.reg2mem
  %133 = load float, float* %sum.reload64, align 4
  %add6 = fadd float %div, %133
  %sum.reload63 = load volatile float*, float** %sum.reg2mem
  store float %add6, float* %sum.reload63, align 4
  %x.reload73 = load volatile float*, float** %x.reg2mem
  %134 = load float, float* %x.reload73, align 4
  %t.reload85 = load volatile float*, float** %t.reg2mem
  store float %134, float* %t.reload85, align 4
  %x.reload72 = load volatile float*, float** %x.reg2mem
  %135 = load float, float* %x.reload72, align 4
  %y.reload80 = load volatile float*, float** %y.reg2mem
  %136 = load float, float* %y.reload80, align 4
  %add7 = fadd float %135, %136
  %x.reload71 = load volatile float*, float** %x.reg2mem
  store float %add7, float* %x.reload71, align 4
  %t.reload84 = load volatile float*, float** %t.reg2mem
  %137 = load float, float* %t.reload84, align 4
  %y.reload79 = load volatile float*, float** %y.reg2mem
  store float %137, float* %y.reload79, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1105069339
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1105069339
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1247994491, i32 -2122692169
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -434162253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1427571937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload87, align 4
  %154 = add i32 %153, 1955711643
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1955711643
  %inc = add nsw i32 %153, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload86, align 4
  store i32 -372797071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 305491268
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 305491268
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1553150674, i32 -804105138
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sum.reload62 = load volatile float*, float** %sum.reg2mem
  %172 = load float, float* %sum.reload62, align 4
  %conv = fpext float %172 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %sum.reload61 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload61, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 520549804
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 520549804
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1345054602, i32 -804105138
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1719252323, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload55, align 4
  %201 = add i32 %200, -342877206
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -342877206
  %inc10 = add nsw i32 %200, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload, align 4
  store i32 -375583960, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2042945781, i32 -741757321
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  %218 = load i32, i32* %retval.reload51, align 4
  store i32 %218, i32* %.reg2mem91
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -450402209
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -450402209
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -851699342, i32 -741757321
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem91
  ret i32 %.reload92

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1861806735, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload, align 4
  %cmp5alteredBB = icmp eq i32 %234, 1
  store i32 -1378984766, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.reload70 = load volatile float*, float** %x.reg2mem
  %235 = load float, float* %x.reload70, align 4
  %y.reload78 = load volatile float*, float** %y.reg2mem
  %236 = load float, float* %y.reload78, align 4
  %_ = fsub float -0.000000e+00, %235
  %gen = fadd float %_, %236
  %_17 = fsub float %235, %236
  %gen18 = fmul float %_17, %236
  %_19 = fsub float %235, %236
  %gen20 = fmul float %_19, %236
  %_21 = fsub float %235, %236
  %gen22 = fmul float %_21, %236
  %addalteredBB = fadd float %235, %236
  %x.reload69 = load volatile float*, float** %x.reg2mem
  %237 = load float, float* %x.reload69, align 4
  %_23 = fsub float %addalteredBB, %237
  %gen24 = fmul float %_23, %237
  %_25 = fsub float %addalteredBB, %237
  %gen26 = fmul float %_25, %237
  %divalteredBB = fdiv float %addalteredBB, %237
  %sum.reload60 = load volatile float*, float** %sum.reg2mem
  %238 = load float, float* %sum.reload60, align 4
  %_27 = fsub float -0.000000e+00, %divalteredBB
  %gen28 = fadd float %_27, %238
  %_29 = fsub float %divalteredBB, %238
  %gen30 = fmul float %_29, %238
  %_31 = fsub float -0.000000e+00, %divalteredBB
  %gen32 = fadd float %_31, %238
  %_33 = fsub float -0.000000e+00, %divalteredBB
  %gen34 = fadd float %_33, %238
  %add6alteredBB = fadd float %divalteredBB, %238
  %sum.reload59 = load volatile float*, float** %sum.reg2mem
  store float %add6alteredBB, float* %sum.reload59, align 4
  %x.reload68 = load volatile float*, float** %x.reg2mem
  %239 = load float, float* %x.reload68, align 4
  %t.reload83 = load volatile float*, float** %t.reg2mem
  store float %239, float* %t.reload83, align 4
  %x.reload67 = load volatile float*, float** %x.reg2mem
  %240 = load float, float* %x.reload67, align 4
  %y.reload77 = load volatile float*, float** %y.reg2mem
  %241 = load float, float* %y.reload77, align 4
  %_35 = fsub float %240, %241
  %gen36 = fmul float %_35, %241
  %add7alteredBB = fadd float %240, %241
  %x.reload = load volatile float*, float** %x.reg2mem
  store float %add7alteredBB, float* %x.reload, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %242 = load float, float* %t.reload, align 4
  %y.reload = load volatile float*, float** %y.reg2mem
  store float %242, float* %y.reload, align 4
  store i32 -1547404930, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum.reload58 = load volatile float*, float** %sum.reg2mem
  %243 = load float, float* %sum.reload58, align 4
  %convalteredBB = fpext float %243 to double
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload, align 4
  store i32 1553150674, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %244 = load i32, i32* %retval.reload, align 4
  store i32 -2042945781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB44, %for.end11, %for.inc9, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB16, %if.else, %if.then, %originalBBpart214, %originalBB12, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
