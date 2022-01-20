; ModuleID = 'source-C-CXX/26/1287.c'
source_filename = "source-C-CXX/26/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { double, double, double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %f.reg2mem = alloca [100 x %struct.f]*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -906419344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -906419344, label %first
    i32 -2041338649, label %originalBB
    i32 -1775740235, label %originalBBpart2
    i32 701868541, label %for.cond
    i32 -872322898, label %for.body
    i32 -969469921, label %if.then
    i32 696430152, label %if.end
    i32 -1941521735, label %originalBB114
    i32 1899495774, label %originalBBpart2166
    i32 -93525920, label %for.inc
    i32 -65554490, label %for.end
    i32 1019903333, label %originalBB168
    i32 -1588972505, label %originalBBpart2170
    i32 1126077181, label %for.cond27
    i32 793667147, label %for.body29
    i32 1438257998, label %if.then47
    i32 46364408, label %if.else
    i32 411692299, label %if.then79
    i32 600331217, label %if.else95
    i32 585364902, label %if.end109
    i32 564366463, label %originalBB172
    i32 1325723922, label %originalBBpart2174
    i32 -424094520, label %if.end110
    i32 -1487839143, label %originalBB176
    i32 -2081092217, label %originalBBpart2178
    i32 -330032499, label %for.inc111
    i32 1139556837, label %for.end113
    i32 1367013920, label %originalBBalteredBB
    i32 1112542652, label %originalBB114alteredBB
    i32 -1525435070, label %originalBB168alteredBB
    i32 -139900050, label %originalBB172alteredBB
    i32 -1044246252, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = and i1 %.reload, %.reload182
  %10 = xor i1 %.reload, %.reload182
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload182
  %13 = select i1 %11, i32 -2041338649, i32 1367013920
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %u = alloca double, align 8
  %v = alloca double, align 8
  %f = alloca [100 x %struct.f], align 16
  store [100 x %struct.f]* %f, [100 x %struct.f]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload184)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 3956205
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 3956205
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1775740235, i32 1367013920
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 701868541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload218, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload183, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -872322898, i32 -65554490
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload225 = load volatile double*, double** %a.reg2mem
  %b.reload232 = load volatile double*, double** %b.reg2mem
  %c.reload235 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload225, double* %b.reload232, double* %c.reload235)
  %a.reload224 = load volatile double*, double** %a.reg2mem
  %44 = load double, double* %a.reload224, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %45 to i64
  %f.reload261 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload261, i64 0, i64 %idxprom
  %a2 = getelementptr inbounds %struct.f, %struct.f* %arrayidx, i32 0, i32 0
  store double %44, double* %a2, align 8
  %b.reload231 = load volatile double*, double** %b.reg2mem
  %46 = load double, double* %b.reload231, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload216, align 4
  %idxprom3 = sext i32 %47 to i64
  %f.reload260 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload260, i64 0, i64 %idxprom3
  %b5 = getelementptr inbounds %struct.f, %struct.f* %arrayidx4, i32 0, i32 1
  store double %46, double* %b5, align 8
  %c.reload234 = load volatile double*, double** %c.reg2mem
  %48 = load double, double* %c.reload234, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload215, align 4
  %idxprom6 = sext i32 %49 to i64
  %f.reload259 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload259, i64 0, i64 %idxprom6
  %c8 = getelementptr inbounds %struct.f, %struct.f* %arrayidx7, i32 0, i32 2
  store double %48, double* %c8, align 8
  %b.reload230 = load volatile double*, double** %b.reg2mem
  %50 = load double, double* %b.reload230, align 8
  %sub = fsub double -0.000000e+00, %50
  %a.reload223 = load volatile double*, double** %a.reg2mem
  %51 = load double, double* %a.reload223, align 8
  %mul = fmul double 2.000000e+00, %51
  %div = fdiv double %sub, %mul
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload214, align 4
  %idxprom9 = sext i32 %52 to i64
  %f.reload258 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload258, i64 0, i64 %idxprom9
  %u11 = getelementptr inbounds %struct.f, %struct.f* %arrayidx10, i32 0, i32 3
  store double %div, double* %u11, align 8
  %b.reload229 = load volatile double*, double** %b.reg2mem
  %53 = load double, double* %b.reload229, align 8
  %cmp12 = fcmp oeq double %53, 0.000000e+00
  %54 = select i1 %cmp12, i32 -969469921, i32 696430152
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload213, align 4
  %idxprom13 = sext i32 %55 to i64
  %f.reload257 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload257, i64 0, i64 %idxprom13
  %u15 = getelementptr inbounds %struct.f, %struct.f* %arrayidx14, i32 0, i32 3
  store double 0.000000e+00, double* %u15, align 8
  store i32 696430152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1672371307
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1672371307
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1941521735, i32 1112542652
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload228 = load volatile double*, double** %b.reg2mem
  %71 = load double, double* %b.reload228, align 8
  %b.reload227 = load volatile double*, double** %b.reg2mem
  %72 = load double, double* %b.reload227, align 8
  %mul16 = fmul double %71, %72
  %a.reload222 = load volatile double*, double** %a.reg2mem
  %73 = load double, double* %a.reload222, align 8
  %mul17 = fmul double 4.000000e+00, %73
  %c.reload233 = load volatile double*, double** %c.reg2mem
  %74 = load double, double* %c.reload233, align 8
  %mul18 = fmul double %mul17, %74
  %sub19 = fsub double %mul16, %mul18
  %call20 = call double @fabs(double %sub19) #4
  %call21 = call double @sqrt(double %call20) #5
  %a.reload221 = load volatile double*, double** %a.reg2mem
  %75 = load double, double* %a.reload221, align 8
  %mul22 = fmul double 2.000000e+00, %75
  %div23 = fdiv double %call21, %mul22
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload212, align 4
  %idxprom24 = sext i32 %76 to i64
  %f.reload256 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload256, i64 0, i64 %idxprom24
  %v26 = getelementptr inbounds %struct.f, %struct.f* %arrayidx25, i32 0, i32 4
  store double %div23, double* %v26, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1899495774, i32 1112542652
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -93525920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload211, align 4
  %104 = sub i32 %103, 687424837
  %105 = add i32 %104, 1
  %106 = add i32 %105, 687424837
  %inc = add nsw i32 %103, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload210, align 4
  store i32 701868541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1019903333, i32 -1525435070
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1764708114
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1764708114
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1588972505, i32 -1525435070
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1126077181, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload208, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload, align 4
  %cmp28 = icmp slt i32 %160, %161
  %162 = select i1 %cmp28, i32 793667147, i32 1139556837
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload207, align 4
  %idxprom30 = sext i32 %163 to i64
  %f.reload255 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload255, i64 0, i64 %idxprom30
  %b32 = getelementptr inbounds %struct.f, %struct.f* %arrayidx31, i32 0, i32 1
  %164 = load double, double* %b32, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload206, align 4
  %idxprom33 = sext i32 %165 to i64
  %f.reload254 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload254, i64 0, i64 %idxprom33
  %b35 = getelementptr inbounds %struct.f, %struct.f* %arrayidx34, i32 0, i32 1
  %166 = load double, double* %b35, align 8
  %mul36 = fmul double %164, %166
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload205, align 4
  %idxprom37 = sext i32 %167 to i64
  %f.reload253 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload253, i64 0, i64 %idxprom37
  %a39 = getelementptr inbounds %struct.f, %struct.f* %arrayidx38, i32 0, i32 0
  %168 = load double, double* %a39, align 8
  %mul40 = fmul double 4.000000e+00, %168
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload204, align 4
  %idxprom41 = sext i32 %169 to i64
  %f.reload252 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload252, i64 0, i64 %idxprom41
  %c43 = getelementptr inbounds %struct.f, %struct.f* %arrayidx42, i32 0, i32 2
  %170 = load double, double* %c43, align 8
  %mul44 = fmul double %mul40, %170
  %sub45 = fsub double %mul36, %mul44
  %cmp46 = fcmp ogt double %sub45, 0.000000e+00
  %171 = select i1 %cmp46, i32 1438257998, i32 46364408
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload203, align 4
  %idxprom48 = sext i32 %172 to i64
  %f.reload251 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload251, i64 0, i64 %idxprom48
  %u50 = getelementptr inbounds %struct.f, %struct.f* %arrayidx49, i32 0, i32 3
  %173 = load double, double* %u50, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload202, align 4
  %idxprom51 = sext i32 %174 to i64
  %f.reload250 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload250, i64 0, i64 %idxprom51
  %v53 = getelementptr inbounds %struct.f, %struct.f* %arrayidx52, i32 0, i32 4
  %175 = load double, double* %v53, align 8
  %add = fadd double %173, %175
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload201, align 4
  %idxprom54 = sext i32 %176 to i64
  %f.reload249 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload249, i64 0, i64 %idxprom54
  %u56 = getelementptr inbounds %struct.f, %struct.f* %arrayidx55, i32 0, i32 3
  %177 = load double, double* %u56, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload200, align 4
  %idxprom57 = sext i32 %178 to i64
  %f.reload248 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload248, i64 0, i64 %idxprom57
  %v59 = getelementptr inbounds %struct.f, %struct.f* %arrayidx58, i32 0, i32 4
  %179 = load double, double* %v59, align 8
  %sub60 = fsub double %177, %179
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %add, double %sub60)
  store i32 -424094520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload199, align 4
  %idxprom62 = sext i32 %180 to i64
  %f.reload247 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload247, i64 0, i64 %idxprom62
  %b64 = getelementptr inbounds %struct.f, %struct.f* %arrayidx63, i32 0, i32 1
  %181 = load double, double* %b64, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload198, align 4
  %idxprom65 = sext i32 %182 to i64
  %f.reload246 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload246, i64 0, i64 %idxprom65
  %b67 = getelementptr inbounds %struct.f, %struct.f* %arrayidx66, i32 0, i32 1
  %183 = load double, double* %b67, align 8
  %mul68 = fmul double %181, %183
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload197, align 4
  %idxprom69 = sext i32 %184 to i64
  %f.reload245 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload245, i64 0, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.f, %struct.f* %arrayidx70, i32 0, i32 0
  %185 = load double, double* %a71, align 8
  %mul72 = fmul double 4.000000e+00, %185
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload196, align 4
  %idxprom73 = sext i32 %186 to i64
  %f.reload244 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload244, i64 0, i64 %idxprom73
  %c75 = getelementptr inbounds %struct.f, %struct.f* %arrayidx74, i32 0, i32 2
  %187 = load double, double* %c75, align 8
  %mul76 = fmul double %mul72, %187
  %sub77 = fsub double %mul68, %mul76
  %cmp78 = fcmp oeq double %sub77, 0.000000e+00
  %188 = select i1 %cmp78, i32 411692299, i32 600331217
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload195, align 4
  %idxprom80 = sext i32 %189 to i64
  %f.reload243 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload243, i64 0, i64 %idxprom80
  %u82 = getelementptr inbounds %struct.f, %struct.f* %arrayidx81, i32 0, i32 3
  %190 = load double, double* %u82, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload194, align 4
  %idxprom83 = sext i32 %191 to i64
  %f.reload242 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload242, i64 0, i64 %idxprom83
  %v85 = getelementptr inbounds %struct.f, %struct.f* %arrayidx84, i32 0, i32 4
  %192 = load double, double* %v85, align 8
  %add86 = fadd double %190, %192
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload193, align 4
  %idxprom87 = sext i32 %193 to i64
  %f.reload241 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload241, i64 0, i64 %idxprom87
  %u89 = getelementptr inbounds %struct.f, %struct.f* %arrayidx88, i32 0, i32 3
  %194 = load double, double* %u89, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload192, align 4
  %idxprom90 = sext i32 %195 to i64
  %f.reload240 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload240, i64 0, i64 %idxprom90
  %v92 = getelementptr inbounds %struct.f, %struct.f* %arrayidx91, i32 0, i32 4
  %196 = load double, double* %v92, align 8
  %sub93 = fsub double %194, %196
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %add86, double %sub93)
  store i32 585364902, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload191, align 4
  %idxprom96 = sext i32 %197 to i64
  %f.reload239 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload239, i64 0, i64 %idxprom96
  %u98 = getelementptr inbounds %struct.f, %struct.f* %arrayidx97, i32 0, i32 3
  %198 = load double, double* %u98, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload190, align 4
  %idxprom99 = sext i32 %199 to i64
  %f.reload238 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload238, i64 0, i64 %idxprom99
  %v101 = getelementptr inbounds %struct.f, %struct.f* %arrayidx100, i32 0, i32 4
  %200 = load double, double* %v101, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload189, align 4
  %idxprom102 = sext i32 %201 to i64
  %f.reload237 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload237, i64 0, i64 %idxprom102
  %u104 = getelementptr inbounds %struct.f, %struct.f* %arrayidx103, i32 0, i32 3
  %202 = load double, double* %u104, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload188, align 4
  %idxprom105 = sext i32 %203 to i64
  %f.reload236 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload236, i64 0, i64 %idxprom105
  %v107 = getelementptr inbounds %struct.f, %struct.f* %arrayidx106, i32 0, i32 4
  %204 = load double, double* %v107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %198, double %200, double %202, double %204)
  store i32 585364902, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 564366463, i32 -139900050
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1175738493
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1175738493
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1325723922, i32 -139900050
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -424094520, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1487839143, i32 -1044246252
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2081092217, i32 -1044246252
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -330032499, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload187, align 4
  %287 = add i32 %286, 703827418
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 703827418
  %inc112 = add nsw i32 %286, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload186, align 4
  store i32 1126077181, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %ualteredBB = alloca double, align 8
  %valteredBB = alloca double, align 8
  %falteredBB = alloca [100 x %struct.f], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2041338649, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload226 = load volatile double*, double** %b.reg2mem
  %290 = load double, double* %b.reload226, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %291 = load double, double* %b.reload, align 8
  %_ = fsub double %290, %291
  %gen = fmul double %_, %291
  %_115 = fsub double -0.000000e+00, %290
  %gen116 = fadd double %_115, %291
  %_117 = fsub double -0.000000e+00, %290
  %gen118 = fadd double %_117, %291
  %_119 = fsub double %290, %291
  %gen120 = fmul double %_119, %291
  %_121 = fsub double -0.000000e+00, %290
  %gen122 = fadd double %_121, %291
  %mul16alteredBB = fmul double %290, %291
  %a.reload220 = load volatile double*, double** %a.reg2mem
  %292 = load double, double* %a.reload220, align 8
  %_123 = fsub double -0.000000e+00, 4.000000e+00
  %gen124 = fadd double %_123, %292
  %mul17alteredBB = fmul double 4.000000e+00, %292
  %c.reload = load volatile double*, double** %c.reg2mem
  %293 = load double, double* %c.reload, align 8
  %_125 = fsub double %mul17alteredBB, %293
  %gen126 = fmul double %_125, %293
  %_127 = fsub double -0.000000e+00, %mul17alteredBB
  %gen128 = fadd double %_127, %293
  %_129 = fsub double -0.000000e+00, %mul17alteredBB
  %gen130 = fadd double %_129, %293
  %mul18alteredBB = fmul double %mul17alteredBB, %293
  %_131 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen132 = fmul double %_131, %mul18alteredBB
  %_133 = fsub double -0.000000e+00, %mul16alteredBB
  %gen134 = fadd double %_133, %mul18alteredBB
  %_135 = fsub double -0.000000e+00, %mul16alteredBB
  %gen136 = fadd double %_135, %mul18alteredBB
  %_137 = fsub double -0.000000e+00, %mul16alteredBB
  %gen138 = fadd double %_137, %mul18alteredBB
  %_139 = fsub double -0.000000e+00, %mul16alteredBB
  %gen140 = fadd double %_139, %mul18alteredBB
  %_141 = fsub double -0.000000e+00, %mul16alteredBB
  %gen142 = fadd double %_141, %mul18alteredBB
  %_143 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen144 = fmul double %_143, %mul18alteredBB
  %_145 = fsub double -0.000000e+00, %mul16alteredBB
  %gen146 = fadd double %_145, %mul18alteredBB
  %sub19alteredBB = fsub double %mul16alteredBB, %mul18alteredBB
  %call20alteredBB = call double @fabs(double %sub19alteredBB) #4
  %call21alteredBB = call double @sqrt(double %call20alteredBB) #5
  %a.reload = load volatile double*, double** %a.reg2mem
  %294 = load double, double* %a.reload, align 8
  %_147 = fsub double -0.000000e+00, 2.000000e+00
  %gen148 = fadd double %_147, %294
  %_149 = fsub double -0.000000e+00, 2.000000e+00
  %gen150 = fadd double %_149, %294
  %_151 = fsub double -0.000000e+00, 2.000000e+00
  %gen152 = fadd double %_151, %294
  %_153 = fsub double 2.000000e+00, %294
  %gen154 = fmul double %_153, %294
  %_155 = fsub double 2.000000e+00, %294
  %gen156 = fmul double %_155, %294
  %mul22alteredBB = fmul double 2.000000e+00, %294
  %_157 = fsub double -0.000000e+00, %call21alteredBB
  %gen158 = fadd double %_157, %mul22alteredBB
  %_159 = fsub double %call21alteredBB, %mul22alteredBB
  %gen160 = fmul double %_159, %mul22alteredBB
  %_161 = fsub double %call21alteredBB, %mul22alteredBB
  %gen162 = fmul double %_161, %mul22alteredBB
  %_163 = fsub double -0.000000e+00, %call21alteredBB
  %gen164 = fadd double %_163, %mul22alteredBB
  %div23alteredBB = fdiv double %call21alteredBB, %mul22alteredBB
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload185, align 4
  %idxprom24alteredBB = sext i32 %295 to i64
  %f.reload = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reload, i64 0, i64 %idxprom24alteredBB
  %v26alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx25alteredBB, i32 0, i32 4
  store double %div23alteredBB, double* %v26alteredBB, align 8
  store i32 -1941521735, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1019903333, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 564366463, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1487839143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2178, %originalBB176, %if.end110, %originalBBpart2174, %originalBB172, %if.end109, %if.else95, %if.then79, %if.else, %if.then47, %for.body29, %for.cond27, %originalBBpart2170, %originalBB168, %for.end, %for.inc, %originalBBpart2166, %originalBB114, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
