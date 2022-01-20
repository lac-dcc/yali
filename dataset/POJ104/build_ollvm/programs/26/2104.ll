; ModuleID = 'source-C-CXX/26/2104.c'
source_filename = "source-C-CXX/26/2104.c"
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
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %x4.reg2mem = alloca double*
  %x3.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %f.reg2mem = alloca double**
  %e.reg2mem = alloca double**
  %d.reg2mem = alloca double**
  %num.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -1548514803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1548514803, label %first
    i32 -2073395185, label %originalBB
    i32 1977812029, label %originalBBpart2
    i32 727201188, label %for.cond
    i32 1489335242, label %for.body
    i32 1401018341, label %for.inc
    i32 -1647320013, label %originalBB125
    i32 852320733, label %originalBBpart2128
    i32 -2040975286, label %for.end
    i32 -1945707283, label %for.cond14
    i32 67055391, label %for.body17
    i32 -538286606, label %originalBB130
    i32 1779757395, label %originalBBpart2162
    i32 -1730189247, label %if.then
    i32 1724370146, label %if.end
    i32 294195478, label %if.then52
    i32 822804207, label %if.end58
    i32 1049000820, label %if.then65
    i32 -1942881276, label %if.end91
    i32 1058739167, label %for.inc92
    i32 913321496, label %originalBB164
    i32 -572690595, label %originalBBpart2174
    i32 515113465, label %for.end94
    i32 1473663532, label %originalBBalteredBB
    i32 -868288451, label %originalBB125alteredBB
    i32 365450881, label %originalBB130alteredBB
    i32 -305635504, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = and i1 %.reload, %.reload178
  %10 = xor i1 %.reload, %.reload178
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload178
  %13 = select i1 %11, i32 -2073395185, i32 1473663532
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %d = alloca double*, align 8
  store double** %d, double*** %d.reg2mem
  %e = alloca double*, align 8
  store double** %e, double*** %e.reg2mem
  %f = alloca double*, align 8
  store double** %f, double*** %f.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %x3 = alloca double, align 8
  store double* %x3, double** %x3.reg2mem
  %x4 = alloca double, align 8
  store double* %x4, double** %x4.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload183)
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %14 = load i32, i32* %num.reload182, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to double*
  %d.reload186 = load volatile double**, double*** %d.reg2mem
  store double* %15, double** %d.reload186, align 8
  %num.reload181 = load volatile i32*, i32** %num.reg2mem
  %16 = load i32, i32* %num.reload181, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to double*
  %e.reload189 = load volatile double**, double*** %e.reg2mem
  store double* %17, double** %e.reload189, align 8
  %num.reload180 = load volatile i32*, i32** %num.reg2mem
  %18 = load i32, i32* %num.reload180, align 4
  %conv5 = sext i32 %18 to i64
  %mul6 = mul i64 %conv5, 8
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %19 = bitcast i8* %call7 to double*
  %f.reload192 = load volatile double**, double*** %f.reg2mem
  store double* %19, double** %f.reload192, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1672038503
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1672038503
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1977812029, i32 1473663532
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 727201188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload268, align 4
  %num.reload179 = load volatile i32*, i32** %num.reg2mem
  %36 = load i32, i32* %num.reload179, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 1489335242, i32 -2040975286
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload185 = load volatile double**, double*** %d.reg2mem
  %38 = load double*, double** %d.reload185, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload267, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds double, double* %38, i64 %idx.ext
  %e.reload188 = load volatile double**, double*** %e.reg2mem
  %40 = load double*, double** %e.reload188, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload266, align 4
  %idx.ext9 = sext i32 %41 to i64
  %add.ptr10 = getelementptr inbounds double, double* %40, i64 %idx.ext9
  %f.reload191 = load volatile double**, double*** %f.reg2mem
  %42 = load double*, double** %f.reload191, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload265, align 4
  %idx.ext11 = sext i32 %43 to i64
  %add.ptr12 = getelementptr inbounds double, double* %42, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr, double* %add.ptr10, double* %add.ptr12)
  store i32 1401018341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1576481034
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1576481034
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1647320013, i32 -868288451
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload264, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload263, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -2094386998
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2094386998
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 852320733, i32 -868288451
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 727201188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -1945707283, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload261, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %102 = load i32, i32* %num.reload, align 4
  %cmp15 = icmp slt i32 %101, %102
  %103 = select i1 %cmp15, i32 67055391, i32 515113465
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -538286606, i32 365450881
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %d.reload184 = load volatile double**, double*** %d.reg2mem
  %118 = load double*, double** %d.reload184, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload260, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds double, double* %118, i64 %idxprom
  %120 = load double, double* %arrayidx, align 8
  %a.reload218 = load volatile double*, double** %a.reg2mem
  store double %120, double* %a.reload218, align 8
  %e.reload187 = load volatile double**, double*** %e.reg2mem
  %121 = load double*, double** %e.reload187, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload259, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds double, double* %121, i64 %idxprom18
  %123 = load double, double* %arrayidx19, align 8
  %b.reload240 = load volatile double*, double** %b.reg2mem
  store double %123, double* %b.reload240, align 8
  %f.reload190 = load volatile double**, double*** %f.reg2mem
  %124 = load double*, double** %f.reload190, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload258, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds double, double* %124, i64 %idxprom20
  %126 = load double, double* %arrayidx21, align 8
  %c.reload249 = load volatile double*, double** %c.reg2mem
  store double %126, double* %c.reload249, align 8
  %b.reload239 = load volatile double*, double** %b.reg2mem
  %127 = load double, double* %b.reload239, align 8
  %b.reload238 = load volatile double*, double** %b.reg2mem
  %128 = load double, double* %b.reload238, align 8
  %mul22 = fmul double %127, %128
  %a.reload217 = load volatile double*, double** %a.reg2mem
  %129 = load double, double* %a.reload217, align 8
  %mul23 = fmul double 4.000000e+00, %129
  %c.reload248 = load volatile double*, double** %c.reg2mem
  %130 = load double, double* %c.reload248, align 8
  %mul24 = fmul double %mul23, %130
  %sub = fsub double %mul22, %mul24
  %cmp25 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1779757395, i32 365450881
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %157 = select i1 %cmp25.reload, i32 -1730189247, i32 1724370146
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload237 = load volatile double*, double** %b.reg2mem
  %158 = load double, double* %b.reload237, align 8
  %sub27 = fsub double -0.000000e+00, %158
  %b.reload236 = load volatile double*, double** %b.reg2mem
  %159 = load double, double* %b.reload236, align 8
  %b.reload235 = load volatile double*, double** %b.reg2mem
  %160 = load double, double* %b.reload235, align 8
  %mul28 = fmul double %159, %160
  %a.reload216 = load volatile double*, double** %a.reg2mem
  %161 = load double, double* %a.reload216, align 8
  %mul29 = fmul double 4.000000e+00, %161
  %c.reload247 = load volatile double*, double** %c.reg2mem
  %162 = load double, double* %c.reload247, align 8
  %mul30 = fmul double %mul29, %162
  %sub31 = fsub double %mul28, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fadd double %sub27, %call32
  %a.reload215 = load volatile double*, double** %a.reg2mem
  %163 = load double, double* %a.reload215, align 8
  %mul33 = fmul double 2.000000e+00, %163
  %div = fdiv double %add, %mul33
  %add34 = fadd double %div, 0.000000e+00
  %x1.reload197 = load volatile double*, double** %x1.reg2mem
  store double %add34, double* %x1.reload197, align 8
  %b.reload234 = load volatile double*, double** %b.reg2mem
  %164 = load double, double* %b.reload234, align 8
  %sub35 = fsub double -0.000000e+00, %164
  %b.reload233 = load volatile double*, double** %b.reg2mem
  %165 = load double, double* %b.reload233, align 8
  %b.reload232 = load volatile double*, double** %b.reg2mem
  %166 = load double, double* %b.reload232, align 8
  %mul36 = fmul double %165, %166
  %a.reload214 = load volatile double*, double** %a.reg2mem
  %167 = load double, double* %a.reload214, align 8
  %mul37 = fmul double 4.000000e+00, %167
  %c.reload246 = load volatile double*, double** %c.reg2mem
  %168 = load double, double* %c.reload246, align 8
  %mul38 = fmul double %mul37, %168
  %sub39 = fsub double %mul36, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %sub41 = fsub double %sub35, %call40
  %a.reload213 = load volatile double*, double** %a.reg2mem
  %169 = load double, double* %a.reload213, align 8
  %mul42 = fmul double 2.000000e+00, %169
  %div43 = fdiv double %sub41, %mul42
  %add44 = fadd double %div43, 0.000000e+00
  %x2.reload200 = load volatile double*, double** %x2.reg2mem
  store double %add44, double* %x2.reload200, align 8
  %x1.reload196 = load volatile double*, double** %x1.reg2mem
  %170 = load double, double* %x1.reload196, align 8
  %x2.reload199 = load volatile double*, double** %x2.reg2mem
  %171 = load double, double* %x2.reload199, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %170, double %171)
  store i32 1724370146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload231 = load volatile double*, double** %b.reg2mem
  %172 = load double, double* %b.reload231, align 8
  %b.reload230 = load volatile double*, double** %b.reg2mem
  %173 = load double, double* %b.reload230, align 8
  %mul46 = fmul double %172, %173
  %a.reload212 = load volatile double*, double** %a.reg2mem
  %174 = load double, double* %a.reload212, align 8
  %mul47 = fmul double 4.000000e+00, %174
  %c.reload245 = load volatile double*, double** %c.reg2mem
  %175 = load double, double* %c.reload245, align 8
  %mul48 = fmul double %mul47, %175
  %sub49 = fsub double %mul46, %mul48
  %cmp50 = fcmp oeq double %sub49, 0.000000e+00
  %176 = select i1 %cmp50, i32 294195478, i32 822804207
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %b.reload229 = load volatile double*, double** %b.reg2mem
  %177 = load double, double* %b.reload229, align 8
  %sub53 = fsub double -0.000000e+00, %177
  %a.reload211 = load volatile double*, double** %a.reg2mem
  %178 = load double, double* %a.reload211, align 8
  %mul54 = fmul double 2.000000e+00, %178
  %div55 = fdiv double %sub53, %mul54
  %add56 = fadd double %div55, 0.000000e+00
  %x1.reload195 = load volatile double*, double** %x1.reg2mem
  store double %add56, double* %x1.reload195, align 8
  %x1.reload194 = load volatile double*, double** %x1.reg2mem
  %179 = load double, double* %x1.reload194, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %179)
  store i32 822804207, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %b.reload228 = load volatile double*, double** %b.reg2mem
  %180 = load double, double* %b.reload228, align 8
  %b.reload227 = load volatile double*, double** %b.reg2mem
  %181 = load double, double* %b.reload227, align 8
  %mul59 = fmul double %180, %181
  %a.reload210 = load volatile double*, double** %a.reg2mem
  %182 = load double, double* %a.reload210, align 8
  %mul60 = fmul double 4.000000e+00, %182
  %c.reload244 = load volatile double*, double** %c.reg2mem
  %183 = load double, double* %c.reload244, align 8
  %mul61 = fmul double %mul60, %183
  %sub62 = fsub double %mul59, %mul61
  %cmp63 = fcmp olt double %sub62, 0.000000e+00
  %184 = select i1 %cmp63, i32 1049000820, i32 -1942881276
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %b.reload226 = load volatile double*, double** %b.reg2mem
  %185 = load double, double* %b.reload226, align 8
  %sub66 = fsub double -0.000000e+00, %185
  %a.reload209 = load volatile double*, double** %a.reg2mem
  %186 = load double, double* %a.reload209, align 8
  %mul67 = fmul double 2.000000e+00, %186
  %div68 = fdiv double %sub66, %mul67
  %add69 = fadd double %div68, 0.000000e+00
  %x1.reload193 = load volatile double*, double** %x1.reg2mem
  store double %add69, double* %x1.reload193, align 8
  %b.reload225 = load volatile double*, double** %b.reg2mem
  %187 = load double, double* %b.reload225, align 8
  %sub70 = fsub double -0.000000e+00, %187
  %a.reload208 = load volatile double*, double** %a.reg2mem
  %188 = load double, double* %a.reload208, align 8
  %mul71 = fmul double 2.000000e+00, %188
  %div72 = fdiv double %sub70, %mul71
  %add73 = fadd double %div72, 0.000000e+00
  %x2.reload198 = load volatile double*, double** %x2.reg2mem
  store double %add73, double* %x2.reload198, align 8
  %b.reload224 = load volatile double*, double** %b.reg2mem
  %189 = load double, double* %b.reload224, align 8
  %sub74 = fsub double -0.000000e+00, %189
  %b.reload223 = load volatile double*, double** %b.reg2mem
  %190 = load double, double* %b.reload223, align 8
  %mul75 = fmul double %sub74, %190
  %a.reload207 = load volatile double*, double** %a.reg2mem
  %191 = load double, double* %a.reload207, align 8
  %mul76 = fmul double 4.000000e+00, %191
  %c.reload243 = load volatile double*, double** %c.reg2mem
  %192 = load double, double* %c.reload243, align 8
  %mul77 = fmul double %mul76, %192
  %add78 = fadd double %mul75, %mul77
  %call79 = call double @sqrt(double %add78) #3
  %a.reload206 = load volatile double*, double** %a.reg2mem
  %193 = load double, double* %a.reload206, align 8
  %mul80 = fmul double 2.000000e+00, %193
  %div81 = fdiv double %call79, %mul80
  %x3.reload201 = load volatile double*, double** %x3.reg2mem
  store double %div81, double* %x3.reload201, align 8
  %b.reload222 = load volatile double*, double** %b.reg2mem
  %194 = load double, double* %b.reload222, align 8
  %sub82 = fsub double -0.000000e+00, %194
  %b.reload221 = load volatile double*, double** %b.reg2mem
  %195 = load double, double* %b.reload221, align 8
  %mul83 = fmul double %sub82, %195
  %a.reload205 = load volatile double*, double** %a.reg2mem
  %196 = load double, double* %a.reload205, align 8
  %mul84 = fmul double 4.000000e+00, %196
  %c.reload242 = load volatile double*, double** %c.reg2mem
  %197 = load double, double* %c.reload242, align 8
  %mul85 = fmul double %mul84, %197
  %add86 = fadd double %mul83, %mul85
  %call87 = call double @sqrt(double %add86) #3
  %a.reload204 = load volatile double*, double** %a.reg2mem
  %198 = load double, double* %a.reload204, align 8
  %mul88 = fmul double 2.000000e+00, %198
  %div89 = fdiv double %call87, %mul88
  %x4.reload202 = load volatile double*, double** %x4.reg2mem
  store double %div89, double* %x4.reload202, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %199 = load double, double* %x1.reload, align 8
  %x3.reload = load volatile double*, double** %x3.reg2mem
  %200 = load double, double* %x3.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %201 = load double, double* %x2.reload, align 8
  %x4.reload = load volatile double*, double** %x4.reg2mem
  %202 = load double, double* %x4.reload, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %199, double %200, double %201, double %202)
  store i32 -1942881276, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1058739167, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 913321496, i32 -305635504
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload257, align 4
  %230 = sub i32 %229, -1564065202
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1564065202
  %inc93 = add nsw i32 %229, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload256, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1917498707
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1917498707
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -572690595, i32 -305635504
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1945707283, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %dalteredBB = alloca double*, align 8
  %ealteredBB = alloca double*, align 8
  %falteredBB = alloca double*, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %x3alteredBB = alloca double, align 8
  %x4alteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %248 = load i32, i32* %numalteredBB, align 4
  %convalteredBB = sext i32 %248 to i64
  %249 = sub i64 %convalteredBB, -1584326776602298873
  %250 = sub i64 %249, 8
  %251 = add i64 %250, -1584326776602298873
  %_ = sub i64 %convalteredBB, 8
  %gen = mul i64 %251, 8
  %_95 = shl i64 %convalteredBB, 8
  %_96 = shl i64 %convalteredBB, 8
  %_97 = shl i64 %convalteredBB, 8
  %252 = sub i64 %convalteredBB, -4462042554286582834
  %253 = sub i64 %252, 8
  %254 = add i64 %253, -4462042554286582834
  %_98 = sub i64 %convalteredBB, 8
  %gen99 = mul i64 %254, 8
  %255 = sub i64 0, 8
  %256 = add i64 %convalteredBB, %255
  %_100 = sub i64 %convalteredBB, 8
  %gen101 = mul i64 %256, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %257 = bitcast i8* %call1alteredBB to double*
  store double* %257, double** %dalteredBB, align 8
  %258 = load i32, i32* %numalteredBB, align 4
  %conv2alteredBB = sext i32 %258 to i64
  %259 = add i64 %conv2alteredBB, 8886940835551659062
  %260 = sub i64 %259, 8
  %261 = sub i64 %260, 8886940835551659062
  %_102 = sub i64 %conv2alteredBB, 8
  %gen103 = mul i64 %261, 8
  %262 = sub i64 0, 8409734489907252038
  %263 = sub i64 %262, %conv2alteredBB
  %264 = add i64 %263, 8409734489907252038
  %_104 = sub i64 0, %conv2alteredBB
  %265 = sub i64 0, %264
  %266 = sub i64 0, 8
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %gen105 = add i64 %264, 8
  %_106 = shl i64 %conv2alteredBB, 8
  %_107 = shl i64 %conv2alteredBB, 8
  %269 = sub i64 0, 4161071240882478411
  %270 = sub i64 %269, %conv2alteredBB
  %271 = add i64 %270, 4161071240882478411
  %_108 = sub i64 0, %conv2alteredBB
  %272 = sub i64 %271, 9062372354993074535
  %273 = add i64 %272, 8
  %274 = add i64 %273, 9062372354993074535
  %gen109 = add i64 %271, 8
  %_110 = shl i64 %conv2alteredBB, 8
  %275 = sub i64 0, 8
  %276 = add i64 %conv2alteredBB, %275
  %_111 = sub i64 %conv2alteredBB, 8
  %gen112 = mul i64 %276, 8
  %_113 = shl i64 %conv2alteredBB, 8
  %_114 = shl i64 %conv2alteredBB, 8
  %mul3alteredBB = mul i64 %conv2alteredBB, 8
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %277 = bitcast i8* %call4alteredBB to double*
  store double* %277, double** %ealteredBB, align 8
  %278 = load i32, i32* %numalteredBB, align 4
  %conv5alteredBB = sext i32 %278 to i64
  %_115 = shl i64 %conv5alteredBB, 8
  %279 = sub i64 0, 8
  %280 = add i64 %conv5alteredBB, %279
  %_116 = sub i64 %conv5alteredBB, 8
  %gen117 = mul i64 %280, 8
  %281 = add i64 %conv5alteredBB, -3733452152413469745
  %282 = sub i64 %281, 8
  %283 = sub i64 %282, -3733452152413469745
  %_118 = sub i64 %conv5alteredBB, 8
  %gen119 = mul i64 %283, 8
  %_120 = shl i64 %conv5alteredBB, 8
  %284 = add i64 %conv5alteredBB, 968056698879580691
  %285 = sub i64 %284, 8
  %286 = sub i64 %285, 968056698879580691
  %_121 = sub i64 %conv5alteredBB, 8
  %gen122 = mul i64 %286, 8
  %287 = sub i64 0, %conv5alteredBB
  %288 = add i64 0, %287
  %_123 = sub i64 0, %conv5alteredBB
  %289 = sub i64 %288, 604401465783761866
  %290 = add i64 %289, 8
  %291 = add i64 %290, 604401465783761866
  %gen124 = add i64 %288, 8
  %mul6alteredBB = mul i64 %conv5alteredBB, 8
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %292 = bitcast i8* %call7alteredBB to double*
  store double* %292, double** %falteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2073395185, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload255, align 4
  %_126 = shl i32 %293, 1
  %294 = add i32 %293, 1813399923
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1813399923
  %incalteredBB = add nsw i32 %293, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload254, align 4
  store i32 -1647320013, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double**, double*** %d.reg2mem
  %297 = load double*, double** %d.reload, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload253, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %297, i64 %idxpromalteredBB
  %299 = load double, double* %arrayidxalteredBB, align 8
  %a.reload203 = load volatile double*, double** %a.reg2mem
  store double %299, double* %a.reload203, align 8
  %e.reload = load volatile double**, double*** %e.reg2mem
  %300 = load double*, double** %e.reload, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload252, align 4
  %idxprom18alteredBB = sext i32 %301 to i64
  %arrayidx19alteredBB = getelementptr inbounds double, double* %300, i64 %idxprom18alteredBB
  %302 = load double, double* %arrayidx19alteredBB, align 8
  %b.reload220 = load volatile double*, double** %b.reg2mem
  store double %302, double* %b.reload220, align 8
  %f.reload = load volatile double**, double*** %f.reg2mem
  %303 = load double*, double** %f.reload, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload251, align 4
  %idxprom20alteredBB = sext i32 %304 to i64
  %arrayidx21alteredBB = getelementptr inbounds double, double* %303, i64 %idxprom20alteredBB
  %305 = load double, double* %arrayidx21alteredBB, align 8
  %c.reload241 = load volatile double*, double** %c.reg2mem
  store double %305, double* %c.reload241, align 8
  %b.reload219 = load volatile double*, double** %b.reg2mem
  %306 = load double, double* %b.reload219, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %307 = load double, double* %b.reload, align 8
  %_131 = fsub double %306, %307
  %gen132 = fmul double %_131, %307
  %_133 = fsub double %306, %307
  %gen134 = fmul double %_133, %307
  %_135 = fsub double %306, %307
  %gen136 = fmul double %_135, %307
  %mul22alteredBB = fmul double %306, %307
  %a.reload = load volatile double*, double** %a.reg2mem
  %308 = load double, double* %a.reload, align 8
  %_137 = fsub double 4.000000e+00, %308
  %gen138 = fmul double %_137, %308
  %_139 = fsub double 4.000000e+00, %308
  %gen140 = fmul double %_139, %308
  %_141 = fsub double -0.000000e+00, 4.000000e+00
  %gen142 = fadd double %_141, %308
  %_143 = fsub double -0.000000e+00, 4.000000e+00
  %gen144 = fadd double %_143, %308
  %mul23alteredBB = fmul double 4.000000e+00, %308
  %c.reload = load volatile double*, double** %c.reg2mem
  %309 = load double, double* %c.reload, align 8
  %_145 = fsub double -0.000000e+00, %mul23alteredBB
  %gen146 = fadd double %_145, %309
  %_147 = fsub double %mul23alteredBB, %309
  %gen148 = fmul double %_147, %309
  %_149 = fsub double -0.000000e+00, %mul23alteredBB
  %gen150 = fadd double %_149, %309
  %mul24alteredBB = fmul double %mul23alteredBB, %309
  %_151 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen152 = fmul double %_151, %mul24alteredBB
  %_153 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen154 = fmul double %_153, %mul24alteredBB
  %_155 = fsub double -0.000000e+00, %mul22alteredBB
  %gen156 = fadd double %_155, %mul24alteredBB
  %_157 = fsub double -0.000000e+00, %mul22alteredBB
  %gen158 = fadd double %_157, %mul24alteredBB
  %_159 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen160 = fmul double %_159, %mul24alteredBB
  %subalteredBB = fsub double %mul22alteredBB, %mul24alteredBB
  %cmp25alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -538286606, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload250, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_165 = sub i32 0, %310
  %313 = add i32 %312, -1694816933
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1694816933
  %gen166 = add i32 %312, 1
  %_167 = shl i32 %310, 1
  %316 = add i32 0, -207788536
  %317 = sub i32 %316, %310
  %318 = sub i32 %317, -207788536
  %_168 = sub i32 0, %310
  %319 = sub i32 %318, 1155540099
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1155540099
  %gen169 = add i32 %318, 1
  %322 = add i32 %310, 25852476
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 25852476
  %_170 = sub i32 %310, 1
  %gen171 = mul i32 %324, 1
  %_172 = shl i32 %310, 1
  %325 = add i32 %310, -1212479456
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1212479456
  %inc93alteredBB = add nsw i32 %310, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload, align 4
  store i32 913321496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB164, %for.inc92, %if.end91, %if.then65, %if.end58, %if.then52, %if.end, %if.then, %originalBBpart2162, %originalBB130, %for.body17, %for.cond14, %for.end, %originalBBpart2128, %originalBB125, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
