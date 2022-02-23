; ModuleID = 'source-C-CXX/26/2275.c'
source_filename = "source-C-CXX/26/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1415814519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1415814519, label %for.cond
    i32 -430194003, label %originalBB
    i32 -80374475, label %originalBBpart2
    i32 -1330989, label %for.body
    i32 959476364, label %if.then
    i32 1606302778, label %if.else
    i32 -1049280217, label %originalBB65
    i32 629526521, label %originalBBpart267
    i32 1429505273, label %if.then23
    i32 -1228487510, label %originalBB69
    i32 1945310085, label %originalBBpart293
    i32 -1045843756, label %if.else28
    i32 1987598193, label %if.then33
    i32 -1834248086, label %if.else47
    i32 1964265581, label %originalBB95
    i32 955963258, label %originalBBpart2217
    i32 -84208778, label %if.end
    i32 -518010935, label %if.end63
    i32 -646040744, label %if.end64
    i32 1641833304, label %originalBB219
    i32 -2132068695, label %originalBBpart2221
    i32 1668726714, label %for.inc
    i32 -751850938, label %originalBB223
    i32 -2011817947, label %originalBBpart2226
    i32 -1875945489, label %for.end
    i32 1179365580, label %originalBBalteredBB
    i32 1790264436, label %originalBB65alteredBB
    i32 2061787554, label %originalBB69alteredBB
    i32 -1837347347, label %originalBB95alteredBB
    i32 -1817624477, label %originalBB219alteredBB
    i32 1417471182, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -430194003, i32 1179365580
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %p, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 132146865
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 132146865
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -80374475, i32 1179365580
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1330989, i32 -1875945489
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
  store double %sub, double* %m, align 8
  %48 = load double, double* %m, align 8
  %cmp4 = fcmp ogt double %48, 0.000000e+00
  %49 = select i1 %cmp4, i32 959476364, i32 1606302778
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %50
  %51 = load double, double* %b, align 8
  %52 = load double, double* %b, align 8
  %mul6 = fmul double %51, %52
  %53 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %53
  %54 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %54
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %55 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %55
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %56 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %56
  %57 = load double, double* %b, align 8
  %58 = load double, double* %b, align 8
  %mul13 = fmul double %57, %58
  %59 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %59
  %60 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %60
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %61 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %61
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %62 = load double, double* %x1, align 8
  %63 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  store i32 -646040744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1049280217, i32 1790264436
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %90 = load double, double* %m, align 8
  %cmp22 = fcmp oeq double %90, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -443640714
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -443640714
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 629526521, i32 1790264436
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %118 = select i1 %cmp22.reload, i32 1429505273, i32 -1045843756
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 707355501
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 707355501
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1228487510, i32 2061787554
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %146 = load double, double* %b, align 8
  %sub24 = fsub double -0.000000e+00, %146
  %147 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %147
  %div26 = fdiv double %sub24, %mul25
  store double %div26, double* %x1, align 8
  %148 = load double, double* %x1, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -2028301069
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2028301069
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1945310085, i32 2061787554
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -518010935, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %164 = load double, double* %b, align 8
  %sub29 = fsub double -0.000000e+00, %164
  %165 = load double, double* %a, align 8
  %mul30 = fmul double 2.000000e+00, %165
  %div31 = fdiv double %sub29, %mul30
  %cmp32 = fcmp oeq double %div31, -0.000000e+00
  %166 = select i1 %cmp32, i32 1987598193, i32 -1834248086
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %167 = load double, double* %b, align 8
  %168 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %168
  %div35 = fdiv double %167, %mul34
  %169 = load double, double* %m, align 8
  %sub36 = fsub double -0.000000e+00, %169
  %call37 = call double @sqrt(double %sub36) #3
  %170 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %170
  %div39 = fdiv double %call37, %mul38
  %171 = load double, double* %b, align 8
  %172 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %172
  %div41 = fdiv double %171, %mul40
  %173 = load double, double* %m, align 8
  %sub42 = fsub double -0.000000e+00, %173
  %call43 = call double @sqrt(double %sub42) #3
  %174 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %174
  %div45 = fdiv double %call43, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div35, double %div39, double %div41, double %div45)
  store i32 -84208778, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1246552616
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1246552616
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1964265581, i32 -1837347347
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %202 = load double, double* %b, align 8
  %sub48 = fsub double -0.000000e+00, %202
  %203 = load double, double* %a, align 8
  %mul49 = fmul double 2.000000e+00, %203
  %div50 = fdiv double %sub48, %mul49
  %204 = load double, double* %m, align 8
  %sub51 = fsub double -0.000000e+00, %204
  %call52 = call double @sqrt(double %sub51) #3
  %205 = load double, double* %a, align 8
  %mul53 = fmul double 2.000000e+00, %205
  %div54 = fdiv double %call52, %mul53
  %206 = load double, double* %b, align 8
  %sub55 = fsub double -0.000000e+00, %206
  %207 = load double, double* %a, align 8
  %mul56 = fmul double 2.000000e+00, %207
  %div57 = fdiv double %sub55, %mul56
  %208 = load double, double* %m, align 8
  %sub58 = fsub double -0.000000e+00, %208
  %call59 = call double @sqrt(double %sub58) #3
  %209 = load double, double* %a, align 8
  %mul60 = fmul double 2.000000e+00, %209
  %div61 = fdiv double %call59, %mul60
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div50, double %div54, double %div57, double %div61)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 955963258, i32 -1837347347
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -84208778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -518010935, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -646040744, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 55985468
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 55985468
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1641833304, i32 -1817624477
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1780740841
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1780740841
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2132068695, i32 -1817624477
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1668726714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -720011394
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -720011394
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -751850938, i32 1417471182
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %269 = load i32, i32* %p, align 4
  %270 = sub i32 %269, -215528130
  %271 = add i32 %270, 1
  %272 = add i32 %271, -215528130
  %inc = add nsw i32 %269, 1
  store i32 %272, i32* %p, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 573760086
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 573760086
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2011817947, i32 1417471182
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1415814519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* %retval, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %290 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %289, %290
  store i32 -430194003, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %291 = load double, double* %m, align 8
  %cmp22alteredBB = fcmp oeq double %291, 0.000000e+00
  store i32 -1049280217, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %292 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %292
  %_70 = fsub double -0.000000e+00, -0.000000e+00
  %gen71 = fadd double %_70, %292
  %_72 = fsub double -0.000000e+00, %292
  %gen73 = fmul double %_72, %292
  %_74 = fsub double -0.000000e+00, %292
  %gen75 = fmul double %_74, %292
  %_76 = fsub double -0.000000e+00, %292
  %gen77 = fmul double %_76, %292
  %_78 = fsub double -0.000000e+00, %292
  %gen79 = fmul double %_78, %292
  %sub24alteredBB = fsub double -0.000000e+00, %292
  %293 = load double, double* %a, align 8
  %_80 = fsub double -0.000000e+00, 2.000000e+00
  %gen81 = fadd double %_80, %293
  %mul25alteredBB = fmul double 2.000000e+00, %293
  %_82 = fsub double -0.000000e+00, %sub24alteredBB
  %gen83 = fadd double %_82, %mul25alteredBB
  %_84 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen85 = fmul double %_84, %mul25alteredBB
  %_86 = fsub double -0.000000e+00, %sub24alteredBB
  %gen87 = fadd double %_86, %mul25alteredBB
  %_88 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen89 = fmul double %_88, %mul25alteredBB
  %_90 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen91 = fmul double %_90, %mul25alteredBB
  %div26alteredBB = fdiv double %sub24alteredBB, %mul25alteredBB
  store double %div26alteredBB, double* %x1, align 8
  %294 = load double, double* %x1, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %294)
  store i32 -1228487510, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %295 = load double, double* %b, align 8
  %_96 = fsub double -0.000000e+00, -0.000000e+00
  %gen97 = fadd double %_96, %295
  %_98 = fsub double -0.000000e+00, %295
  %gen99 = fmul double %_98, %295
  %_100 = fsub double -0.000000e+00, %295
  %gen101 = fmul double %_100, %295
  %_102 = fsub double -0.000000e+00, -0.000000e+00
  %gen103 = fadd double %_102, %295
  %_104 = fsub double -0.000000e+00, -0.000000e+00
  %gen105 = fadd double %_104, %295
  %_106 = fsub double -0.000000e+00, %295
  %gen107 = fmul double %_106, %295
  %_108 = fsub double -0.000000e+00, %295
  %gen109 = fmul double %_108, %295
  %sub48alteredBB = fsub double -0.000000e+00, %295
  %296 = load double, double* %a, align 8
  %_110 = fsub double 2.000000e+00, %296
  %gen111 = fmul double %_110, %296
  %_112 = fsub double 2.000000e+00, %296
  %gen113 = fmul double %_112, %296
  %_114 = fsub double -0.000000e+00, 2.000000e+00
  %gen115 = fadd double %_114, %296
  %_116 = fsub double 2.000000e+00, %296
  %gen117 = fmul double %_116, %296
  %_118 = fsub double 2.000000e+00, %296
  %gen119 = fmul double %_118, %296
  %_120 = fsub double 2.000000e+00, %296
  %gen121 = fmul double %_120, %296
  %mul49alteredBB = fmul double 2.000000e+00, %296
  %_122 = fsub double -0.000000e+00, %sub48alteredBB
  %gen123 = fadd double %_122, %mul49alteredBB
  %_124 = fsub double -0.000000e+00, %sub48alteredBB
  %gen125 = fadd double %_124, %mul49alteredBB
  %_126 = fsub double %sub48alteredBB, %mul49alteredBB
  %gen127 = fmul double %_126, %mul49alteredBB
  %_128 = fsub double %sub48alteredBB, %mul49alteredBB
  %gen129 = fmul double %_128, %mul49alteredBB
  %_130 = fsub double %sub48alteredBB, %mul49alteredBB
  %gen131 = fmul double %_130, %mul49alteredBB
  %_132 = fsub double %sub48alteredBB, %mul49alteredBB
  %gen133 = fmul double %_132, %mul49alteredBB
  %_134 = fsub double %sub48alteredBB, %mul49alteredBB
  %gen135 = fmul double %_134, %mul49alteredBB
  %_136 = fsub double -0.000000e+00, %sub48alteredBB
  %gen137 = fadd double %_136, %mul49alteredBB
  %div50alteredBB = fdiv double %sub48alteredBB, %mul49alteredBB
  %297 = load double, double* %m, align 8
  %_138 = fsub double -0.000000e+00, -0.000000e+00
  %gen139 = fadd double %_138, %297
  %_140 = fsub double -0.000000e+00, -0.000000e+00
  %gen141 = fadd double %_140, %297
  %_142 = fsub double -0.000000e+00, %297
  %gen143 = fmul double %_142, %297
  %_144 = fsub double -0.000000e+00, %297
  %gen145 = fmul double %_144, %297
  %_146 = fsub double -0.000000e+00, -0.000000e+00
  %gen147 = fadd double %_146, %297
  %_148 = fsub double -0.000000e+00, -0.000000e+00
  %gen149 = fadd double %_148, %297
  %_150 = fsub double -0.000000e+00, -0.000000e+00
  %gen151 = fadd double %_150, %297
  %sub51alteredBB = fsub double -0.000000e+00, %297
  %call52alteredBB = call double @sqrt(double %sub51alteredBB) #3
  %298 = load double, double* %a, align 8
  %_152 = fsub double -0.000000e+00, 2.000000e+00
  %gen153 = fadd double %_152, %298
  %_154 = fsub double 2.000000e+00, %298
  %gen155 = fmul double %_154, %298
  %_156 = fsub double 2.000000e+00, %298
  %gen157 = fmul double %_156, %298
  %_158 = fsub double -0.000000e+00, 2.000000e+00
  %gen159 = fadd double %_158, %298
  %mul53alteredBB = fmul double 2.000000e+00, %298
  %_160 = fsub double %call52alteredBB, %mul53alteredBB
  %gen161 = fmul double %_160, %mul53alteredBB
  %_162 = fsub double -0.000000e+00, %call52alteredBB
  %gen163 = fadd double %_162, %mul53alteredBB
  %_164 = fsub double -0.000000e+00, %call52alteredBB
  %gen165 = fadd double %_164, %mul53alteredBB
  %_166 = fsub double %call52alteredBB, %mul53alteredBB
  %gen167 = fmul double %_166, %mul53alteredBB
  %div54alteredBB = fdiv double %call52alteredBB, %mul53alteredBB
  %299 = load double, double* %b, align 8
  %_168 = fsub double -0.000000e+00, -0.000000e+00
  %gen169 = fadd double %_168, %299
  %_170 = fsub double -0.000000e+00, %299
  %gen171 = fmul double %_170, %299
  %_172 = fsub double -0.000000e+00, %299
  %gen173 = fmul double %_172, %299
  %_174 = fsub double -0.000000e+00, -0.000000e+00
  %gen175 = fadd double %_174, %299
  %_176 = fsub double -0.000000e+00, -0.000000e+00
  %gen177 = fadd double %_176, %299
  %_178 = fsub double -0.000000e+00, -0.000000e+00
  %gen179 = fadd double %_178, %299
  %sub55alteredBB = fsub double -0.000000e+00, %299
  %300 = load double, double* %a, align 8
  %_180 = fsub double 2.000000e+00, %300
  %gen181 = fmul double %_180, %300
  %_182 = fsub double 2.000000e+00, %300
  %gen183 = fmul double %_182, %300
  %mul56alteredBB = fmul double 2.000000e+00, %300
  %_184 = fsub double %sub55alteredBB, %mul56alteredBB
  %gen185 = fmul double %_184, %mul56alteredBB
  %_186 = fsub double -0.000000e+00, %sub55alteredBB
  %gen187 = fadd double %_186, %mul56alteredBB
  %div57alteredBB = fdiv double %sub55alteredBB, %mul56alteredBB
  %301 = load double, double* %m, align 8
  %_188 = fsub double -0.000000e+00, %301
  %gen189 = fmul double %_188, %301
  %_190 = fsub double -0.000000e+00, %301
  %gen191 = fmul double %_190, %301
  %_192 = fsub double -0.000000e+00, %301
  %gen193 = fmul double %_192, %301
  %_194 = fsub double -0.000000e+00, %301
  %gen195 = fmul double %_194, %301
  %_196 = fsub double -0.000000e+00, -0.000000e+00
  %gen197 = fadd double %_196, %301
  %_198 = fsub double -0.000000e+00, %301
  %gen199 = fmul double %_198, %301
  %_200 = fsub double -0.000000e+00, %301
  %gen201 = fmul double %_200, %301
  %_202 = fsub double -0.000000e+00, %301
  %gen203 = fmul double %_202, %301
  %_204 = fsub double -0.000000e+00, -0.000000e+00
  %gen205 = fadd double %_204, %301
  %sub58alteredBB = fsub double -0.000000e+00, %301
  %call59alteredBB = call double @sqrt(double %sub58alteredBB) #3
  %302 = load double, double* %a, align 8
  %_206 = fsub double 2.000000e+00, %302
  %gen207 = fmul double %_206, %302
  %_208 = fsub double 2.000000e+00, %302
  %gen209 = fmul double %_208, %302
  %_210 = fsub double 2.000000e+00, %302
  %gen211 = fmul double %_210, %302
  %mul60alteredBB = fmul double 2.000000e+00, %302
  %_212 = fsub double %call59alteredBB, %mul60alteredBB
  %gen213 = fmul double %_212, %mul60alteredBB
  %_214 = fsub double %call59alteredBB, %mul60alteredBB
  %gen215 = fmul double %_214, %mul60alteredBB
  %div61alteredBB = fdiv double %call59alteredBB, %mul60alteredBB
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div50alteredBB, double %div54alteredBB, double %div57alteredBB, double %div61alteredBB)
  store i32 1964265581, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1641833304, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %p, align 4
  %_224 = shl i32 %303, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %incalteredBB = add nsw i32 %303, 1
  store i32 %305, i32* %p, align 4
  store i32 -751850938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB95alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB223, %for.inc, %originalBBpart2221, %originalBB219, %if.end64, %if.end63, %if.end, %originalBBpart2217, %originalBB95, %if.else47, %if.then33, %if.else28, %originalBBpart293, %originalBB69, %if.then23, %originalBBpart267, %originalBB65, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
