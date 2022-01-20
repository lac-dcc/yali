; ModuleID = 'source-C-CXX/26/217.c'
source_filename = "source-C-CXX/26/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%7.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%7.5f;x2=%7.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%7.5fi;x2=0.00000-%7.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%7.5f+%7.5fi;x2=%7.5f-%7.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %disc = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %realpart = alloca double, align 8
  %imagpart = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -695931580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -695931580, label %for.cond
    i32 311060529, label %originalBB
    i32 -1737098522, label %originalBBpart2
    i32 1261787043, label %for.body
    i32 504905491, label %if.then
    i32 -1258640467, label %if.else
    i32 -1570634021, label %originalBB47
    i32 -2018992359, label %originalBBpart249
    i32 1454406675, label %if.then13
    i32 207313191, label %originalBB51
    i32 -1841235975, label %originalBBpart2177
    i32 933549147, label %if.else32
    i32 1870880383, label %originalBB179
    i32 1048272376, label %originalBBpart2225
    i32 2094056788, label %if.then41
    i32 717320683, label %if.else43
    i32 2042211134, label %if.end
    i32 -1876438621, label %if.end45
    i32 -2036627093, label %originalBB227
    i32 -1977855788, label %originalBBpart2229
    i32 553881654, label %if.end46
    i32 618985121, label %for.inc
    i32 -1880820165, label %for.end
    i32 508048553, label %originalBBalteredBB
    i32 1503028500, label %originalBB47alteredBB
    i32 -490988103, label %originalBB51alteredBB
    i32 -80770401, label %originalBB179alteredBB
    i32 -208719229, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 127011358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 127011358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 311060529, i32 508048553
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1737098522, i32 508048553
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1261787043, i32 -1880820165
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %44 = load double, double* %b, align 8
  %45 = load double, double* %b, align 8
  %mul = fmul double %44, %45
  %46 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %46
  %47 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %47
  %sub = fsub double %mul, %mul3
  store double %sub, double* %disc, align 8
  %48 = load double, double* %disc, align 8
  %call4 = call double @fabs(double %48) #4
  %cmp5 = fcmp ole double %call4, 1.000000e-06
  %49 = select i1 %cmp5, i32 504905491, i32 -1258640467
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %sub6 = fsub double -0.000000e+00, %50
  %51 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %51
  %div = fdiv double %sub6, %mul7
  store double %div, double* %x1, align 8
  %52 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %52
  %53 = load double, double* %a, align 8
  %mul9 = fmul double 2.000000e+00, %53
  %div10 = fdiv double %sub8, %mul9
  store double %div10, double* %x2, align 8
  %54 = load double, double* %x1, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %54)
  store i32 553881654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1570634021, i32 1503028500
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %69 = load double, double* %disc, align 8
  %cmp12 = fcmp ogt double %69, 1.000000e-06
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1320558430
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1320558430
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2018992359, i32 1503028500
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %85 = select i1 %cmp12.reload, i32 1454406675, i32 933549147
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 669391969
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 669391969
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 207313191, i32 -490988103
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %113 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %113
  %114 = load double, double* %b, align 8
  %115 = load double, double* %b, align 8
  %mul15 = fmul double %114, %115
  %116 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %116
  %117 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %117
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #5
  %add = fadd double %sub14, %call19
  %118 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %118
  %div21 = fdiv double %add, %mul20
  store double %div21, double* %x1, align 8
  %119 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %119
  %120 = load double, double* %b, align 8
  %121 = load double, double* %b, align 8
  %mul23 = fmul double %120, %121
  %122 = load double, double* %a, align 8
  %mul24 = fmul double 4.000000e+00, %122
  %123 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %123
  %sub26 = fsub double %mul23, %mul25
  %call27 = call double @sqrt(double %sub26) #5
  %sub28 = fsub double %sub22, %call27
  %124 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %124
  %div30 = fdiv double %sub28, %mul29
  store double %div30, double* %x2, align 8
  %125 = load double, double* %x1, align 8
  %126 = load double, double* %x2, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %125, double %126)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1841235975, i32 -490988103
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1876438621, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1870880383, i32 -80770401
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %179 = load double, double* %b, align 8
  %sub33 = fsub double -0.000000e+00, %179
  %180 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %180
  %div35 = fdiv double %sub33, %mul34
  store double %div35, double* %realpart, align 8
  %181 = load double, double* %disc, align 8
  %sub36 = fsub double -0.000000e+00, %181
  %call37 = call double @sqrt(double %sub36) #5
  %182 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %182
  %div39 = fdiv double %call37, %mul38
  store double %div39, double* %imagpart, align 8
  %183 = load double, double* %realpart, align 8
  %cmp40 = fcmp oeq double %183, 0.000000e+00
  store i1 %cmp40, i1* %cmp40.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1048272376, i32 -80770401
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %198 = select i1 %cmp40.reload, i32 2094056788, i32 717320683
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %199 = load double, double* %imagpart, align 8
  %200 = load double, double* %imagpart, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %199, double %200)
  store i32 2042211134, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %201 = load double, double* %realpart, align 8
  %202 = load double, double* %imagpart, align 8
  %203 = load double, double* %realpart, align 8
  %204 = load double, double* %imagpart, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %201, double %202, double %203, double %204)
  store i32 2042211134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1876438621, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 2128834875
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2128834875
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2036627093, i32 -208719229
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -671070639
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -671070639
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1977855788, i32 -208719229
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 553881654, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 618985121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -1472204115
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1472204115
  %inc = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -695931580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %251, %252
  store i32 311060529, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %253 = load double, double* %disc, align 8
  %cmp12alteredBB = fcmp ogt double %253, 1.000000e-06
  store i32 -1570634021, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %254 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %254
  %gen = fmul double %_, %254
  %_52 = fsub double -0.000000e+00, -0.000000e+00
  %gen53 = fadd double %_52, %254
  %_54 = fsub double -0.000000e+00, %254
  %gen55 = fmul double %_54, %254
  %sub14alteredBB = fsub double -0.000000e+00, %254
  %255 = load double, double* %b, align 8
  %256 = load double, double* %b, align 8
  %_56 = fsub double %255, %256
  %gen57 = fmul double %_56, %256
  %_58 = fsub double -0.000000e+00, %255
  %gen59 = fadd double %_58, %256
  %_60 = fsub double %255, %256
  %gen61 = fmul double %_60, %256
  %_62 = fsub double %255, %256
  %gen63 = fmul double %_62, %256
  %_64 = fsub double -0.000000e+00, %255
  %gen65 = fadd double %_64, %256
  %_66 = fsub double -0.000000e+00, %255
  %gen67 = fadd double %_66, %256
  %mul15alteredBB = fmul double %255, %256
  %257 = load double, double* %a, align 8
  %_68 = fsub double 4.000000e+00, %257
  %gen69 = fmul double %_68, %257
  %_70 = fsub double -0.000000e+00, 4.000000e+00
  %gen71 = fadd double %_70, %257
  %mul16alteredBB = fmul double 4.000000e+00, %257
  %258 = load double, double* %c, align 8
  %_72 = fsub double -0.000000e+00, %mul16alteredBB
  %gen73 = fadd double %_72, %258
  %_74 = fsub double -0.000000e+00, %mul16alteredBB
  %gen75 = fadd double %_74, %258
  %_76 = fsub double -0.000000e+00, %mul16alteredBB
  %gen77 = fadd double %_76, %258
  %_78 = fsub double -0.000000e+00, %mul16alteredBB
  %gen79 = fadd double %_78, %258
  %mul17alteredBB = fmul double %mul16alteredBB, %258
  %_80 = fsub double %mul15alteredBB, %mul17alteredBB
  %gen81 = fmul double %_80, %mul17alteredBB
  %_82 = fsub double %mul15alteredBB, %mul17alteredBB
  %gen83 = fmul double %_82, %mul17alteredBB
  %_84 = fsub double %mul15alteredBB, %mul17alteredBB
  %gen85 = fmul double %_84, %mul17alteredBB
  %sub18alteredBB = fsub double %mul15alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %sub18alteredBB) #5
  %_86 = fsub double %sub14alteredBB, %call19alteredBB
  %gen87 = fmul double %_86, %call19alteredBB
  %_88 = fsub double -0.000000e+00, %sub14alteredBB
  %gen89 = fadd double %_88, %call19alteredBB
  %_90 = fsub double -0.000000e+00, %sub14alteredBB
  %gen91 = fadd double %_90, %call19alteredBB
  %addalteredBB = fadd double %sub14alteredBB, %call19alteredBB
  %259 = load double, double* %a, align 8
  %_92 = fsub double 2.000000e+00, %259
  %gen93 = fmul double %_92, %259
  %_94 = fsub double -0.000000e+00, 2.000000e+00
  %gen95 = fadd double %_94, %259
  %_96 = fsub double 2.000000e+00, %259
  %gen97 = fmul double %_96, %259
  %mul20alteredBB = fmul double 2.000000e+00, %259
  %_98 = fsub double %addalteredBB, %mul20alteredBB
  %gen99 = fmul double %_98, %mul20alteredBB
  %_100 = fsub double -0.000000e+00, %addalteredBB
  %gen101 = fadd double %_100, %mul20alteredBB
  %div21alteredBB = fdiv double %addalteredBB, %mul20alteredBB
  store double %div21alteredBB, double* %x1, align 8
  %260 = load double, double* %b, align 8
  %_102 = fsub double -0.000000e+00, -0.000000e+00
  %gen103 = fadd double %_102, %260
  %_104 = fsub double -0.000000e+00, %260
  %gen105 = fmul double %_104, %260
  %sub22alteredBB = fsub double -0.000000e+00, %260
  %261 = load double, double* %b, align 8
  %262 = load double, double* %b, align 8
  %_106 = fsub double -0.000000e+00, %261
  %gen107 = fadd double %_106, %262
  %_108 = fsub double -0.000000e+00, %261
  %gen109 = fadd double %_108, %262
  %_110 = fsub double -0.000000e+00, %261
  %gen111 = fadd double %_110, %262
  %_112 = fsub double %261, %262
  %gen113 = fmul double %_112, %262
  %_114 = fsub double %261, %262
  %gen115 = fmul double %_114, %262
  %mul23alteredBB = fmul double %261, %262
  %263 = load double, double* %a, align 8
  %_116 = fsub double -0.000000e+00, 4.000000e+00
  %gen117 = fadd double %_116, %263
  %_118 = fsub double -0.000000e+00, 4.000000e+00
  %gen119 = fadd double %_118, %263
  %_120 = fsub double 4.000000e+00, %263
  %gen121 = fmul double %_120, %263
  %_122 = fsub double -0.000000e+00, 4.000000e+00
  %gen123 = fadd double %_122, %263
  %_124 = fsub double 4.000000e+00, %263
  %gen125 = fmul double %_124, %263
  %mul24alteredBB = fmul double 4.000000e+00, %263
  %264 = load double, double* %c, align 8
  %_126 = fsub double -0.000000e+00, %mul24alteredBB
  %gen127 = fadd double %_126, %264
  %_128 = fsub double -0.000000e+00, %mul24alteredBB
  %gen129 = fadd double %_128, %264
  %_130 = fsub double -0.000000e+00, %mul24alteredBB
  %gen131 = fadd double %_130, %264
  %_132 = fsub double %mul24alteredBB, %264
  %gen133 = fmul double %_132, %264
  %_134 = fsub double %mul24alteredBB, %264
  %gen135 = fmul double %_134, %264
  %_136 = fsub double -0.000000e+00, %mul24alteredBB
  %gen137 = fadd double %_136, %264
  %_138 = fsub double -0.000000e+00, %mul24alteredBB
  %gen139 = fadd double %_138, %264
  %_140 = fsub double -0.000000e+00, %mul24alteredBB
  %gen141 = fadd double %_140, %264
  %mul25alteredBB = fmul double %mul24alteredBB, %264
  %_142 = fsub double %mul23alteredBB, %mul25alteredBB
  %gen143 = fmul double %_142, %mul25alteredBB
  %sub26alteredBB = fsub double %mul23alteredBB, %mul25alteredBB
  %call27alteredBB = call double @sqrt(double %sub26alteredBB) #5
  %_144 = fsub double -0.000000e+00, %sub22alteredBB
  %gen145 = fadd double %_144, %call27alteredBB
  %_146 = fsub double -0.000000e+00, %sub22alteredBB
  %gen147 = fadd double %_146, %call27alteredBB
  %_148 = fsub double -0.000000e+00, %sub22alteredBB
  %gen149 = fadd double %_148, %call27alteredBB
  %_150 = fsub double %sub22alteredBB, %call27alteredBB
  %gen151 = fmul double %_150, %call27alteredBB
  %_152 = fsub double -0.000000e+00, %sub22alteredBB
  %gen153 = fadd double %_152, %call27alteredBB
  %sub28alteredBB = fsub double %sub22alteredBB, %call27alteredBB
  %265 = load double, double* %a, align 8
  %_154 = fsub double -0.000000e+00, 2.000000e+00
  %gen155 = fadd double %_154, %265
  %_156 = fsub double -0.000000e+00, 2.000000e+00
  %gen157 = fadd double %_156, %265
  %_158 = fsub double 2.000000e+00, %265
  %gen159 = fmul double %_158, %265
  %mul29alteredBB = fmul double 2.000000e+00, %265
  %_160 = fsub double %sub28alteredBB, %mul29alteredBB
  %gen161 = fmul double %_160, %mul29alteredBB
  %_162 = fsub double %sub28alteredBB, %mul29alteredBB
  %gen163 = fmul double %_162, %mul29alteredBB
  %_164 = fsub double -0.000000e+00, %sub28alteredBB
  %gen165 = fadd double %_164, %mul29alteredBB
  %_166 = fsub double -0.000000e+00, %sub28alteredBB
  %gen167 = fadd double %_166, %mul29alteredBB
  %_168 = fsub double %sub28alteredBB, %mul29alteredBB
  %gen169 = fmul double %_168, %mul29alteredBB
  %_170 = fsub double -0.000000e+00, %sub28alteredBB
  %gen171 = fadd double %_170, %mul29alteredBB
  %_172 = fsub double %sub28alteredBB, %mul29alteredBB
  %gen173 = fmul double %_172, %mul29alteredBB
  %_174 = fsub double -0.000000e+00, %sub28alteredBB
  %gen175 = fadd double %_174, %mul29alteredBB
  %div30alteredBB = fdiv double %sub28alteredBB, %mul29alteredBB
  store double %div30alteredBB, double* %x2, align 8
  %266 = load double, double* %x1, align 8
  %267 = load double, double* %x2, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %266, double %267)
  store i32 207313191, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %268 = load double, double* %b, align 8
  %_180 = fsub double -0.000000e+00, -0.000000e+00
  %gen181 = fadd double %_180, %268
  %_182 = fsub double -0.000000e+00, -0.000000e+00
  %gen183 = fadd double %_182, %268
  %sub33alteredBB = fsub double -0.000000e+00, %268
  %269 = load double, double* %a, align 8
  %_184 = fsub double -0.000000e+00, 2.000000e+00
  %gen185 = fadd double %_184, %269
  %_186 = fsub double 2.000000e+00, %269
  %gen187 = fmul double %_186, %269
  %_188 = fsub double 2.000000e+00, %269
  %gen189 = fmul double %_188, %269
  %_190 = fsub double -0.000000e+00, 2.000000e+00
  %gen191 = fadd double %_190, %269
  %_192 = fsub double 2.000000e+00, %269
  %gen193 = fmul double %_192, %269
  %_194 = fsub double -0.000000e+00, 2.000000e+00
  %gen195 = fadd double %_194, %269
  %_196 = fsub double -0.000000e+00, 2.000000e+00
  %gen197 = fadd double %_196, %269
  %mul34alteredBB = fmul double 2.000000e+00, %269
  %_198 = fsub double -0.000000e+00, %sub33alteredBB
  %gen199 = fadd double %_198, %mul34alteredBB
  %div35alteredBB = fdiv double %sub33alteredBB, %mul34alteredBB
  store double %div35alteredBB, double* %realpart, align 8
  %270 = load double, double* %disc, align 8
  %_200 = fsub double -0.000000e+00, %270
  %gen201 = fmul double %_200, %270
  %_202 = fsub double -0.000000e+00, %270
  %gen203 = fmul double %_202, %270
  %_204 = fsub double -0.000000e+00, -0.000000e+00
  %gen205 = fadd double %_204, %270
  %_206 = fsub double -0.000000e+00, %270
  %gen207 = fmul double %_206, %270
  %_208 = fsub double -0.000000e+00, -0.000000e+00
  %gen209 = fadd double %_208, %270
  %sub36alteredBB = fsub double -0.000000e+00, %270
  %call37alteredBB = call double @sqrt(double %sub36alteredBB) #5
  %271 = load double, double* %a, align 8
  %_210 = fsub double 2.000000e+00, %271
  %gen211 = fmul double %_210, %271
  %mul38alteredBB = fmul double 2.000000e+00, %271
  %_212 = fsub double %call37alteredBB, %mul38alteredBB
  %gen213 = fmul double %_212, %mul38alteredBB
  %_214 = fsub double -0.000000e+00, %call37alteredBB
  %gen215 = fadd double %_214, %mul38alteredBB
  %_216 = fsub double -0.000000e+00, %call37alteredBB
  %gen217 = fadd double %_216, %mul38alteredBB
  %_218 = fsub double -0.000000e+00, %call37alteredBB
  %gen219 = fadd double %_218, %mul38alteredBB
  %_220 = fsub double -0.000000e+00, %call37alteredBB
  %gen221 = fadd double %_220, %mul38alteredBB
  %_222 = fsub double -0.000000e+00, %call37alteredBB
  %gen223 = fadd double %_222, %mul38alteredBB
  %div39alteredBB = fdiv double %call37alteredBB, %mul38alteredBB
  store double %div39alteredBB, double* %imagpart, align 8
  %272 = load double, double* %realpart, align 8
  %cmp40alteredBB = fcmp oeq double %272, 0.000000e+00
  store i32 1870880383, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -2036627093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB179alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %if.end46, %originalBBpart2229, %originalBB227, %if.end45, %if.end, %if.else43, %if.then41, %originalBBpart2225, %originalBB179, %if.else32, %originalBBpart2177, %originalBB51, %if.then13, %originalBBpart249, %originalBB47, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
