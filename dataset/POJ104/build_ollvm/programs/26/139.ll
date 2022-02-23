; ModuleID = 'source-C-CXX/26/139.c'
source_filename = "source-C-CXX/26/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem278 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1159986940
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1159986940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem278
  %switchVar = alloca i32
  store i32 -368790464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 -368790464, label %first
    i32 372161618, label %originalBB
    i32 315513289, label %originalBBpart2
    i32 37475271, label %for.cond
    i32 979894401, label %for.body
    i32 -1881294832, label %originalBB53
    i32 161571064, label %originalBBpart293
    i32 -938664373, label %if.then
    i32 -1174095950, label %originalBB95
    i32 -609810536, label %originalBBpart2201
    i32 2087314569, label %if.else
    i32 -1437928607, label %land.lhs.true
    i32 -359200673, label %if.then32
    i32 -1056315386, label %if.else40
    i32 683866339, label %originalBB203
    i32 1024451973, label %originalBBpart2271
    i32 471805232, label %if.end
    i32 1777841594, label %if.end52
    i32 -2090456893, label %for.inc
    i32 1134282146, label %for.end
    i32 1496089335, label %originalBB273
    i32 1531563068, label %originalBBpart2275
    i32 502198169, label %originalBBalteredBB
    i32 820131966, label %originalBB53alteredBB
    i32 -1816116753, label %originalBB95alteredBB
    i32 -15248121, label %originalBB203alteredBB
    i32 316351872, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload279 = load volatile i1, i1* %.reg2mem278
  %10 = and i1 %.reload, %.reload279
  %11 = xor i1 %.reload, %.reload279
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload279
  %14 = select i1 %12, i32 372161618, i32 502198169
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload280)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 315513289, i32 502198169
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 37475271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload282, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 979894401, i32 1134282146
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -938242162
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -938242162
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1881294832, i32 820131966
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload304 = load volatile double*, double** %a.reg2mem
  %b.reload333 = load volatile double*, double** %b.reg2mem
  %c.reload344 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload304, double* %b.reload333, double* %c.reload344)
  %b.reload332 = load volatile double*, double** %b.reg2mem
  %59 = load double, double* %b.reload332, align 8
  %b.reload331 = load volatile double*, double** %b.reg2mem
  %60 = load double, double* %b.reload331, align 8
  %mul = fmul double %59, %60
  %a.reload303 = load volatile double*, double** %a.reg2mem
  %61 = load double, double* %a.reload303, align 8
  %mul2 = fmul double 4.000000e+00, %61
  %c.reload343 = load volatile double*, double** %c.reg2mem
  %62 = load double, double* %c.reload343, align 8
  %mul3 = fmul double %mul2, %62
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 1.000000e-10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1305719939
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1305719939
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 161571064, i32 820131966
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -938664373, i32 2087314569
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1707207468
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1707207468
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1174095950, i32 -1816116753
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %b.reload330 = load volatile double*, double** %b.reg2mem
  %118 = load double, double* %b.reload330, align 8
  %sub5 = fsub double -0.000000e+00, %118
  %b.reload329 = load volatile double*, double** %b.reg2mem
  %119 = load double, double* %b.reload329, align 8
  %b.reload328 = load volatile double*, double** %b.reg2mem
  %120 = load double, double* %b.reload328, align 8
  %mul6 = fmul double %119, %120
  %a.reload302 = load volatile double*, double** %a.reg2mem
  %121 = load double, double* %a.reload302, align 8
  %mul7 = fmul double 4.000000e+00, %121
  %c.reload342 = load volatile double*, double** %c.reg2mem
  %122 = load double, double* %c.reload342, align 8
  %mul8 = fmul double %mul7, %122
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload301 = load volatile double*, double** %a.reg2mem
  %123 = load double, double* %a.reload301, align 8
  %mul11 = fmul double 2.000000e+00, %123
  %div = fdiv double %add, %mul11
  %d.reload355 = load volatile double*, double** %d.reg2mem
  store double %div, double* %d.reload355, align 8
  %b.reload327 = load volatile double*, double** %b.reg2mem
  %124 = load double, double* %b.reload327, align 8
  %sub12 = fsub double -0.000000e+00, %124
  %b.reload326 = load volatile double*, double** %b.reg2mem
  %125 = load double, double* %b.reload326, align 8
  %b.reload325 = load volatile double*, double** %b.reg2mem
  %126 = load double, double* %b.reload325, align 8
  %mul13 = fmul double %125, %126
  %a.reload300 = load volatile double*, double** %a.reg2mem
  %127 = load double, double* %a.reload300, align 8
  %mul14 = fmul double 4.000000e+00, %127
  %c.reload341 = load volatile double*, double** %c.reg2mem
  %128 = load double, double* %c.reload341, align 8
  %mul15 = fmul double %mul14, %128
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload299 = load volatile double*, double** %a.reg2mem
  %129 = load double, double* %a.reload299, align 8
  %mul19 = fmul double 2.000000e+00, %129
  %div20 = fdiv double %sub18, %mul19
  %e.reload365 = load volatile double*, double** %e.reg2mem
  store double %div20, double* %e.reload365, align 8
  %d.reload354 = load volatile double*, double** %d.reg2mem
  %130 = load double, double* %d.reload354, align 8
  %e.reload364 = load volatile double*, double** %e.reg2mem
  %131 = load double, double* %e.reload364, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %130, double %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1951453935
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1951453935
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -609810536, i32 -1816116753
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1777841594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload324 = load volatile double*, double** %b.reg2mem
  %159 = load double, double* %b.reload324, align 8
  %b.reload323 = load volatile double*, double** %b.reg2mem
  %160 = load double, double* %b.reload323, align 8
  %mul22 = fmul double %159, %160
  %a.reload298 = load volatile double*, double** %a.reg2mem
  %161 = load double, double* %a.reload298, align 8
  %mul23 = fmul double 4.000000e+00, %161
  %c.reload340 = load volatile double*, double** %c.reg2mem
  %162 = load double, double* %c.reload340, align 8
  %mul24 = fmul double %mul23, %162
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp ole double %sub25, 1.000000e-10
  %163 = select i1 %cmp26, i32 -1437928607, i32 -1056315386
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload322 = load volatile double*, double** %b.reg2mem
  %164 = load double, double* %b.reload322, align 8
  %b.reload321 = load volatile double*, double** %b.reg2mem
  %165 = load double, double* %b.reload321, align 8
  %mul27 = fmul double %164, %165
  %a.reload297 = load volatile double*, double** %a.reg2mem
  %166 = load double, double* %a.reload297, align 8
  %mul28 = fmul double 4.000000e+00, %166
  %c.reload339 = load volatile double*, double** %c.reg2mem
  %167 = load double, double* %c.reload339, align 8
  %mul29 = fmul double %mul28, %167
  %sub30 = fsub double %mul27, %mul29
  %cmp31 = fcmp oge double %sub30, -1.000000e-10
  %168 = select i1 %cmp31, i32 -359200673, i32 -1056315386
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.reload320 = load volatile double*, double** %b.reg2mem
  %169 = load double, double* %b.reload320, align 8
  %sub33 = fsub double -0.000000e+00, %169
  %a.reload296 = load volatile double*, double** %a.reg2mem
  %170 = load double, double* %a.reload296, align 8
  %mul34 = fmul double 2.000000e+00, %170
  %div35 = fdiv double %sub33, %mul34
  %d.reload353 = load volatile double*, double** %d.reg2mem
  store double %div35, double* %d.reload353, align 8
  %b.reload319 = load volatile double*, double** %b.reg2mem
  %171 = load double, double* %b.reload319, align 8
  %sub36 = fsub double -0.000000e+00, %171
  %a.reload295 = load volatile double*, double** %a.reg2mem
  %172 = load double, double* %a.reload295, align 8
  %mul37 = fmul double 2.000000e+00, %172
  %div38 = fdiv double %sub36, %mul37
  %e.reload363 = load volatile double*, double** %e.reg2mem
  store double %div38, double* %e.reload363, align 8
  %d.reload352 = load volatile double*, double** %d.reg2mem
  %173 = load double, double* %d.reload352, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %173)
  store i32 471805232, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1525749819
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1525749819
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 683866339, i32 -15248121
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %b.reload318 = load volatile double*, double** %b.reg2mem
  %189 = load double, double* %b.reload318, align 8
  %sub41 = fsub double -0.000000e+00, %189
  %a.reload294 = load volatile double*, double** %a.reg2mem
  %190 = load double, double* %a.reload294, align 8
  %mul42 = fmul double 2.000000e+00, %190
  %div43 = fdiv double %sub41, %mul42
  %d.reload351 = load volatile double*, double** %d.reg2mem
  store double %div43, double* %d.reload351, align 8
  %a.reload293 = load volatile double*, double** %a.reg2mem
  %191 = load double, double* %a.reload293, align 8
  %mul44 = fmul double 4.000000e+00, %191
  %c.reload338 = load volatile double*, double** %c.reg2mem
  %192 = load double, double* %c.reload338, align 8
  %mul45 = fmul double %mul44, %192
  %b.reload317 = load volatile double*, double** %b.reg2mem
  %193 = load double, double* %b.reload317, align 8
  %b.reload316 = load volatile double*, double** %b.reg2mem
  %194 = load double, double* %b.reload316, align 8
  %mul46 = fmul double %193, %194
  %sub47 = fsub double %mul45, %mul46
  %call48 = call double @sqrt(double %sub47) #3
  %a.reload292 = load volatile double*, double** %a.reg2mem
  %195 = load double, double* %a.reload292, align 8
  %mul49 = fmul double 2.000000e+00, %195
  %div50 = fdiv double %call48, %mul49
  %e.reload362 = load volatile double*, double** %e.reg2mem
  store double %div50, double* %e.reload362, align 8
  %d.reload350 = load volatile double*, double** %d.reg2mem
  %196 = load double, double* %d.reload350, align 8
  %e.reload361 = load volatile double*, double** %e.reg2mem
  %197 = load double, double* %e.reload361, align 8
  %d.reload349 = load volatile double*, double** %d.reg2mem
  %198 = load double, double* %d.reload349, align 8
  %e.reload360 = load volatile double*, double** %e.reg2mem
  %199 = load double, double* %e.reload360, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %196, double %197, double %198, double %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1024451973, i32 -15248121
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 471805232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1777841594, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2090456893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload281, align 4
  %215 = add i32 %214, -684009371
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -684009371
  %inc = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 37475271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1723233891
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1723233891
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1496089335, i32 316351872
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2096712861
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2096712861
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1531563068, i32 316351872
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 372161618, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload291 = load volatile double*, double** %a.reg2mem
  %b.reload315 = load volatile double*, double** %b.reg2mem
  %c.reload337 = load volatile double*, double** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload291, double* %b.reload315, double* %c.reload337)
  %b.reload314 = load volatile double*, double** %b.reg2mem
  %272 = load double, double* %b.reload314, align 8
  %b.reload313 = load volatile double*, double** %b.reg2mem
  %273 = load double, double* %b.reload313, align 8
  %_ = fsub double %272, %273
  %gen = fmul double %_, %273
  %_54 = fsub double -0.000000e+00, %272
  %gen55 = fadd double %_54, %273
  %_56 = fsub double %272, %273
  %gen57 = fmul double %_56, %273
  %_58 = fsub double %272, %273
  %gen59 = fmul double %_58, %273
  %_60 = fsub double -0.000000e+00, %272
  %gen61 = fadd double %_60, %273
  %mulalteredBB = fmul double %272, %273
  %a.reload290 = load volatile double*, double** %a.reg2mem
  %274 = load double, double* %a.reload290, align 8
  %_62 = fsub double 4.000000e+00, %274
  %gen63 = fmul double %_62, %274
  %_64 = fsub double -0.000000e+00, 4.000000e+00
  %gen65 = fadd double %_64, %274
  %_66 = fsub double 4.000000e+00, %274
  %gen67 = fmul double %_66, %274
  %_68 = fsub double -0.000000e+00, 4.000000e+00
  %gen69 = fadd double %_68, %274
  %_70 = fsub double -0.000000e+00, 4.000000e+00
  %gen71 = fadd double %_70, %274
  %mul2alteredBB = fmul double 4.000000e+00, %274
  %c.reload336 = load volatile double*, double** %c.reg2mem
  %275 = load double, double* %c.reload336, align 8
  %_72 = fsub double %mul2alteredBB, %275
  %gen73 = fmul double %_72, %275
  %_74 = fsub double %mul2alteredBB, %275
  %gen75 = fmul double %_74, %275
  %_76 = fsub double -0.000000e+00, %mul2alteredBB
  %gen77 = fadd double %_76, %275
  %_78 = fsub double -0.000000e+00, %mul2alteredBB
  %gen79 = fadd double %_78, %275
  %_80 = fsub double %mul2alteredBB, %275
  %gen81 = fmul double %_80, %275
  %mul3alteredBB = fmul double %mul2alteredBB, %275
  %_82 = fsub double %mulalteredBB, %mul3alteredBB
  %gen83 = fmul double %_82, %mul3alteredBB
  %_84 = fsub double %mulalteredBB, %mul3alteredBB
  %gen85 = fmul double %_84, %mul3alteredBB
  %_86 = fsub double %mulalteredBB, %mul3alteredBB
  %gen87 = fmul double %_86, %mul3alteredBB
  %_88 = fsub double -0.000000e+00, %mulalteredBB
  %gen89 = fadd double %_88, %mul3alteredBB
  %_90 = fsub double %mulalteredBB, %mul3alteredBB
  %gen91 = fmul double %_90, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %cmp4alteredBB = fcmp ogt double %subalteredBB, 1.000000e-10
  store i32 -1881294832, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %b.reload312 = load volatile double*, double** %b.reg2mem
  %276 = load double, double* %b.reload312, align 8
  %_96 = fsub double -0.000000e+00, -0.000000e+00
  %gen97 = fadd double %_96, %276
  %_98 = fsub double -0.000000e+00, %276
  %gen99 = fmul double %_98, %276
  %sub5alteredBB = fsub double -0.000000e+00, %276
  %b.reload311 = load volatile double*, double** %b.reg2mem
  %277 = load double, double* %b.reload311, align 8
  %b.reload310 = load volatile double*, double** %b.reg2mem
  %278 = load double, double* %b.reload310, align 8
  %_100 = fsub double %277, %278
  %gen101 = fmul double %_100, %278
  %mul6alteredBB = fmul double %277, %278
  %a.reload289 = load volatile double*, double** %a.reg2mem
  %279 = load double, double* %a.reload289, align 8
  %_102 = fsub double 4.000000e+00, %279
  %gen103 = fmul double %_102, %279
  %_104 = fsub double -0.000000e+00, 4.000000e+00
  %gen105 = fadd double %_104, %279
  %_106 = fsub double 4.000000e+00, %279
  %gen107 = fmul double %_106, %279
  %mul7alteredBB = fmul double 4.000000e+00, %279
  %c.reload335 = load volatile double*, double** %c.reg2mem
  %280 = load double, double* %c.reload335, align 8
  %_108 = fsub double -0.000000e+00, %mul7alteredBB
  %gen109 = fadd double %_108, %280
  %_110 = fsub double %mul7alteredBB, %280
  %gen111 = fmul double %_110, %280
  %mul8alteredBB = fmul double %mul7alteredBB, %280
  %_112 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen113 = fmul double %_112, %mul8alteredBB
  %_114 = fsub double -0.000000e+00, %mul6alteredBB
  %gen115 = fadd double %_114, %mul8alteredBB
  %_116 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen117 = fmul double %_116, %mul8alteredBB
  %_118 = fsub double -0.000000e+00, %mul6alteredBB
  %gen119 = fadd double %_118, %mul8alteredBB
  %_120 = fsub double -0.000000e+00, %mul6alteredBB
  %gen121 = fadd double %_120, %mul8alteredBB
  %_122 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen123 = fmul double %_122, %mul8alteredBB
  %_124 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen125 = fmul double %_124, %mul8alteredBB
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %_126 = fsub double %sub5alteredBB, %call10alteredBB
  %gen127 = fmul double %_126, %call10alteredBB
  %_128 = fsub double -0.000000e+00, %sub5alteredBB
  %gen129 = fadd double %_128, %call10alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %a.reload288 = load volatile double*, double** %a.reg2mem
  %281 = load double, double* %a.reload288, align 8
  %_130 = fsub double 2.000000e+00, %281
  %gen131 = fmul double %_130, %281
  %_132 = fsub double -0.000000e+00, 2.000000e+00
  %gen133 = fadd double %_132, %281
  %_134 = fsub double -0.000000e+00, 2.000000e+00
  %gen135 = fadd double %_134, %281
  %_136 = fsub double -0.000000e+00, 2.000000e+00
  %gen137 = fadd double %_136, %281
  %_138 = fsub double 2.000000e+00, %281
  %gen139 = fmul double %_138, %281
  %mul11alteredBB = fmul double 2.000000e+00, %281
  %_140 = fsub double %addalteredBB, %mul11alteredBB
  %gen141 = fmul double %_140, %mul11alteredBB
  %_142 = fsub double %addalteredBB, %mul11alteredBB
  %gen143 = fmul double %_142, %mul11alteredBB
  %_144 = fsub double %addalteredBB, %mul11alteredBB
  %gen145 = fmul double %_144, %mul11alteredBB
  %_146 = fsub double -0.000000e+00, %addalteredBB
  %gen147 = fadd double %_146, %mul11alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %d.reload348 = load volatile double*, double** %d.reg2mem
  store double %divalteredBB, double* %d.reload348, align 8
  %b.reload309 = load volatile double*, double** %b.reg2mem
  %282 = load double, double* %b.reload309, align 8
  %_148 = fsub double -0.000000e+00, -0.000000e+00
  %gen149 = fadd double %_148, %282
  %_150 = fsub double -0.000000e+00, %282
  %gen151 = fmul double %_150, %282
  %_152 = fsub double -0.000000e+00, -0.000000e+00
  %gen153 = fadd double %_152, %282
  %_154 = fsub double -0.000000e+00, -0.000000e+00
  %gen155 = fadd double %_154, %282
  %_156 = fsub double -0.000000e+00, %282
  %gen157 = fmul double %_156, %282
  %_158 = fsub double -0.000000e+00, %282
  %gen159 = fmul double %_158, %282
  %sub12alteredBB = fsub double -0.000000e+00, %282
  %b.reload308 = load volatile double*, double** %b.reg2mem
  %283 = load double, double* %b.reload308, align 8
  %b.reload307 = load volatile double*, double** %b.reg2mem
  %284 = load double, double* %b.reload307, align 8
  %_160 = fsub double %283, %284
  %gen161 = fmul double %_160, %284
  %_162 = fsub double %283, %284
  %gen163 = fmul double %_162, %284
  %_164 = fsub double -0.000000e+00, %283
  %gen165 = fadd double %_164, %284
  %mul13alteredBB = fmul double %283, %284
  %a.reload287 = load volatile double*, double** %a.reg2mem
  %285 = load double, double* %a.reload287, align 8
  %_166 = fsub double -0.000000e+00, 4.000000e+00
  %gen167 = fadd double %_166, %285
  %mul14alteredBB = fmul double 4.000000e+00, %285
  %c.reload334 = load volatile double*, double** %c.reg2mem
  %286 = load double, double* %c.reload334, align 8
  %_168 = fsub double %mul14alteredBB, %286
  %gen169 = fmul double %_168, %286
  %_170 = fsub double %mul14alteredBB, %286
  %gen171 = fmul double %_170, %286
  %mul15alteredBB = fmul double %mul14alteredBB, %286
  %_172 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen173 = fmul double %_172, %mul15alteredBB
  %_174 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen175 = fmul double %_174, %mul15alteredBB
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  %_176 = fsub double %sub12alteredBB, %call17alteredBB
  %gen177 = fmul double %_176, %call17alteredBB
  %_178 = fsub double %sub12alteredBB, %call17alteredBB
  %gen179 = fmul double %_178, %call17alteredBB
  %_180 = fsub double %sub12alteredBB, %call17alteredBB
  %gen181 = fmul double %_180, %call17alteredBB
  %_182 = fsub double -0.000000e+00, %sub12alteredBB
  %gen183 = fadd double %_182, %call17alteredBB
  %_184 = fsub double %sub12alteredBB, %call17alteredBB
  %gen185 = fmul double %_184, %call17alteredBB
  %_186 = fsub double %sub12alteredBB, %call17alteredBB
  %gen187 = fmul double %_186, %call17alteredBB
  %_188 = fsub double %sub12alteredBB, %call17alteredBB
  %gen189 = fmul double %_188, %call17alteredBB
  %_190 = fsub double %sub12alteredBB, %call17alteredBB
  %gen191 = fmul double %_190, %call17alteredBB
  %sub18alteredBB = fsub double %sub12alteredBB, %call17alteredBB
  %a.reload286 = load volatile double*, double** %a.reg2mem
  %287 = load double, double* %a.reload286, align 8
  %_192 = fsub double 2.000000e+00, %287
  %gen193 = fmul double %_192, %287
  %mul19alteredBB = fmul double 2.000000e+00, %287
  %_194 = fsub double -0.000000e+00, %sub18alteredBB
  %gen195 = fadd double %_194, %mul19alteredBB
  %_196 = fsub double -0.000000e+00, %sub18alteredBB
  %gen197 = fadd double %_196, %mul19alteredBB
  %_198 = fsub double -0.000000e+00, %sub18alteredBB
  %gen199 = fadd double %_198, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  %e.reload359 = load volatile double*, double** %e.reg2mem
  store double %div20alteredBB, double* %e.reload359, align 8
  %d.reload347 = load volatile double*, double** %d.reg2mem
  %288 = load double, double* %d.reload347, align 8
  %e.reload358 = load volatile double*, double** %e.reg2mem
  %289 = load double, double* %e.reload358, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %288, double %289)
  store i32 -1174095950, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %b.reload306 = load volatile double*, double** %b.reg2mem
  %290 = load double, double* %b.reload306, align 8
  %_204 = fsub double -0.000000e+00, %290
  %gen205 = fmul double %_204, %290
  %_206 = fsub double -0.000000e+00, %290
  %gen207 = fmul double %_206, %290
  %_208 = fsub double -0.000000e+00, -0.000000e+00
  %gen209 = fadd double %_208, %290
  %_210 = fsub double -0.000000e+00, %290
  %gen211 = fmul double %_210, %290
  %sub41alteredBB = fsub double -0.000000e+00, %290
  %a.reload285 = load volatile double*, double** %a.reg2mem
  %291 = load double, double* %a.reload285, align 8
  %_212 = fsub double 2.000000e+00, %291
  %gen213 = fmul double %_212, %291
  %_214 = fsub double 2.000000e+00, %291
  %gen215 = fmul double %_214, %291
  %_216 = fsub double -0.000000e+00, 2.000000e+00
  %gen217 = fadd double %_216, %291
  %mul42alteredBB = fmul double 2.000000e+00, %291
  %_218 = fsub double %sub41alteredBB, %mul42alteredBB
  %gen219 = fmul double %_218, %mul42alteredBB
  %_220 = fsub double %sub41alteredBB, %mul42alteredBB
  %gen221 = fmul double %_220, %mul42alteredBB
  %div43alteredBB = fdiv double %sub41alteredBB, %mul42alteredBB
  %d.reload346 = load volatile double*, double** %d.reg2mem
  store double %div43alteredBB, double* %d.reload346, align 8
  %a.reload284 = load volatile double*, double** %a.reg2mem
  %292 = load double, double* %a.reload284, align 8
  %_222 = fsub double 4.000000e+00, %292
  %gen223 = fmul double %_222, %292
  %_224 = fsub double -0.000000e+00, 4.000000e+00
  %gen225 = fadd double %_224, %292
  %mul44alteredBB = fmul double 4.000000e+00, %292
  %c.reload = load volatile double*, double** %c.reg2mem
  %293 = load double, double* %c.reload, align 8
  %_226 = fsub double %mul44alteredBB, %293
  %gen227 = fmul double %_226, %293
  %_228 = fsub double -0.000000e+00, %mul44alteredBB
  %gen229 = fadd double %_228, %293
  %_230 = fsub double %mul44alteredBB, %293
  %gen231 = fmul double %_230, %293
  %mul45alteredBB = fmul double %mul44alteredBB, %293
  %b.reload305 = load volatile double*, double** %b.reg2mem
  %294 = load double, double* %b.reload305, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %295 = load double, double* %b.reload, align 8
  %_232 = fsub double %294, %295
  %gen233 = fmul double %_232, %295
  %_234 = fsub double -0.000000e+00, %294
  %gen235 = fadd double %_234, %295
  %_236 = fsub double -0.000000e+00, %294
  %gen237 = fadd double %_236, %295
  %_238 = fsub double -0.000000e+00, %294
  %gen239 = fadd double %_238, %295
  %_240 = fsub double %294, %295
  %gen241 = fmul double %_240, %295
  %_242 = fsub double -0.000000e+00, %294
  %gen243 = fadd double %_242, %295
  %_244 = fsub double %294, %295
  %gen245 = fmul double %_244, %295
  %_246 = fsub double -0.000000e+00, %294
  %gen247 = fadd double %_246, %295
  %mul46alteredBB = fmul double %294, %295
  %_248 = fsub double %mul45alteredBB, %mul46alteredBB
  %gen249 = fmul double %_248, %mul46alteredBB
  %_250 = fsub double -0.000000e+00, %mul45alteredBB
  %gen251 = fadd double %_250, %mul46alteredBB
  %sub47alteredBB = fsub double %mul45alteredBB, %mul46alteredBB
  %call48alteredBB = call double @sqrt(double %sub47alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %296 = load double, double* %a.reload, align 8
  %_252 = fsub double -0.000000e+00, 2.000000e+00
  %gen253 = fadd double %_252, %296
  %_254 = fsub double 2.000000e+00, %296
  %gen255 = fmul double %_254, %296
  %_256 = fsub double -0.000000e+00, 2.000000e+00
  %gen257 = fadd double %_256, %296
  %_258 = fsub double 2.000000e+00, %296
  %gen259 = fmul double %_258, %296
  %mul49alteredBB = fmul double 2.000000e+00, %296
  %_260 = fsub double %call48alteredBB, %mul49alteredBB
  %gen261 = fmul double %_260, %mul49alteredBB
  %_262 = fsub double -0.000000e+00, %call48alteredBB
  %gen263 = fadd double %_262, %mul49alteredBB
  %_264 = fsub double -0.000000e+00, %call48alteredBB
  %gen265 = fadd double %_264, %mul49alteredBB
  %_266 = fsub double -0.000000e+00, %call48alteredBB
  %gen267 = fadd double %_266, %mul49alteredBB
  %_268 = fsub double -0.000000e+00, %call48alteredBB
  %gen269 = fadd double %_268, %mul49alteredBB
  %div50alteredBB = fdiv double %call48alteredBB, %mul49alteredBB
  %e.reload357 = load volatile double*, double** %e.reg2mem
  store double %div50alteredBB, double* %e.reload357, align 8
  %d.reload345 = load volatile double*, double** %d.reg2mem
  %297 = load double, double* %d.reload345, align 8
  %e.reload356 = load volatile double*, double** %e.reg2mem
  %298 = load double, double* %e.reload356, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %299 = load double, double* %d.reload, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %300 = load double, double* %e.reload, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %297, double %298, double %299, double %300)
  store i32 683866339, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 1496089335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB203alteredBB, %originalBB95alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB273, %for.end, %for.inc, %if.end52, %if.end, %originalBBpart2271, %originalBB203, %if.else40, %if.then32, %land.lhs.true, %if.else, %originalBBpart2201, %originalBB95, %if.then, %originalBBpart293, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
