; ModuleID = 'source-C-CXX/26/2132.c'
source_filename = "source-C-CXX/26/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"x1=x2=%.5lf+%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %q = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -435578927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -435578927, label %for.cond
    i32 -1462030401, label %for.body
    i32 -1339502437, label %if.then
    i32 -515572747, label %originalBB
    i32 -422323329, label %originalBBpart2
    i32 1385345559, label %if.then22
    i32 -1150961602, label %if.else
    i32 -1167610607, label %originalBB168
    i32 1580878521, label %originalBBpart2170
    i32 784619150, label %if.end
    i32 1380193136, label %if.end25
    i32 -2076357173, label %if.then31
    i32 -547771973, label %if.then64
    i32 407057921, label %originalBB172
    i32 2097876784, label %originalBBpart2174
    i32 -1291411299, label %if.else66
    i32 -2139090483, label %originalBB176
    i32 743595691, label %originalBBpart2178
    i32 -1418146833, label %if.end68
    i32 -1939195606, label %if.end69
    i32 -940167441, label %for.inc
    i32 -279660487, label %originalBB180
    i32 -1854581671, label %originalBBpart2185
    i32 1881395214, label %for.end
    i32 -913426721, label %originalBBalteredBB
    i32 1250909213, label %originalBB168alteredBB
    i32 -1615590066, label %originalBB172alteredBB
    i32 -526801805, label %originalBB176alteredBB
    i32 1417390310, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1462030401, i32 1881395214
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oge double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 -1339502437, i32 1380193136
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -515572747, i32 -913426721
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %34
  %35 = load double, double* %b, align 8
  %36 = load double, double* %b, align 8
  %mul6 = fmul double %35, %36
  %37 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %37
  %38 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %38
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %39 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %39
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %40 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %40
  %41 = load double, double* %b, align 8
  %42 = load double, double* %b, align 8
  %mul13 = fmul double %41, %42
  %43 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %43
  %44 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %44
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %45 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %45
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %46 = load double, double* %x1, align 8
  %47 = load double, double* %x2, align 8
  %cmp21 = fcmp oeq double %46, %47
  store i1 %cmp21, i1* %cmp21.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 262970425
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 262970425
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -422323329, i32 -913426721
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %63 = select i1 %cmp21.reload, i32 1385345559, i32 -1150961602
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %64 = load double, double* %x1, align 8
  %65 = load double, double* %x2, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  store i32 784619150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1019860089
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1019860089
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1167610607, i32 1250909213
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %81 = load double, double* %x1, align 8
  %82 = load double, double* %x2, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %81, double %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1701604919
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1701604919
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1580878521, i32 1250909213
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 784619150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1380193136, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %110 = load double, double* %b, align 8
  %111 = load double, double* %b, align 8
  %mul26 = fmul double %110, %111
  %112 = load double, double* %a, align 8
  %mul27 = fmul double 4.000000e+00, %112
  %113 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %113
  %sub29 = fsub double %mul26, %mul28
  %cmp30 = fcmp olt double %sub29, 0.000000e+00
  %114 = select i1 %cmp30, i32 -2076357173, i32 -1939195606
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %115 = load double, double* %b, align 8
  %sub32 = fsub double -0.000000e+00, %115
  %116 = load double, double* %b, align 8
  %sub33 = fsub double -0.000000e+00, %116
  %117 = load double, double* %b, align 8
  %mul34 = fmul double %sub33, %117
  %118 = load double, double* %a, align 8
  %mul35 = fmul double 4.000000e+00, %118
  %119 = load double, double* %c, align 8
  %mul36 = fmul double %mul35, %119
  %add37 = fadd double %mul34, %mul36
  %call38 = call double @sqrt(double %add37) #3
  %add39 = fadd double %sub32, %call38
  %120 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %120
  %div41 = fdiv double %add39, %mul40
  store double %div41, double* %x1, align 8
  %121 = load double, double* %b, align 8
  %sub42 = fsub double -0.000000e+00, %121
  %122 = load double, double* %b, align 8
  %sub43 = fsub double -0.000000e+00, %122
  %123 = load double, double* %b, align 8
  %mul44 = fmul double %sub43, %123
  %124 = load double, double* %a, align 8
  %mul45 = fmul double 4.000000e+00, %124
  %125 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %125
  %add47 = fadd double %mul44, %mul46
  %call48 = call double @sqrt(double %add47) #3
  %sub49 = fsub double %sub42, %call48
  %126 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %126
  %div51 = fdiv double %sub49, %mul50
  store double %div51, double* %x2, align 8
  %127 = load double, double* %b, align 8
  %sub52 = fsub double -0.000000e+00, %127
  %128 = load double, double* %a, align 8
  %mul53 = fmul double 2.000000e+00, %128
  %div54 = fdiv double %sub52, %mul53
  store double %div54, double* %h, align 8
  %129 = load double, double* %b, align 8
  %sub55 = fsub double -0.000000e+00, %129
  %130 = load double, double* %b, align 8
  %mul56 = fmul double %sub55, %130
  %131 = load double, double* %a, align 8
  %mul57 = fmul double 4.000000e+00, %131
  %132 = load double, double* %c, align 8
  %mul58 = fmul double %mul57, %132
  %add59 = fadd double %mul56, %mul58
  %call60 = call double @sqrt(double %add59) #3
  %133 = load double, double* %a, align 8
  %mul61 = fmul double 2.000000e+00, %133
  %div62 = fdiv double %call60, %mul61
  store double %div62, double* %q, align 8
  %134 = load double, double* %x1, align 8
  %135 = load double, double* %x2, align 8
  %cmp63 = fcmp oeq double %134, %135
  %136 = select i1 %cmp63, i32 -547771973, i32 -1291411299
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 407057921, i32 -1615590066
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %151 = load double, double* %h, align 8
  %152 = load double, double* %q, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), double %151, double %152)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -619409517
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -619409517
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2097876784, i32 -1615590066
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1418146833, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -40195422
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -40195422
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2139090483, i32 -526801805
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %183 = load double, double* %h, align 8
  %184 = load double, double* %q, align 8
  %185 = load double, double* %h, align 8
  %186 = load double, double* %q, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %183, double %184, double %185, double %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 743595691, i32 -526801805
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1418146833, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1939195606, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -940167441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -421565444
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -421565444
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -279660487, i32 1417390310
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %229 = sub i32 %228, -1474459329
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1474459329
  %inc = add nsw i32 %228, 1
  store i32 %231, i32* %m, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 423346498
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 423346498
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1854581671, i32 1417390310
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -435578927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %247
  %gen = fmul double %_, %247
  %_70 = fsub double -0.000000e+00, %247
  %gen71 = fmul double %_70, %247
  %_72 = fsub double -0.000000e+00, -0.000000e+00
  %gen73 = fadd double %_72, %247
  %_74 = fsub double -0.000000e+00, -0.000000e+00
  %gen75 = fadd double %_74, %247
  %sub5alteredBB = fsub double -0.000000e+00, %247
  %248 = load double, double* %b, align 8
  %249 = load double, double* %b, align 8
  %_76 = fsub double -0.000000e+00, %248
  %gen77 = fadd double %_76, %249
  %_78 = fsub double -0.000000e+00, %248
  %gen79 = fadd double %_78, %249
  %_80 = fsub double %248, %249
  %gen81 = fmul double %_80, %249
  %_82 = fsub double %248, %249
  %gen83 = fmul double %_82, %249
  %_84 = fsub double %248, %249
  %gen85 = fmul double %_84, %249
  %_86 = fsub double %248, %249
  %gen87 = fmul double %_86, %249
  %_88 = fsub double %248, %249
  %gen89 = fmul double %_88, %249
  %mul6alteredBB = fmul double %248, %249
  %250 = load double, double* %a, align 8
  %_90 = fsub double -0.000000e+00, 4.000000e+00
  %gen91 = fadd double %_90, %250
  %mul7alteredBB = fmul double 4.000000e+00, %250
  %251 = load double, double* %c, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %251
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %_92 = fsub double -0.000000e+00, %sub5alteredBB
  %gen93 = fadd double %_92, %call10alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %252 = load double, double* %a, align 8
  %_94 = fsub double 2.000000e+00, %252
  %gen95 = fmul double %_94, %252
  %_96 = fsub double 2.000000e+00, %252
  %gen97 = fmul double %_96, %252
  %_98 = fsub double -0.000000e+00, 2.000000e+00
  %gen99 = fadd double %_98, %252
  %_100 = fsub double 2.000000e+00, %252
  %gen101 = fmul double %_100, %252
  %mul11alteredBB = fmul double 2.000000e+00, %252
  %_102 = fsub double %addalteredBB, %mul11alteredBB
  %gen103 = fmul double %_102, %mul11alteredBB
  %_104 = fsub double %addalteredBB, %mul11alteredBB
  %gen105 = fmul double %_104, %mul11alteredBB
  %_106 = fsub double -0.000000e+00, %addalteredBB
  %gen107 = fadd double %_106, %mul11alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  store double %divalteredBB, double* %x1, align 8
  %253 = load double, double* %b, align 8
  %_108 = fsub double -0.000000e+00, -0.000000e+00
  %gen109 = fadd double %_108, %253
  %_110 = fsub double -0.000000e+00, -0.000000e+00
  %gen111 = fadd double %_110, %253
  %sub12alteredBB = fsub double -0.000000e+00, %253
  %254 = load double, double* %b, align 8
  %255 = load double, double* %b, align 8
  %_112 = fsub double -0.000000e+00, %254
  %gen113 = fadd double %_112, %255
  %_114 = fsub double -0.000000e+00, %254
  %gen115 = fadd double %_114, %255
  %_116 = fsub double %254, %255
  %gen117 = fmul double %_116, %255
  %_118 = fsub double -0.000000e+00, %254
  %gen119 = fadd double %_118, %255
  %_120 = fsub double -0.000000e+00, %254
  %gen121 = fadd double %_120, %255
  %_122 = fsub double %254, %255
  %gen123 = fmul double %_122, %255
  %_124 = fsub double -0.000000e+00, %254
  %gen125 = fadd double %_124, %255
  %mul13alteredBB = fmul double %254, %255
  %256 = load double, double* %a, align 8
  %_126 = fsub double -0.000000e+00, 4.000000e+00
  %gen127 = fadd double %_126, %256
  %_128 = fsub double 4.000000e+00, %256
  %gen129 = fmul double %_128, %256
  %_130 = fsub double -0.000000e+00, 4.000000e+00
  %gen131 = fadd double %_130, %256
  %mul14alteredBB = fmul double 4.000000e+00, %256
  %257 = load double, double* %c, align 8
  %_132 = fsub double %mul14alteredBB, %257
  %gen133 = fmul double %_132, %257
  %_134 = fsub double -0.000000e+00, %mul14alteredBB
  %gen135 = fadd double %_134, %257
  %_136 = fsub double -0.000000e+00, %mul14alteredBB
  %gen137 = fadd double %_136, %257
  %mul15alteredBB = fmul double %mul14alteredBB, %257
  %_138 = fsub double -0.000000e+00, %mul13alteredBB
  %gen139 = fadd double %_138, %mul15alteredBB
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  %_140 = fsub double -0.000000e+00, %sub12alteredBB
  %gen141 = fadd double %_140, %call17alteredBB
  %_142 = fsub double -0.000000e+00, %sub12alteredBB
  %gen143 = fadd double %_142, %call17alteredBB
  %_144 = fsub double %sub12alteredBB, %call17alteredBB
  %gen145 = fmul double %_144, %call17alteredBB
  %_146 = fsub double -0.000000e+00, %sub12alteredBB
  %gen147 = fadd double %_146, %call17alteredBB
  %_148 = fsub double %sub12alteredBB, %call17alteredBB
  %gen149 = fmul double %_148, %call17alteredBB
  %sub18alteredBB = fsub double %sub12alteredBB, %call17alteredBB
  %258 = load double, double* %a, align 8
  %_150 = fsub double 2.000000e+00, %258
  %gen151 = fmul double %_150, %258
  %_152 = fsub double 2.000000e+00, %258
  %gen153 = fmul double %_152, %258
  %_154 = fsub double 2.000000e+00, %258
  %gen155 = fmul double %_154, %258
  %_156 = fsub double 2.000000e+00, %258
  %gen157 = fmul double %_156, %258
  %_158 = fsub double -0.000000e+00, 2.000000e+00
  %gen159 = fadd double %_158, %258
  %mul19alteredBB = fmul double 2.000000e+00, %258
  %_160 = fsub double -0.000000e+00, %sub18alteredBB
  %gen161 = fadd double %_160, %mul19alteredBB
  %_162 = fsub double -0.000000e+00, %sub18alteredBB
  %gen163 = fadd double %_162, %mul19alteredBB
  %_164 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen165 = fmul double %_164, %mul19alteredBB
  %_166 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen167 = fmul double %_166, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  store double %div20alteredBB, double* %x2, align 8
  %259 = load double, double* %x1, align 8
  %260 = load double, double* %x2, align 8
  %cmp21alteredBB = fcmp oeq double %259, %260
  store i32 -515572747, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %261 = load double, double* %x1, align 8
  %262 = load double, double* %x2, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %261, double %262)
  store i32 -1167610607, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %263 = load double, double* %h, align 8
  %264 = load double, double* %q, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), double %263, double %264)
  store i32 407057921, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %265 = load double, double* %h, align 8
  %266 = load double, double* %q, align 8
  %267 = load double, double* %h, align 8
  %268 = load double, double* %q, align 8
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %265, double %266, double %267, double %268)
  store i32 -2139090483, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %_181 = shl i32 %269, 1
  %270 = sub i32 0, -428537310
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -428537310
  %_182 = sub i32 0, %269
  %273 = add i32 %272, 1585366276
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1585366276
  %gen183 = add i32 %272, 1
  %276 = add i32 %269, -255733231
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -255733231
  %incalteredBB = add nsw i32 %269, 1
  store i32 %278, i32* %m, align 4
  store i32 -279660487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB180, %for.inc, %if.end69, %if.end68, %originalBBpart2178, %originalBB176, %if.else66, %originalBBpart2174, %originalBB172, %if.then64, %if.then31, %if.end25, %if.end, %originalBBpart2170, %originalBB168, %if.else, %if.then22, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
