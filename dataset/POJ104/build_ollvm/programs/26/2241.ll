; ModuleID = 'source-C-CXX/26/2241.c'
source_filename = "source-C-CXX/26/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1559002674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar468 = load i32, i32* %switchVar
  switch i32 %switchVar468, label %switchDefault [
    i32 -1559002674, label %for.cond
    i32 -2071275147, label %for.body
    i32 -892383736, label %originalBB
    i32 1445739919, label %originalBBpart2
    i32 1244853183, label %if.then
    i32 1443140379, label %if.then6
    i32 -1418092888, label %originalBB118
    i32 -1388785311, label %originalBBpart2138
    i32 -2038653214, label %if.else
    i32 -1354655501, label %originalBB140
    i32 1895792207, label %originalBBpart2172
    i32 1339631183, label %if.then15
    i32 2063446807, label %if.else40
    i32 1764397378, label %originalBB174
    i32 -1210521796, label %originalBBpart2364
    i32 -828091747, label %if.end
    i32 2098291973, label %originalBB366
    i32 412125419, label %originalBBpart2368
    i32 135292391, label %if.end68
    i32 -1989863023, label %if.else69
    i32 644874169, label %if.then73
    i32 407407864, label %originalBB370
    i32 -14034246, label %originalBBpart2466
    i32 407694626, label %if.end94
    i32 1050933854, label %if.then98
    i32 1988101413, label %if.end116
    i32 -640674299, label %if.end117
    i32 -899829184, label %for.inc
    i32 1830547863, label %for.end
    i32 -2102302175, label %originalBBalteredBB
    i32 1775338730, label %originalBB118alteredBB
    i32 1905313650, label %originalBB140alteredBB
    i32 -1336133572, label %originalBB174alteredBB
    i32 2023569002, label %originalBB366alteredBB
    i32 1534620646, label %originalBB370alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2071275147, i32 1830547863
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 217008128
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 217008128
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -892383736, i32 -2102302175
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %18 = load float, float* %b, align 4
  %cmp2 = fcmp une float %18, 0.000000e+00
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 576145773
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 576145773
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1445739919, i32 -2102302175
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1244853183, i32 -1989863023
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load float, float* %b, align 4
  %36 = load float, float* %b, align 4
  %mul = fmul float %35, %36
  %37 = load float, float* %a, align 4
  %mul3 = fmul float 4.000000e+00, %37
  %38 = load float, float* %c, align 4
  %mul4 = fmul float %mul3, %38
  %cmp5 = fcmp oeq float %mul, %mul4
  %39 = select i1 %cmp5, i32 1443140379, i32 -2038653214
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 225407053
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 225407053
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1418092888, i32 1775338730
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %67 = load float, float* %b, align 4
  %sub = fsub float -0.000000e+00, %67
  %div = fdiv float %sub, 2.000000e+00
  %68 = load float, float* %a, align 4
  %div7 = fdiv float %div, %68
  %conv = fpext float %div7 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1388785311, i32 1775338730
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 135292391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1354655501, i32 1905313650
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %109 = load float, float* %b, align 4
  %110 = load float, float* %b, align 4
  %mul9 = fmul float %109, %110
  %111 = load float, float* %a, align 4
  %mul10 = fmul float 4.000000e+00, %111
  %112 = load float, float* %c, align 4
  %mul11 = fmul float %mul10, %112
  %sub12 = fsub float %mul9, %mul11
  %cmp13 = fcmp ogt float %sub12, 0.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 157841699
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 157841699
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1895792207, i32 1905313650
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %140 = select i1 %cmp13.reload, i32 1339631183, i32 2063446807
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %141 = load float, float* %b, align 4
  %sub16 = fsub float -0.000000e+00, %141
  %conv17 = fpext float %sub16 to double
  %142 = load float, float* %b, align 4
  %143 = load float, float* %b, align 4
  %mul18 = fmul float %142, %143
  %144 = load float, float* %a, align 4
  %mul19 = fmul float 4.000000e+00, %144
  %145 = load float, float* %c, align 4
  %mul20 = fmul float %mul19, %145
  %sub21 = fsub float %mul18, %mul20
  %conv22 = fpext float %sub21 to double
  %call23 = call double @sqrt(double %conv22) #3
  %add = fadd double %conv17, %call23
  %146 = load float, float* %a, align 4
  %mul24 = fmul float 2.000000e+00, %146
  %conv25 = fpext float %mul24 to double
  %div26 = fdiv double %add, %conv25
  %147 = load float, float* %b, align 4
  %sub27 = fsub float -0.000000e+00, %147
  %conv28 = fpext float %sub27 to double
  %148 = load float, float* %b, align 4
  %149 = load float, float* %b, align 4
  %mul29 = fmul float %148, %149
  %150 = load float, float* %a, align 4
  %mul30 = fmul float 4.000000e+00, %150
  %151 = load float, float* %c, align 4
  %mul31 = fmul float %mul30, %151
  %sub32 = fsub float %mul29, %mul31
  %conv33 = fpext float %sub32 to double
  %call34 = call double @sqrt(double %conv33) #3
  %sub35 = fsub double %conv28, %call34
  %152 = load float, float* %a, align 4
  %mul36 = fmul float 2.000000e+00, %152
  %conv37 = fpext float %mul36 to double
  %div38 = fdiv double %sub35, %conv37
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %div26, double %div38)
  store i32 -828091747, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1627226467
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1627226467
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1764397378, i32 -1336133572
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %168 = load float, float* %b, align 4
  %sub41 = fsub float -0.000000e+00, %168
  %div42 = fdiv float %sub41, 2.000000e+00
  %169 = load float, float* %a, align 4
  %div43 = fdiv float %div42, %169
  %conv44 = fpext float %div43 to double
  %170 = load float, float* %a, align 4
  %mul45 = fmul float 4.000000e+00, %170
  %171 = load float, float* %c, align 4
  %mul46 = fmul float %mul45, %171
  %172 = load float, float* %b, align 4
  %173 = load float, float* %b, align 4
  %mul47 = fmul float %172, %173
  %sub48 = fsub float %mul46, %mul47
  %conv49 = fpext float %sub48 to double
  %call50 = call double @sqrt(double %conv49) #3
  %174 = load float, float* %a, align 4
  %mul51 = fmul float 2.000000e+00, %174
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %call50, %conv52
  %175 = load float, float* %b, align 4
  %sub54 = fsub float -0.000000e+00, %175
  %div55 = fdiv float %sub54, 2.000000e+00
  %176 = load float, float* %a, align 4
  %div56 = fdiv float %div55, %176
  %conv57 = fpext float %div56 to double
  %177 = load float, float* %a, align 4
  %mul58 = fmul float 4.000000e+00, %177
  %178 = load float, float* %c, align 4
  %mul59 = fmul float %mul58, %178
  %179 = load float, float* %b, align 4
  %180 = load float, float* %b, align 4
  %mul60 = fmul float %179, %180
  %sub61 = fsub float %mul59, %mul60
  %conv62 = fpext float %sub61 to double
  %call63 = call double @sqrt(double %conv62) #3
  %181 = load float, float* %a, align 4
  %mul64 = fmul float 2.000000e+00, %181
  %conv65 = fpext float %mul64 to double
  %div66 = fdiv double %call63, %conv65
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %conv44, double %div53, double %conv57, double %div66)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -172939980
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -172939980
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1210521796, i32 -1336133572
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -828091747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2098291973, i32 2023569002
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -445558965
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -445558965
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 412125419, i32 2023569002
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 135292391, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -640674299, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %238 = load float, float* %a, align 4
  %239 = load float, float* %c, align 4
  %mul70 = fmul float %238, %239
  %cmp71 = fcmp olt float %mul70, 0.000000e+00
  %240 = select i1 %cmp71, i32 644874169, i32 407694626
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -378409400
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -378409400
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 407407864, i32 1534620646
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %256 = load float, float* %b, align 4
  %257 = load float, float* %b, align 4
  %mul74 = fmul float %256, %257
  %258 = load float, float* %a, align 4
  %mul75 = fmul float 4.000000e+00, %258
  %259 = load float, float* %c, align 4
  %mul76 = fmul float %mul75, %259
  %sub77 = fsub float %mul74, %mul76
  %conv78 = fpext float %sub77 to double
  %call79 = call double @sqrt(double %conv78) #3
  %260 = load float, float* %a, align 4
  %mul80 = fmul float 2.000000e+00, %260
  %conv81 = fpext float %mul80 to double
  %div82 = fdiv double %call79, %conv81
  %261 = load float, float* %b, align 4
  %262 = load float, float* %b, align 4
  %mul83 = fmul float %261, %262
  %263 = load float, float* %a, align 4
  %mul84 = fmul float 4.000000e+00, %263
  %264 = load float, float* %c, align 4
  %mul85 = fmul float %mul84, %264
  %sub86 = fsub float %mul83, %mul85
  %conv87 = fpext float %sub86 to double
  %call88 = call double @sqrt(double %conv87) #3
  %sub89 = fsub double -0.000000e+00, %call88
  %265 = load float, float* %a, align 4
  %mul90 = fmul float 2.000000e+00, %265
  %conv91 = fpext float %mul90 to double
  %div92 = fdiv double %sub89, %conv91
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %div82, double %div92)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 722233132
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 722233132
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -14034246, i32 1534620646
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 407694626, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %281 = load float, float* %a, align 4
  %282 = load float, float* %c, align 4
  %mul95 = fmul float %281, %282
  %cmp96 = fcmp ogt float %mul95, 0.000000e+00
  %283 = select i1 %cmp96, i32 1050933854, i32 1988101413
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %284 = load float, float* %a, align 4
  %mul99 = fmul float 4.000000e+00, %284
  %285 = load float, float* %c, align 4
  %mul100 = fmul float %mul99, %285
  %286 = load float, float* %b, align 4
  %287 = load float, float* %b, align 4
  %mul101 = fmul float %286, %287
  %sub102 = fsub float %mul100, %mul101
  %conv103 = fpext float %sub102 to double
  %call104 = call double @sqrt(double %conv103) #3
  %div105 = fdiv double %call104, 2.000000e+00
  %288 = load float, float* %a, align 4
  %conv106 = fpext float %288 to double
  %div107 = fdiv double %div105, %conv106
  %289 = load float, float* %a, align 4
  %mul108 = fmul float 4.000000e+00, %289
  %290 = load float, float* %c, align 4
  %mul109 = fmul float %mul108, %290
  %conv110 = fpext float %mul109 to double
  %call111 = call double @sqrt(double %conv110) #3
  %div112 = fdiv double %call111, 2.000000e+00
  %291 = load float, float* %a, align 4
  %conv113 = fpext float %291 to double
  %div114 = fdiv double %div112, %conv113
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0), double %div107, double %div114)
  store i32 1988101413, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -640674299, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -899829184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 %292, 1571580379
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1571580379
  %inc = add nsw i32 %292, 1
  store i32 %295, i32* %k, align 4
  store i32 -1559002674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %296 = load float, float* %b, align 4
  %cmp2alteredBB = fcmp une float %296, 0.000000e+00
  store i32 -892383736, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %297 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %297
  %subalteredBB = fsub float -0.000000e+00, %297
  %_119 = fsub float %subalteredBB, 2.000000e+00
  %gen120 = fmul float %_119, 2.000000e+00
  %_121 = fsub float -0.000000e+00, %subalteredBB
  %gen122 = fadd float %_121, 2.000000e+00
  %_123 = fsub float -0.000000e+00, %subalteredBB
  %gen124 = fadd float %_123, 2.000000e+00
  %_125 = fsub float -0.000000e+00, %subalteredBB
  %gen126 = fadd float %_125, 2.000000e+00
  %divalteredBB = fdiv float %subalteredBB, 2.000000e+00
  %298 = load float, float* %a, align 4
  %_127 = fsub float -0.000000e+00, %divalteredBB
  %gen128 = fadd float %_127, %298
  %_129 = fsub float %divalteredBB, %298
  %gen130 = fmul float %_129, %298
  %_131 = fsub float %divalteredBB, %298
  %gen132 = fmul float %_131, %298
  %_133 = fsub float %divalteredBB, %298
  %gen134 = fmul float %_133, %298
  %_135 = fsub float %divalteredBB, %298
  %gen136 = fmul float %_135, %298
  %div7alteredBB = fdiv float %divalteredBB, %298
  %convalteredBB = fpext float %div7alteredBB to double
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 -1418092888, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %299 = load float, float* %b, align 4
  %300 = load float, float* %b, align 4
  %_141 = fsub float %299, %300
  %gen142 = fmul float %_141, %300
  %_143 = fsub float %299, %300
  %gen144 = fmul float %_143, %300
  %mul9alteredBB = fmul float %299, %300
  %301 = load float, float* %a, align 4
  %_145 = fsub float -0.000000e+00, 4.000000e+00
  %gen146 = fadd float %_145, %301
  %_147 = fsub float -0.000000e+00, 4.000000e+00
  %gen148 = fadd float %_147, %301
  %_149 = fsub float -0.000000e+00, 4.000000e+00
  %gen150 = fadd float %_149, %301
  %_151 = fsub float -0.000000e+00, 4.000000e+00
  %gen152 = fadd float %_151, %301
  %_153 = fsub float 4.000000e+00, %301
  %gen154 = fmul float %_153, %301
  %_155 = fsub float 4.000000e+00, %301
  %gen156 = fmul float %_155, %301
  %mul10alteredBB = fmul float 4.000000e+00, %301
  %302 = load float, float* %c, align 4
  %_157 = fsub float %mul10alteredBB, %302
  %gen158 = fmul float %_157, %302
  %_159 = fsub float %mul10alteredBB, %302
  %gen160 = fmul float %_159, %302
  %_161 = fsub float -0.000000e+00, %mul10alteredBB
  %gen162 = fadd float %_161, %302
  %_163 = fsub float %mul10alteredBB, %302
  %gen164 = fmul float %_163, %302
  %mul11alteredBB = fmul float %mul10alteredBB, %302
  %_165 = fsub float %mul9alteredBB, %mul11alteredBB
  %gen166 = fmul float %_165, %mul11alteredBB
  %_167 = fsub float -0.000000e+00, %mul9alteredBB
  %gen168 = fadd float %_167, %mul11alteredBB
  %_169 = fsub float %mul9alteredBB, %mul11alteredBB
  %gen170 = fmul float %_169, %mul11alteredBB
  %sub12alteredBB = fsub float %mul9alteredBB, %mul11alteredBB
  %cmp13alteredBB = fcmp ogt float %sub12alteredBB, 0.000000e+00
  store i32 -1354655501, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %303 = load float, float* %b, align 4
  %_175 = fsub float -0.000000e+00, -0.000000e+00
  %gen176 = fadd float %_175, %303
  %_177 = fsub float -0.000000e+00, %303
  %gen178 = fmul float %_177, %303
  %_179 = fsub float -0.000000e+00, %303
  %gen180 = fmul float %_179, %303
  %_181 = fsub float -0.000000e+00, -0.000000e+00
  %gen182 = fadd float %_181, %303
  %_183 = fsub float -0.000000e+00, -0.000000e+00
  %gen184 = fadd float %_183, %303
  %sub41alteredBB = fsub float -0.000000e+00, %303
  %_185 = fsub float %sub41alteredBB, 2.000000e+00
  %gen186 = fmul float %_185, 2.000000e+00
  %_187 = fsub float -0.000000e+00, %sub41alteredBB
  %gen188 = fadd float %_187, 2.000000e+00
  %_189 = fsub float -0.000000e+00, %sub41alteredBB
  %gen190 = fadd float %_189, 2.000000e+00
  %_191 = fsub float %sub41alteredBB, 2.000000e+00
  %gen192 = fmul float %_191, 2.000000e+00
  %div42alteredBB = fdiv float %sub41alteredBB, 2.000000e+00
  %304 = load float, float* %a, align 4
  %_193 = fsub float -0.000000e+00, %div42alteredBB
  %gen194 = fadd float %_193, %304
  %_195 = fsub float %div42alteredBB, %304
  %gen196 = fmul float %_195, %304
  %_197 = fsub float %div42alteredBB, %304
  %gen198 = fmul float %_197, %304
  %_199 = fsub float -0.000000e+00, %div42alteredBB
  %gen200 = fadd float %_199, %304
  %div43alteredBB = fdiv float %div42alteredBB, %304
  %conv44alteredBB = fpext float %div43alteredBB to double
  %305 = load float, float* %a, align 4
  %_201 = fsub float -0.000000e+00, 4.000000e+00
  %gen202 = fadd float %_201, %305
  %_203 = fsub float -0.000000e+00, 4.000000e+00
  %gen204 = fadd float %_203, %305
  %_205 = fsub float 4.000000e+00, %305
  %gen206 = fmul float %_205, %305
  %_207 = fsub float 4.000000e+00, %305
  %gen208 = fmul float %_207, %305
  %_209 = fsub float -0.000000e+00, 4.000000e+00
  %gen210 = fadd float %_209, %305
  %_211 = fsub float -0.000000e+00, 4.000000e+00
  %gen212 = fadd float %_211, %305
  %mul45alteredBB = fmul float 4.000000e+00, %305
  %306 = load float, float* %c, align 4
  %_213 = fsub float %mul45alteredBB, %306
  %gen214 = fmul float %_213, %306
  %_215 = fsub float %mul45alteredBB, %306
  %gen216 = fmul float %_215, %306
  %_217 = fsub float -0.000000e+00, %mul45alteredBB
  %gen218 = fadd float %_217, %306
  %_219 = fsub float %mul45alteredBB, %306
  %gen220 = fmul float %_219, %306
  %_221 = fsub float -0.000000e+00, %mul45alteredBB
  %gen222 = fadd float %_221, %306
  %mul46alteredBB = fmul float %mul45alteredBB, %306
  %307 = load float, float* %b, align 4
  %308 = load float, float* %b, align 4
  %_223 = fsub float -0.000000e+00, %307
  %gen224 = fadd float %_223, %308
  %_225 = fsub float -0.000000e+00, %307
  %gen226 = fadd float %_225, %308
  %_227 = fsub float -0.000000e+00, %307
  %gen228 = fadd float %_227, %308
  %_229 = fsub float %307, %308
  %gen230 = fmul float %_229, %308
  %_231 = fsub float -0.000000e+00, %307
  %gen232 = fadd float %_231, %308
  %_233 = fsub float %307, %308
  %gen234 = fmul float %_233, %308
  %mul47alteredBB = fmul float %307, %308
  %_235 = fsub float -0.000000e+00, %mul46alteredBB
  %gen236 = fadd float %_235, %mul47alteredBB
  %_237 = fsub float %mul46alteredBB, %mul47alteredBB
  %gen238 = fmul float %_237, %mul47alteredBB
  %_239 = fsub float %mul46alteredBB, %mul47alteredBB
  %gen240 = fmul float %_239, %mul47alteredBB
  %_241 = fsub float %mul46alteredBB, %mul47alteredBB
  %gen242 = fmul float %_241, %mul47alteredBB
  %sub48alteredBB = fsub float %mul46alteredBB, %mul47alteredBB
  %conv49alteredBB = fpext float %sub48alteredBB to double
  %call50alteredBB = call double @sqrt(double %conv49alteredBB) #3
  %309 = load float, float* %a, align 4
  %_243 = fsub float 2.000000e+00, %309
  %gen244 = fmul float %_243, %309
  %_245 = fsub float 2.000000e+00, %309
  %gen246 = fmul float %_245, %309
  %_247 = fsub float 2.000000e+00, %309
  %gen248 = fmul float %_247, %309
  %_249 = fsub float 2.000000e+00, %309
  %gen250 = fmul float %_249, %309
  %_251 = fsub float 2.000000e+00, %309
  %gen252 = fmul float %_251, %309
  %_253 = fsub float 2.000000e+00, %309
  %gen254 = fmul float %_253, %309
  %mul51alteredBB = fmul float 2.000000e+00, %309
  %conv52alteredBB = fpext float %mul51alteredBB to double
  %_255 = fsub double -0.000000e+00, %call50alteredBB
  %gen256 = fadd double %_255, %conv52alteredBB
  %_257 = fsub double %call50alteredBB, %conv52alteredBB
  %gen258 = fmul double %_257, %conv52alteredBB
  %_259 = fsub double -0.000000e+00, %call50alteredBB
  %gen260 = fadd double %_259, %conv52alteredBB
  %_261 = fsub double %call50alteredBB, %conv52alteredBB
  %gen262 = fmul double %_261, %conv52alteredBB
  %_263 = fsub double -0.000000e+00, %call50alteredBB
  %gen264 = fadd double %_263, %conv52alteredBB
  %div53alteredBB = fdiv double %call50alteredBB, %conv52alteredBB
  %310 = load float, float* %b, align 4
  %_265 = fsub float -0.000000e+00, %310
  %gen266 = fmul float %_265, %310
  %_267 = fsub float -0.000000e+00, -0.000000e+00
  %gen268 = fadd float %_267, %310
  %_269 = fsub float -0.000000e+00, %310
  %gen270 = fmul float %_269, %310
  %_271 = fsub float -0.000000e+00, -0.000000e+00
  %gen272 = fadd float %_271, %310
  %sub54alteredBB = fsub float -0.000000e+00, %310
  %_273 = fsub float %sub54alteredBB, 2.000000e+00
  %gen274 = fmul float %_273, 2.000000e+00
  %_275 = fsub float -0.000000e+00, %sub54alteredBB
  %gen276 = fadd float %_275, 2.000000e+00
  %_277 = fsub float %sub54alteredBB, 2.000000e+00
  %gen278 = fmul float %_277, 2.000000e+00
  %_279 = fsub float -0.000000e+00, %sub54alteredBB
  %gen280 = fadd float %_279, 2.000000e+00
  %_281 = fsub float -0.000000e+00, %sub54alteredBB
  %gen282 = fadd float %_281, 2.000000e+00
  %div55alteredBB = fdiv float %sub54alteredBB, 2.000000e+00
  %311 = load float, float* %a, align 4
  %_283 = fsub float -0.000000e+00, %div55alteredBB
  %gen284 = fadd float %_283, %311
  %_285 = fsub float %div55alteredBB, %311
  %gen286 = fmul float %_285, %311
  %_287 = fsub float -0.000000e+00, %div55alteredBB
  %gen288 = fadd float %_287, %311
  %div56alteredBB = fdiv float %div55alteredBB, %311
  %conv57alteredBB = fpext float %div56alteredBB to double
  %312 = load float, float* %a, align 4
  %_289 = fsub float 4.000000e+00, %312
  %gen290 = fmul float %_289, %312
  %_291 = fsub float -0.000000e+00, 4.000000e+00
  %gen292 = fadd float %_291, %312
  %_293 = fsub float 4.000000e+00, %312
  %gen294 = fmul float %_293, %312
  %_295 = fsub float -0.000000e+00, 4.000000e+00
  %gen296 = fadd float %_295, %312
  %_297 = fsub float 4.000000e+00, %312
  %gen298 = fmul float %_297, %312
  %_299 = fsub float 4.000000e+00, %312
  %gen300 = fmul float %_299, %312
  %mul58alteredBB = fmul float 4.000000e+00, %312
  %313 = load float, float* %c, align 4
  %_301 = fsub float -0.000000e+00, %mul58alteredBB
  %gen302 = fadd float %_301, %313
  %_303 = fsub float -0.000000e+00, %mul58alteredBB
  %gen304 = fadd float %_303, %313
  %_305 = fsub float %mul58alteredBB, %313
  %gen306 = fmul float %_305, %313
  %_307 = fsub float -0.000000e+00, %mul58alteredBB
  %gen308 = fadd float %_307, %313
  %_309 = fsub float %mul58alteredBB, %313
  %gen310 = fmul float %_309, %313
  %_311 = fsub float %mul58alteredBB, %313
  %gen312 = fmul float %_311, %313
  %mul59alteredBB = fmul float %mul58alteredBB, %313
  %314 = load float, float* %b, align 4
  %315 = load float, float* %b, align 4
  %_313 = fsub float %314, %315
  %gen314 = fmul float %_313, %315
  %_315 = fsub float -0.000000e+00, %314
  %gen316 = fadd float %_315, %315
  %_317 = fsub float -0.000000e+00, %314
  %gen318 = fadd float %_317, %315
  %_319 = fsub float -0.000000e+00, %314
  %gen320 = fadd float %_319, %315
  %_321 = fsub float -0.000000e+00, %314
  %gen322 = fadd float %_321, %315
  %_323 = fsub float -0.000000e+00, %314
  %gen324 = fadd float %_323, %315
  %_325 = fsub float %314, %315
  %gen326 = fmul float %_325, %315
  %mul60alteredBB = fmul float %314, %315
  %_327 = fsub float -0.000000e+00, %mul59alteredBB
  %gen328 = fadd float %_327, %mul60alteredBB
  %_329 = fsub float %mul59alteredBB, %mul60alteredBB
  %gen330 = fmul float %_329, %mul60alteredBB
  %_331 = fsub float -0.000000e+00, %mul59alteredBB
  %gen332 = fadd float %_331, %mul60alteredBB
  %_333 = fsub float %mul59alteredBB, %mul60alteredBB
  %gen334 = fmul float %_333, %mul60alteredBB
  %_335 = fsub float -0.000000e+00, %mul59alteredBB
  %gen336 = fadd float %_335, %mul60alteredBB
  %_337 = fsub float -0.000000e+00, %mul59alteredBB
  %gen338 = fadd float %_337, %mul60alteredBB
  %sub61alteredBB = fsub float %mul59alteredBB, %mul60alteredBB
  %conv62alteredBB = fpext float %sub61alteredBB to double
  %call63alteredBB = call double @sqrt(double %conv62alteredBB) #3
  %316 = load float, float* %a, align 4
  %_339 = fsub float -0.000000e+00, 2.000000e+00
  %gen340 = fadd float %_339, %316
  %_341 = fsub float -0.000000e+00, 2.000000e+00
  %gen342 = fadd float %_341, %316
  %_343 = fsub float -0.000000e+00, 2.000000e+00
  %gen344 = fadd float %_343, %316
  %_345 = fsub float -0.000000e+00, 2.000000e+00
  %gen346 = fadd float %_345, %316
  %_347 = fsub float -0.000000e+00, 2.000000e+00
  %gen348 = fadd float %_347, %316
  %_349 = fsub float 2.000000e+00, %316
  %gen350 = fmul float %_349, %316
  %_351 = fsub float 2.000000e+00, %316
  %gen352 = fmul float %_351, %316
  %mul64alteredBB = fmul float 2.000000e+00, %316
  %conv65alteredBB = fpext float %mul64alteredBB to double
  %_353 = fsub double -0.000000e+00, %call63alteredBB
  %gen354 = fadd double %_353, %conv65alteredBB
  %_355 = fsub double %call63alteredBB, %conv65alteredBB
  %gen356 = fmul double %_355, %conv65alteredBB
  %_357 = fsub double -0.000000e+00, %call63alteredBB
  %gen358 = fadd double %_357, %conv65alteredBB
  %_359 = fsub double -0.000000e+00, %call63alteredBB
  %gen360 = fadd double %_359, %conv65alteredBB
  %_361 = fsub double -0.000000e+00, %call63alteredBB
  %gen362 = fadd double %_361, %conv65alteredBB
  %div66alteredBB = fdiv double %call63alteredBB, %conv65alteredBB
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %conv44alteredBB, double %div53alteredBB, double %conv57alteredBB, double %div66alteredBB)
  store i32 1764397378, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 2098291973, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %317 = load float, float* %b, align 4
  %318 = load float, float* %b, align 4
  %_371 = fsub float -0.000000e+00, %317
  %gen372 = fadd float %_371, %318
  %_373 = fsub float -0.000000e+00, %317
  %gen374 = fadd float %_373, %318
  %mul74alteredBB = fmul float %317, %318
  %319 = load float, float* %a, align 4
  %_375 = fsub float -0.000000e+00, 4.000000e+00
  %gen376 = fadd float %_375, %319
  %mul75alteredBB = fmul float 4.000000e+00, %319
  %320 = load float, float* %c, align 4
  %_377 = fsub float %mul75alteredBB, %320
  %gen378 = fmul float %_377, %320
  %_379 = fsub float %mul75alteredBB, %320
  %gen380 = fmul float %_379, %320
  %_381 = fsub float -0.000000e+00, %mul75alteredBB
  %gen382 = fadd float %_381, %320
  %_383 = fsub float -0.000000e+00, %mul75alteredBB
  %gen384 = fadd float %_383, %320
  %_385 = fsub float -0.000000e+00, %mul75alteredBB
  %gen386 = fadd float %_385, %320
  %_387 = fsub float %mul75alteredBB, %320
  %gen388 = fmul float %_387, %320
  %_389 = fsub float %mul75alteredBB, %320
  %gen390 = fmul float %_389, %320
  %_391 = fsub float -0.000000e+00, %mul75alteredBB
  %gen392 = fadd float %_391, %320
  %_393 = fsub float -0.000000e+00, %mul75alteredBB
  %gen394 = fadd float %_393, %320
  %mul76alteredBB = fmul float %mul75alteredBB, %320
  %_395 = fsub float -0.000000e+00, %mul74alteredBB
  %gen396 = fadd float %_395, %mul76alteredBB
  %_397 = fsub float %mul74alteredBB, %mul76alteredBB
  %gen398 = fmul float %_397, %mul76alteredBB
  %_399 = fsub float %mul74alteredBB, %mul76alteredBB
  %gen400 = fmul float %_399, %mul76alteredBB
  %_401 = fsub float -0.000000e+00, %mul74alteredBB
  %gen402 = fadd float %_401, %mul76alteredBB
  %sub77alteredBB = fsub float %mul74alteredBB, %mul76alteredBB
  %conv78alteredBB = fpext float %sub77alteredBB to double
  %call79alteredBB = call double @sqrt(double %conv78alteredBB) #3
  %321 = load float, float* %a, align 4
  %_403 = fsub float 2.000000e+00, %321
  %gen404 = fmul float %_403, %321
  %_405 = fsub float -0.000000e+00, 2.000000e+00
  %gen406 = fadd float %_405, %321
  %_407 = fsub float 2.000000e+00, %321
  %gen408 = fmul float %_407, %321
  %_409 = fsub float -0.000000e+00, 2.000000e+00
  %gen410 = fadd float %_409, %321
  %_411 = fsub float 2.000000e+00, %321
  %gen412 = fmul float %_411, %321
  %_413 = fsub float -0.000000e+00, 2.000000e+00
  %gen414 = fadd float %_413, %321
  %_415 = fsub float 2.000000e+00, %321
  %gen416 = fmul float %_415, %321
  %mul80alteredBB = fmul float 2.000000e+00, %321
  %conv81alteredBB = fpext float %mul80alteredBB to double
  %_417 = fsub double %call79alteredBB, %conv81alteredBB
  %gen418 = fmul double %_417, %conv81alteredBB
  %div82alteredBB = fdiv double %call79alteredBB, %conv81alteredBB
  %322 = load float, float* %b, align 4
  %323 = load float, float* %b, align 4
  %_419 = fsub float -0.000000e+00, %322
  %gen420 = fadd float %_419, %323
  %_421 = fsub float -0.000000e+00, %322
  %gen422 = fadd float %_421, %323
  %_423 = fsub float %322, %323
  %gen424 = fmul float %_423, %323
  %mul83alteredBB = fmul float %322, %323
  %324 = load float, float* %a, align 4
  %_425 = fsub float -0.000000e+00, 4.000000e+00
  %gen426 = fadd float %_425, %324
  %mul84alteredBB = fmul float 4.000000e+00, %324
  %325 = load float, float* %c, align 4
  %mul85alteredBB = fmul float %mul84alteredBB, %325
  %_427 = fsub float %mul83alteredBB, %mul85alteredBB
  %gen428 = fmul float %_427, %mul85alteredBB
  %_429 = fsub float -0.000000e+00, %mul83alteredBB
  %gen430 = fadd float %_429, %mul85alteredBB
  %_431 = fsub float %mul83alteredBB, %mul85alteredBB
  %gen432 = fmul float %_431, %mul85alteredBB
  %_433 = fsub float -0.000000e+00, %mul83alteredBB
  %gen434 = fadd float %_433, %mul85alteredBB
  %_435 = fsub float %mul83alteredBB, %mul85alteredBB
  %gen436 = fmul float %_435, %mul85alteredBB
  %_437 = fsub float -0.000000e+00, %mul83alteredBB
  %gen438 = fadd float %_437, %mul85alteredBB
  %sub86alteredBB = fsub float %mul83alteredBB, %mul85alteredBB
  %conv87alteredBB = fpext float %sub86alteredBB to double
  %call88alteredBB = call double @sqrt(double %conv87alteredBB) #3
  %_439 = fsub double -0.000000e+00, %call88alteredBB
  %gen440 = fmul double %_439, %call88alteredBB
  %_441 = fsub double -0.000000e+00, %call88alteredBB
  %gen442 = fmul double %_441, %call88alteredBB
  %_443 = fsub double -0.000000e+00, -0.000000e+00
  %gen444 = fadd double %_443, %call88alteredBB
  %_445 = fsub double -0.000000e+00, %call88alteredBB
  %gen446 = fmul double %_445, %call88alteredBB
  %_447 = fsub double -0.000000e+00, %call88alteredBB
  %gen448 = fmul double %_447, %call88alteredBB
  %_449 = fsub double -0.000000e+00, %call88alteredBB
  %gen450 = fmul double %_449, %call88alteredBB
  %_451 = fsub double -0.000000e+00, -0.000000e+00
  %gen452 = fadd double %_451, %call88alteredBB
  %sub89alteredBB = fsub double -0.000000e+00, %call88alteredBB
  %326 = load float, float* %a, align 4
  %mul90alteredBB = fmul float 2.000000e+00, %326
  %conv91alteredBB = fpext float %mul90alteredBB to double
  %_453 = fsub double %sub89alteredBB, %conv91alteredBB
  %gen454 = fmul double %_453, %conv91alteredBB
  %_455 = fsub double -0.000000e+00, %sub89alteredBB
  %gen456 = fadd double %_455, %conv91alteredBB
  %_457 = fsub double -0.000000e+00, %sub89alteredBB
  %gen458 = fadd double %_457, %conv91alteredBB
  %_459 = fsub double %sub89alteredBB, %conv91alteredBB
  %gen460 = fmul double %_459, %conv91alteredBB
  %_461 = fsub double %sub89alteredBB, %conv91alteredBB
  %gen462 = fmul double %_461, %conv91alteredBB
  %_463 = fsub double -0.000000e+00, %sub89alteredBB
  %gen464 = fadd double %_463, %conv91alteredBB
  %div92alteredBB = fdiv double %sub89alteredBB, %conv91alteredBB
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %div82alteredBB, double %div92alteredBB)
  store i32 407407864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB370alteredBB, %originalBB366alteredBB, %originalBB174alteredBB, %originalBB140alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc, %if.end117, %if.end116, %if.then98, %if.end94, %originalBBpart2466, %originalBB370, %if.then73, %if.else69, %if.end68, %originalBBpart2368, %originalBB366, %if.end, %originalBBpart2364, %originalBB174, %if.else40, %if.then15, %originalBBpart2172, %originalBB140, %if.else, %originalBBpart2138, %originalBB118, %if.then6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
