; ModuleID = 'source-C-CXX/26/2108.c'
source_filename = "source-C-CXX/26/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x1=x2=0\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %dt.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1304267889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1304267889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -353265312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -353265312, label %first
    i32 2082123233, label %originalBB
    i32 1119045633, label %originalBBpart2
    i32 1642038801, label %for.cond
    i32 -1584999214, label %for.body
    i32 -266636593, label %originalBB41
    i32 -1156927610, label %originalBBpart287
    i32 1064205623, label %if.then
    i32 376872588, label %originalBB89
    i32 -1896336833, label %originalBBpart2141
    i32 -96538014, label %if.else
    i32 -1775011133, label %if.then15
    i32 403174881, label %if.then17
    i32 -767779902, label %originalBB143
    i32 1799306058, label %originalBBpart2145
    i32 -638504590, label %if.else19
    i32 873212918, label %if.end
    i32 163472458, label %if.else24
    i32 -1911010526, label %originalBB147
    i32 1515590123, label %originalBBpart2223
    i32 -327162059, label %if.end39
    i32 378708847, label %if.end40
    i32 -88870873, label %for.inc
    i32 -1090430624, label %originalBB225
    i32 176157193, label %originalBBpart2232
    i32 1455349416, label %for.end
    i32 2782477, label %originalBBalteredBB
    i32 451280450, label %originalBB41alteredBB
    i32 -615023417, label %originalBB89alteredBB
    i32 300088541, label %originalBB143alteredBB
    i32 -580585361, label %originalBB147alteredBB
    i32 642498898, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload236, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload236, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload236
  %26 = select i1 %24, i32 2082123233, i32 2782477
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %dt = alloca double, align 8
  store double* %dt, double** %dt.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload237)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2089986896
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2089986896
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1119045633, i32 2782477
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1642038801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload241, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1584999214, i32 1455349416
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -812621038
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -812621038
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -266636593, i32 451280450
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload258 = load volatile double*, double** %a.reg2mem
  %b.reload273 = load volatile double*, double** %b.reg2mem
  %c.reload276 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload258, double* %b.reload273, double* %c.reload276)
  %b.reload272 = load volatile double*, double** %b.reg2mem
  %72 = load double, double* %b.reload272, align 8
  %b.reload271 = load volatile double*, double** %b.reg2mem
  %73 = load double, double* %b.reload271, align 8
  %mul = fmul double %72, %73
  %a.reload257 = load volatile double*, double** %a.reg2mem
  %74 = load double, double* %a.reload257, align 8
  %mul2 = fmul double 4.000000e+00, %74
  %c.reload275 = load volatile double*, double** %c.reg2mem
  %75 = load double, double* %c.reload275, align 8
  %mul3 = fmul double %mul2, %75
  %sub = fsub double %mul, %mul3
  %dt.reload292 = load volatile double*, double** %dt.reg2mem
  store double %sub, double* %dt.reload292, align 8
  %dt.reload291 = load volatile double*, double** %dt.reg2mem
  %76 = load double, double* %dt.reload291, align 8
  %cmp4 = fcmp ogt double %76, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -502612340
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -502612340
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1156927610, i32 451280450
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 1064205623, i32 -96538014
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1398960025
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1398960025
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 376872588, i32 -615023417
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload270 = load volatile double*, double** %b.reg2mem
  %120 = load double, double* %b.reload270, align 8
  %sub5 = fsub double -0.000000e+00, %120
  %dt.reload290 = load volatile double*, double** %dt.reg2mem
  %121 = load double, double* %dt.reload290, align 8
  %call6 = call double @sqrt(double %121) #3
  %add = fadd double %sub5, %call6
  %a.reload256 = load volatile double*, double** %a.reg2mem
  %122 = load double, double* %a.reload256, align 8
  %mul7 = fmul double 2.000000e+00, %122
  %div = fdiv double %add, %mul7
  %b.reload269 = load volatile double*, double** %b.reg2mem
  %123 = load double, double* %b.reload269, align 8
  %sub8 = fsub double -0.000000e+00, %123
  %dt.reload289 = load volatile double*, double** %dt.reg2mem
  %124 = load double, double* %dt.reload289, align 8
  %call9 = call double @sqrt(double %124) #3
  %sub10 = fsub double %sub8, %call9
  %a.reload255 = load volatile double*, double** %a.reg2mem
  %125 = load double, double* %a.reload255, align 8
  %mul11 = fmul double 2.000000e+00, %125
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div, double %div12)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1782283705
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1782283705
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1896336833, i32 -615023417
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 378708847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %dt.reload288 = load volatile double*, double** %dt.reg2mem
  %141 = load double, double* %dt.reload288, align 8
  %cmp14 = fcmp oeq double %141, 0.000000e+00
  %142 = select i1 %cmp14, i32 -1775011133, i32 163472458
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload268 = load volatile double*, double** %b.reg2mem
  %143 = load double, double* %b.reload268, align 8
  %cmp16 = fcmp oeq double %143, 0.000000e+00
  %144 = select i1 %cmp16, i32 403174881, i32 -638504590
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -767779902, i32 300088541
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1454395031
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1454395031
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1799306058, i32 300088541
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 873212918, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %b.reload267 = load volatile double*, double** %b.reg2mem
  %186 = load double, double* %b.reload267, align 8
  %sub20 = fsub double -0.000000e+00, %186
  %a.reload254 = load volatile double*, double** %a.reg2mem
  %187 = load double, double* %a.reload254, align 8
  %mul21 = fmul double 2.000000e+00, %187
  %div22 = fdiv double %sub20, %mul21
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %div22)
  store i32 873212918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -327162059, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 41408324
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 41408324
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1911010526, i32 -580585361
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %dt.reload287 = load volatile double*, double** %dt.reg2mem
  %215 = load double, double* %dt.reload287, align 8
  %sub25 = fsub double -0.000000e+00, %215
  %dt.reload286 = load volatile double*, double** %dt.reg2mem
  store double %sub25, double* %dt.reload286, align 8
  %b.reload266 = load volatile double*, double** %b.reg2mem
  %216 = load double, double* %b.reload266, align 8
  %sub26 = fsub double -0.000000e+00, %216
  %a.reload253 = load volatile double*, double** %a.reg2mem
  %217 = load double, double* %a.reload253, align 8
  %mul27 = fmul double 2.000000e+00, %217
  %div28 = fdiv double %sub26, %mul27
  %dt.reload285 = load volatile double*, double** %dt.reg2mem
  %218 = load double, double* %dt.reload285, align 8
  %call29 = call double @sqrt(double %218) #3
  %a.reload252 = load volatile double*, double** %a.reg2mem
  %219 = load double, double* %a.reload252, align 8
  %mul30 = fmul double 2.000000e+00, %219
  %div31 = fdiv double %call29, %mul30
  %b.reload265 = load volatile double*, double** %b.reg2mem
  %220 = load double, double* %b.reload265, align 8
  %sub32 = fsub double -0.000000e+00, %220
  %a.reload251 = load volatile double*, double** %a.reg2mem
  %221 = load double, double* %a.reload251, align 8
  %mul33 = fmul double 2.000000e+00, %221
  %div34 = fdiv double %sub32, %mul33
  %dt.reload284 = load volatile double*, double** %dt.reg2mem
  %222 = load double, double* %dt.reload284, align 8
  %call35 = call double @sqrt(double %222) #3
  %a.reload250 = load volatile double*, double** %a.reg2mem
  %223 = load double, double* %a.reload250, align 8
  %mul36 = fmul double 2.000000e+00, %223
  %div37 = fdiv double %call35, %mul36
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %div28, double %div31, double %div34, double %div37)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1515590123, i32 -580585361
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -327162059, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 378708847, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -88870873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -853576894
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -853576894
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1090430624, i32 642498898
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload240, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc = add nsw i32 %253, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload239, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 176157193, i32 642498898
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1642038801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dtalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2082123233, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload249 = load volatile double*, double** %a.reg2mem
  %b.reload264 = load volatile double*, double** %b.reg2mem
  %c.reload274 = load volatile double*, double** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload249, double* %b.reload264, double* %c.reload274)
  %b.reload263 = load volatile double*, double** %b.reg2mem
  %270 = load double, double* %b.reload263, align 8
  %b.reload262 = load volatile double*, double** %b.reg2mem
  %271 = load double, double* %b.reload262, align 8
  %_ = fsub double %270, %271
  %gen = fmul double %_, %271
  %_42 = fsub double %270, %271
  %gen43 = fmul double %_42, %271
  %_44 = fsub double %270, %271
  %gen45 = fmul double %_44, %271
  %_46 = fsub double -0.000000e+00, %270
  %gen47 = fadd double %_46, %271
  %_48 = fsub double %270, %271
  %gen49 = fmul double %_48, %271
  %mulalteredBB = fmul double %270, %271
  %a.reload248 = load volatile double*, double** %a.reg2mem
  %272 = load double, double* %a.reload248, align 8
  %_50 = fsub double 4.000000e+00, %272
  %gen51 = fmul double %_50, %272
  %_52 = fsub double 4.000000e+00, %272
  %gen53 = fmul double %_52, %272
  %_54 = fsub double -0.000000e+00, 4.000000e+00
  %gen55 = fadd double %_54, %272
  %_56 = fsub double 4.000000e+00, %272
  %gen57 = fmul double %_56, %272
  %_58 = fsub double -0.000000e+00, 4.000000e+00
  %gen59 = fadd double %_58, %272
  %mul2alteredBB = fmul double 4.000000e+00, %272
  %c.reload = load volatile double*, double** %c.reg2mem
  %273 = load double, double* %c.reload, align 8
  %_60 = fsub double -0.000000e+00, %mul2alteredBB
  %gen61 = fadd double %_60, %273
  %_62 = fsub double %mul2alteredBB, %273
  %gen63 = fmul double %_62, %273
  %_64 = fsub double %mul2alteredBB, %273
  %gen65 = fmul double %_64, %273
  %_66 = fsub double %mul2alteredBB, %273
  %gen67 = fmul double %_66, %273
  %_68 = fsub double -0.000000e+00, %mul2alteredBB
  %gen69 = fadd double %_68, %273
  %_70 = fsub double %mul2alteredBB, %273
  %gen71 = fmul double %_70, %273
  %_72 = fsub double -0.000000e+00, %mul2alteredBB
  %gen73 = fadd double %_72, %273
  %mul3alteredBB = fmul double %mul2alteredBB, %273
  %_74 = fsub double %mulalteredBB, %mul3alteredBB
  %gen75 = fmul double %_74, %mul3alteredBB
  %_76 = fsub double %mulalteredBB, %mul3alteredBB
  %gen77 = fmul double %_76, %mul3alteredBB
  %_78 = fsub double %mulalteredBB, %mul3alteredBB
  %gen79 = fmul double %_78, %mul3alteredBB
  %_80 = fsub double %mulalteredBB, %mul3alteredBB
  %gen81 = fmul double %_80, %mul3alteredBB
  %_82 = fsub double %mulalteredBB, %mul3alteredBB
  %gen83 = fmul double %_82, %mul3alteredBB
  %_84 = fsub double %mulalteredBB, %mul3alteredBB
  %gen85 = fmul double %_84, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %dt.reload283 = load volatile double*, double** %dt.reg2mem
  store double %subalteredBB, double* %dt.reload283, align 8
  %dt.reload282 = load volatile double*, double** %dt.reg2mem
  %274 = load double, double* %dt.reload282, align 8
  %cmp4alteredBB = fcmp ogt double %274, 0.000000e+00
  store i32 -266636593, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload261 = load volatile double*, double** %b.reg2mem
  %275 = load double, double* %b.reload261, align 8
  %_90 = fsub double -0.000000e+00, -0.000000e+00
  %gen91 = fadd double %_90, %275
  %sub5alteredBB = fsub double -0.000000e+00, %275
  %dt.reload281 = load volatile double*, double** %dt.reg2mem
  %276 = load double, double* %dt.reload281, align 8
  %call6alteredBB = call double @sqrt(double %276) #3
  %_92 = fsub double %sub5alteredBB, %call6alteredBB
  %gen93 = fmul double %_92, %call6alteredBB
  %_94 = fsub double %sub5alteredBB, %call6alteredBB
  %gen95 = fmul double %_94, %call6alteredBB
  %_96 = fsub double %sub5alteredBB, %call6alteredBB
  %gen97 = fmul double %_96, %call6alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call6alteredBB
  %a.reload247 = load volatile double*, double** %a.reg2mem
  %277 = load double, double* %a.reload247, align 8
  %_98 = fsub double -0.000000e+00, 2.000000e+00
  %gen99 = fadd double %_98, %277
  %_100 = fsub double 2.000000e+00, %277
  %gen101 = fmul double %_100, %277
  %_102 = fsub double -0.000000e+00, 2.000000e+00
  %gen103 = fadd double %_102, %277
  %mul7alteredBB = fmul double 2.000000e+00, %277
  %_104 = fsub double %addalteredBB, %mul7alteredBB
  %gen105 = fmul double %_104, %mul7alteredBB
  %_106 = fsub double %addalteredBB, %mul7alteredBB
  %gen107 = fmul double %_106, %mul7alteredBB
  %_108 = fsub double -0.000000e+00, %addalteredBB
  %gen109 = fadd double %_108, %mul7alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %b.reload260 = load volatile double*, double** %b.reg2mem
  %278 = load double, double* %b.reload260, align 8
  %_110 = fsub double -0.000000e+00, %278
  %gen111 = fmul double %_110, %278
  %_112 = fsub double -0.000000e+00, -0.000000e+00
  %gen113 = fadd double %_112, %278
  %sub8alteredBB = fsub double -0.000000e+00, %278
  %dt.reload280 = load volatile double*, double** %dt.reg2mem
  %279 = load double, double* %dt.reload280, align 8
  %call9alteredBB = call double @sqrt(double %279) #3
  %_114 = fsub double -0.000000e+00, %sub8alteredBB
  %gen115 = fadd double %_114, %call9alteredBB
  %_116 = fsub double %sub8alteredBB, %call9alteredBB
  %gen117 = fmul double %_116, %call9alteredBB
  %sub10alteredBB = fsub double %sub8alteredBB, %call9alteredBB
  %a.reload246 = load volatile double*, double** %a.reg2mem
  %280 = load double, double* %a.reload246, align 8
  %_118 = fsub double -0.000000e+00, 2.000000e+00
  %gen119 = fadd double %_118, %280
  %_120 = fsub double 2.000000e+00, %280
  %gen121 = fmul double %_120, %280
  %_122 = fsub double -0.000000e+00, 2.000000e+00
  %gen123 = fadd double %_122, %280
  %_124 = fsub double 2.000000e+00, %280
  %gen125 = fmul double %_124, %280
  %_126 = fsub double -0.000000e+00, 2.000000e+00
  %gen127 = fadd double %_126, %280
  %_128 = fsub double 2.000000e+00, %280
  %gen129 = fmul double %_128, %280
  %mul11alteredBB = fmul double 2.000000e+00, %280
  %_130 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen131 = fmul double %_130, %mul11alteredBB
  %_132 = fsub double -0.000000e+00, %sub10alteredBB
  %gen133 = fadd double %_132, %mul11alteredBB
  %_134 = fsub double -0.000000e+00, %sub10alteredBB
  %gen135 = fadd double %_134, %mul11alteredBB
  %_136 = fsub double -0.000000e+00, %sub10alteredBB
  %gen137 = fadd double %_136, %mul11alteredBB
  %_138 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen139 = fmul double %_138, %mul11alteredBB
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB, double %div12alteredBB)
  store i32 376872588, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  store i32 -767779902, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %dt.reload279 = load volatile double*, double** %dt.reg2mem
  %281 = load double, double* %dt.reload279, align 8
  %_148 = fsub double -0.000000e+00, %281
  %gen149 = fmul double %_148, %281
  %_150 = fsub double -0.000000e+00, %281
  %gen151 = fmul double %_150, %281
  %_152 = fsub double -0.000000e+00, %281
  %gen153 = fmul double %_152, %281
  %_154 = fsub double -0.000000e+00, -0.000000e+00
  %gen155 = fadd double %_154, %281
  %_156 = fsub double -0.000000e+00, %281
  %gen157 = fmul double %_156, %281
  %sub25alteredBB = fsub double -0.000000e+00, %281
  %dt.reload278 = load volatile double*, double** %dt.reg2mem
  store double %sub25alteredBB, double* %dt.reload278, align 8
  %b.reload259 = load volatile double*, double** %b.reg2mem
  %282 = load double, double* %b.reload259, align 8
  %_158 = fsub double -0.000000e+00, %282
  %gen159 = fmul double %_158, %282
  %_160 = fsub double -0.000000e+00, -0.000000e+00
  %gen161 = fadd double %_160, %282
  %sub26alteredBB = fsub double -0.000000e+00, %282
  %a.reload245 = load volatile double*, double** %a.reg2mem
  %283 = load double, double* %a.reload245, align 8
  %_162 = fsub double 2.000000e+00, %283
  %gen163 = fmul double %_162, %283
  %_164 = fsub double -0.000000e+00, 2.000000e+00
  %gen165 = fadd double %_164, %283
  %_166 = fsub double -0.000000e+00, 2.000000e+00
  %gen167 = fadd double %_166, %283
  %_168 = fsub double -0.000000e+00, 2.000000e+00
  %gen169 = fadd double %_168, %283
  %_170 = fsub double 2.000000e+00, %283
  %gen171 = fmul double %_170, %283
  %mul27alteredBB = fmul double 2.000000e+00, %283
  %_172 = fsub double %sub26alteredBB, %mul27alteredBB
  %gen173 = fmul double %_172, %mul27alteredBB
  %_174 = fsub double %sub26alteredBB, %mul27alteredBB
  %gen175 = fmul double %_174, %mul27alteredBB
  %_176 = fsub double %sub26alteredBB, %mul27alteredBB
  %gen177 = fmul double %_176, %mul27alteredBB
  %div28alteredBB = fdiv double %sub26alteredBB, %mul27alteredBB
  %dt.reload277 = load volatile double*, double** %dt.reg2mem
  %284 = load double, double* %dt.reload277, align 8
  %call29alteredBB = call double @sqrt(double %284) #3
  %a.reload244 = load volatile double*, double** %a.reg2mem
  %285 = load double, double* %a.reload244, align 8
  %_178 = fsub double -0.000000e+00, 2.000000e+00
  %gen179 = fadd double %_178, %285
  %_180 = fsub double -0.000000e+00, 2.000000e+00
  %gen181 = fadd double %_180, %285
  %_182 = fsub double -0.000000e+00, 2.000000e+00
  %gen183 = fadd double %_182, %285
  %_184 = fsub double -0.000000e+00, 2.000000e+00
  %gen185 = fadd double %_184, %285
  %_186 = fsub double -0.000000e+00, 2.000000e+00
  %gen187 = fadd double %_186, %285
  %mul30alteredBB = fmul double 2.000000e+00, %285
  %div31alteredBB = fdiv double %call29alteredBB, %mul30alteredBB
  %b.reload = load volatile double*, double** %b.reg2mem
  %286 = load double, double* %b.reload, align 8
  %_188 = fsub double -0.000000e+00, %286
  %gen189 = fmul double %_188, %286
  %sub32alteredBB = fsub double -0.000000e+00, %286
  %a.reload243 = load volatile double*, double** %a.reg2mem
  %287 = load double, double* %a.reload243, align 8
  %_190 = fsub double -0.000000e+00, 2.000000e+00
  %gen191 = fadd double %_190, %287
  %_192 = fsub double 2.000000e+00, %287
  %gen193 = fmul double %_192, %287
  %_194 = fsub double -0.000000e+00, 2.000000e+00
  %gen195 = fadd double %_194, %287
  %_196 = fsub double -0.000000e+00, 2.000000e+00
  %gen197 = fadd double %_196, %287
  %_198 = fsub double -0.000000e+00, 2.000000e+00
  %gen199 = fadd double %_198, %287
  %mul33alteredBB = fmul double 2.000000e+00, %287
  %_200 = fsub double -0.000000e+00, %sub32alteredBB
  %gen201 = fadd double %_200, %mul33alteredBB
  %div34alteredBB = fdiv double %sub32alteredBB, %mul33alteredBB
  %dt.reload = load volatile double*, double** %dt.reg2mem
  %288 = load double, double* %dt.reload, align 8
  %call35alteredBB = call double @sqrt(double %288) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %289 = load double, double* %a.reload, align 8
  %_202 = fsub double -0.000000e+00, 2.000000e+00
  %gen203 = fadd double %_202, %289
  %_204 = fsub double 2.000000e+00, %289
  %gen205 = fmul double %_204, %289
  %_206 = fsub double -0.000000e+00, 2.000000e+00
  %gen207 = fadd double %_206, %289
  %_208 = fsub double -0.000000e+00, 2.000000e+00
  %gen209 = fadd double %_208, %289
  %_210 = fsub double -0.000000e+00, 2.000000e+00
  %gen211 = fadd double %_210, %289
  %mul36alteredBB = fmul double 2.000000e+00, %289
  %_212 = fsub double -0.000000e+00, %call35alteredBB
  %gen213 = fadd double %_212, %mul36alteredBB
  %_214 = fsub double -0.000000e+00, %call35alteredBB
  %gen215 = fadd double %_214, %mul36alteredBB
  %_216 = fsub double -0.000000e+00, %call35alteredBB
  %gen217 = fadd double %_216, %mul36alteredBB
  %_218 = fsub double -0.000000e+00, %call35alteredBB
  %gen219 = fadd double %_218, %mul36alteredBB
  %_220 = fsub double -0.000000e+00, %call35alteredBB
  %gen221 = fadd double %_220, %mul36alteredBB
  %div37alteredBB = fdiv double %call35alteredBB, %mul36alteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %div28alteredBB, double %div31alteredBB, double %div34alteredBB, double %div37alteredBB)
  store i32 -1911010526, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload238, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_226 = sub i32 %290, 1
  %gen227 = mul i32 %292, 1
  %_228 = shl i32 %290, 1
  %293 = sub i32 0, %290
  %294 = add i32 0, %293
  %_229 = sub i32 0, %290
  %295 = add i32 %294, -183985757
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -183985757
  %gen230 = add i32 %294, 1
  %298 = sub i32 %290, 1783613853
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1783613853
  %incalteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  store i32 -1090430624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB89alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB225, %for.inc, %if.end40, %if.end39, %originalBBpart2223, %originalBB147, %if.else24, %if.end, %if.else19, %originalBBpart2145, %originalBB143, %if.then17, %if.then15, %if.else, %originalBBpart2141, %originalBB89, %if.then, %originalBBpart287, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
