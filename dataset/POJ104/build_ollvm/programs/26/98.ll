; ModuleID = 'source-C-CXX/26/98.c'
source_filename = "source-C-CXX/26/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %o.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1417785261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1417785261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 -1813444554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1813444554, label %first
    i32 -900502446, label %originalBB
    i32 1179322979, label %originalBBpart2
    i32 -1817924858, label %for.cond
    i32 -684614999, label %for.body
    i32 1291612819, label %originalBB31
    i32 -439027867, label %originalBBpart2121
    i32 1709683293, label %if.then
    i32 676349138, label %if.else
    i32 -311037489, label %if.then14
    i32 859019218, label %originalBB123
    i32 -117997363, label %originalBBpart2173
    i32 -1753171307, label %if.else25
    i32 -1196890916, label %if.end
    i32 -1018803077, label %if.end30
    i32 1474794744, label %for.inc
    i32 -1406653290, label %for.end
    i32 -284406723, label %originalBB175
    i32 1540167324, label %originalBBpart2177
    i32 -728663217, label %originalBBalteredBB
    i32 1682552614, label %originalBB31alteredBB
    i32 -1692366748, label %originalBB123alteredBB
    i32 -1895198039, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload181, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload181, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload181
  %26 = select i1 %24, i32 -900502446, i32 -728663217
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload185, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 43607357
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 43607357
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1179322979, i32 -728663217
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1817924858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  %54 = load i32, i32* %d.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -684614999, i32 -1406653290
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -840775055
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -840775055
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1291612819, i32 1682552614
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload197 = load volatile double*, double** %a.reg2mem
  %b.reload209 = load volatile double*, double** %b.reg2mem
  %c.reload212 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload197, double* %b.reload209, double* %c.reload212)
  %b.reload208 = load volatile double*, double** %b.reg2mem
  %84 = load double, double* %b.reload208, align 8
  %b.reload207 = load volatile double*, double** %b.reg2mem
  %85 = load double, double* %b.reload207, align 8
  %mul = fmul double %84, %85
  %a.reload196 = load volatile double*, double** %a.reg2mem
  %86 = load double, double* %a.reload196, align 8
  %mul2 = fmul double 4.000000e+00, %86
  %c.reload211 = load volatile double*, double** %c.reg2mem
  %87 = load double, double* %c.reload211, align 8
  %mul3 = fmul double %mul2, %87
  %sub = fsub double %mul, %mul3
  %p.reload222 = load volatile double*, double** %p.reg2mem
  store double %sub, double* %p.reload222, align 8
  %p.reload221 = load volatile double*, double** %p.reg2mem
  %88 = load double, double* %p.reload221, align 8
  %sub4 = fsub double -0.000000e+00, %88
  %call5 = call double @sqrt(double %sub4) #3
  %a.reload195 = load volatile double*, double** %a.reg2mem
  %89 = load double, double* %a.reload195, align 8
  %mul6 = fmul double 2.000000e+00, %89
  %div = fdiv double %call5, %mul6
  %o.reload233 = load volatile double*, double** %o.reg2mem
  store double %div, double* %o.reload233, align 8
  %b.reload206 = load volatile double*, double** %b.reg2mem
  %90 = load double, double* %b.reload206, align 8
  %sub7 = fsub double -0.000000e+00, %90
  %a.reload194 = load volatile double*, double** %a.reg2mem
  %91 = load double, double* %a.reload194, align 8
  %mul8 = fmul double 2.000000e+00, %91
  %div9 = fdiv double %sub7, %mul8
  %q.reload236 = load volatile double*, double** %q.reg2mem
  store double %div9, double* %q.reload236, align 8
  %p.reload220 = load volatile double*, double** %p.reg2mem
  %92 = load double, double* %p.reload220, align 8
  %cmp10 = fcmp olt double %92, -1.000000e+02
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1322685695
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1322685695
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -439027867, i32 1682552614
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 1709683293, i32 676349138
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload235 = load volatile double*, double** %q.reg2mem
  %109 = load double, double* %q.reload235, align 8
  %o.reload232 = load volatile double*, double** %o.reg2mem
  %110 = load double, double* %o.reload232, align 8
  %q.reload234 = load volatile double*, double** %q.reg2mem
  %111 = load double, double* %q.reload234, align 8
  %o.reload231 = load volatile double*, double** %o.reg2mem
  %112 = load double, double* %o.reload231, align 8
  %sub11 = fsub double -0.000000e+00, %112
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %109, double %110, double %111, double %sub11)
  store i32 -1018803077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload219 = load volatile double*, double** %p.reg2mem
  %113 = load double, double* %p.reload219, align 8
  %cmp13 = fcmp ogt double %113, 1.000000e+02
  %114 = select i1 %cmp13, i32 -311037489, i32 -1753171307
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 859019218, i32 -1692366748
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %b.reload205 = load volatile double*, double** %b.reg2mem
  %129 = load double, double* %b.reload205, align 8
  %sub15 = fsub double -0.000000e+00, %129
  %p.reload218 = load volatile double*, double** %p.reg2mem
  %130 = load double, double* %p.reload218, align 8
  %call16 = call double @sqrt(double %130) #3
  %add = fadd double %sub15, %call16
  %a.reload193 = load volatile double*, double** %a.reg2mem
  %131 = load double, double* %a.reload193, align 8
  %mul17 = fmul double 2.000000e+00, %131
  %div18 = fdiv double %add, %mul17
  %x1.reload227 = load volatile double*, double** %x1.reg2mem
  store double %div18, double* %x1.reload227, align 8
  %b.reload204 = load volatile double*, double** %b.reg2mem
  %132 = load double, double* %b.reload204, align 8
  %sub19 = fsub double -0.000000e+00, %132
  %p.reload217 = load volatile double*, double** %p.reg2mem
  %133 = load double, double* %p.reload217, align 8
  %call20 = call double @sqrt(double %133) #3
  %sub21 = fsub double %sub19, %call20
  %a.reload192 = load volatile double*, double** %a.reg2mem
  %134 = load double, double* %a.reload192, align 8
  %mul22 = fmul double 2.000000e+00, %134
  %div23 = fdiv double %sub21, %mul22
  %x2.reload230 = load volatile double*, double** %x2.reg2mem
  store double %div23, double* %x2.reload230, align 8
  %x1.reload226 = load volatile double*, double** %x1.reg2mem
  %135 = load double, double* %x1.reload226, align 8
  %x2.reload229 = load volatile double*, double** %x2.reg2mem
  %136 = load double, double* %x2.reload229, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %135, double %136)
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
  %150 = select i1 %148, i32 -117997363, i32 -1692366748
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1196890916, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %b.reload203 = load volatile double*, double** %b.reg2mem
  %151 = load double, double* %b.reload203, align 8
  %sub26 = fsub double -0.000000e+00, %151
  %a.reload191 = load volatile double*, double** %a.reg2mem
  %152 = load double, double* %a.reload191, align 8
  %mul27 = fmul double 2.000000e+00, %152
  %div28 = fdiv double %sub26, %mul27
  %x1.reload225 = load volatile double*, double** %x1.reg2mem
  store double %div28, double* %x1.reload225, align 8
  %x1.reload224 = load volatile double*, double** %x1.reg2mem
  %153 = load double, double* %x1.reload224, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %153)
  store i32 -1196890916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1018803077, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1474794744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %154 = load i32, i32* %d.reload183, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %158, i32* %d.reload, align 4
  store i32 -1817924858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -435640773
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -435640773
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -284406723, i32 -1895198039
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 168129686
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 168129686
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1540167324, i32 -1895198039
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %oalteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 -900502446, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload190 = load volatile double*, double** %a.reg2mem
  %b.reload202 = load volatile double*, double** %b.reg2mem
  %c.reload210 = load volatile double*, double** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload190, double* %b.reload202, double* %c.reload210)
  %b.reload201 = load volatile double*, double** %b.reg2mem
  %201 = load double, double* %b.reload201, align 8
  %b.reload200 = load volatile double*, double** %b.reg2mem
  %202 = load double, double* %b.reload200, align 8
  %_ = fsub double -0.000000e+00, %201
  %gen = fadd double %_, %202
  %_32 = fsub double -0.000000e+00, %201
  %gen33 = fadd double %_32, %202
  %_34 = fsub double %201, %202
  %gen35 = fmul double %_34, %202
  %_36 = fsub double %201, %202
  %gen37 = fmul double %_36, %202
  %_38 = fsub double -0.000000e+00, %201
  %gen39 = fadd double %_38, %202
  %_40 = fsub double %201, %202
  %gen41 = fmul double %_40, %202
  %_42 = fsub double -0.000000e+00, %201
  %gen43 = fadd double %_42, %202
  %mulalteredBB = fmul double %201, %202
  %a.reload189 = load volatile double*, double** %a.reg2mem
  %203 = load double, double* %a.reload189, align 8
  %_44 = fsub double 4.000000e+00, %203
  %gen45 = fmul double %_44, %203
  %mul2alteredBB = fmul double 4.000000e+00, %203
  %c.reload = load volatile double*, double** %c.reg2mem
  %204 = load double, double* %c.reload, align 8
  %_46 = fsub double %mul2alteredBB, %204
  %gen47 = fmul double %_46, %204
  %_48 = fsub double %mul2alteredBB, %204
  %gen49 = fmul double %_48, %204
  %mul3alteredBB = fmul double %mul2alteredBB, %204
  %_50 = fsub double %mulalteredBB, %mul3alteredBB
  %gen51 = fmul double %_50, %mul3alteredBB
  %_52 = fsub double %mulalteredBB, %mul3alteredBB
  %gen53 = fmul double %_52, %mul3alteredBB
  %_54 = fsub double %mulalteredBB, %mul3alteredBB
  %gen55 = fmul double %_54, %mul3alteredBB
  %_56 = fsub double -0.000000e+00, %mulalteredBB
  %gen57 = fadd double %_56, %mul3alteredBB
  %_58 = fsub double %mulalteredBB, %mul3alteredBB
  %gen59 = fmul double %_58, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %p.reload216 = load volatile double*, double** %p.reg2mem
  store double %subalteredBB, double* %p.reload216, align 8
  %p.reload215 = load volatile double*, double** %p.reg2mem
  %205 = load double, double* %p.reload215, align 8
  %_60 = fsub double -0.000000e+00, %205
  %gen61 = fmul double %_60, %205
  %_62 = fsub double -0.000000e+00, %205
  %gen63 = fmul double %_62, %205
  %sub4alteredBB = fsub double -0.000000e+00, %205
  %call5alteredBB = call double @sqrt(double %sub4alteredBB) #3
  %a.reload188 = load volatile double*, double** %a.reg2mem
  %206 = load double, double* %a.reload188, align 8
  %_64 = fsub double -0.000000e+00, 2.000000e+00
  %gen65 = fadd double %_64, %206
  %_66 = fsub double -0.000000e+00, 2.000000e+00
  %gen67 = fadd double %_66, %206
  %_68 = fsub double -0.000000e+00, 2.000000e+00
  %gen69 = fadd double %_68, %206
  %_70 = fsub double -0.000000e+00, 2.000000e+00
  %gen71 = fadd double %_70, %206
  %_72 = fsub double 2.000000e+00, %206
  %gen73 = fmul double %_72, %206
  %_74 = fsub double -0.000000e+00, 2.000000e+00
  %gen75 = fadd double %_74, %206
  %_76 = fsub double 2.000000e+00, %206
  %gen77 = fmul double %_76, %206
  %mul6alteredBB = fmul double 2.000000e+00, %206
  %_78 = fsub double %call5alteredBB, %mul6alteredBB
  %gen79 = fmul double %_78, %mul6alteredBB
  %_80 = fsub double -0.000000e+00, %call5alteredBB
  %gen81 = fadd double %_80, %mul6alteredBB
  %divalteredBB = fdiv double %call5alteredBB, %mul6alteredBB
  %o.reload = load volatile double*, double** %o.reg2mem
  store double %divalteredBB, double* %o.reload, align 8
  %b.reload199 = load volatile double*, double** %b.reg2mem
  %207 = load double, double* %b.reload199, align 8
  %_82 = fsub double -0.000000e+00, %207
  %gen83 = fmul double %_82, %207
  %_84 = fsub double -0.000000e+00, -0.000000e+00
  %gen85 = fadd double %_84, %207
  %_86 = fsub double -0.000000e+00, %207
  %gen87 = fmul double %_86, %207
  %_88 = fsub double -0.000000e+00, -0.000000e+00
  %gen89 = fadd double %_88, %207
  %sub7alteredBB = fsub double -0.000000e+00, %207
  %a.reload187 = load volatile double*, double** %a.reg2mem
  %208 = load double, double* %a.reload187, align 8
  %_90 = fsub double -0.000000e+00, 2.000000e+00
  %gen91 = fadd double %_90, %208
  %_92 = fsub double 2.000000e+00, %208
  %gen93 = fmul double %_92, %208
  %_94 = fsub double 2.000000e+00, %208
  %gen95 = fmul double %_94, %208
  %_96 = fsub double -0.000000e+00, 2.000000e+00
  %gen97 = fadd double %_96, %208
  %_98 = fsub double -0.000000e+00, 2.000000e+00
  %gen99 = fadd double %_98, %208
  %_100 = fsub double 2.000000e+00, %208
  %gen101 = fmul double %_100, %208
  %_102 = fsub double 2.000000e+00, %208
  %gen103 = fmul double %_102, %208
  %_104 = fsub double 2.000000e+00, %208
  %gen105 = fmul double %_104, %208
  %mul8alteredBB = fmul double 2.000000e+00, %208
  %_106 = fsub double %sub7alteredBB, %mul8alteredBB
  %gen107 = fmul double %_106, %mul8alteredBB
  %_108 = fsub double -0.000000e+00, %sub7alteredBB
  %gen109 = fadd double %_108, %mul8alteredBB
  %_110 = fsub double -0.000000e+00, %sub7alteredBB
  %gen111 = fadd double %_110, %mul8alteredBB
  %_112 = fsub double %sub7alteredBB, %mul8alteredBB
  %gen113 = fmul double %_112, %mul8alteredBB
  %_114 = fsub double -0.000000e+00, %sub7alteredBB
  %gen115 = fadd double %_114, %mul8alteredBB
  %_116 = fsub double -0.000000e+00, %sub7alteredBB
  %gen117 = fadd double %_116, %mul8alteredBB
  %_118 = fsub double -0.000000e+00, %sub7alteredBB
  %gen119 = fadd double %_118, %mul8alteredBB
  %div9alteredBB = fdiv double %sub7alteredBB, %mul8alteredBB
  %q.reload = load volatile double*, double** %q.reg2mem
  store double %div9alteredBB, double* %q.reload, align 8
  %p.reload214 = load volatile double*, double** %p.reg2mem
  %209 = load double, double* %p.reload214, align 8
  %cmp10alteredBB = fcmp olt double %209, -1.000000e+02
  store i32 1291612819, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reload198 = load volatile double*, double** %b.reg2mem
  %210 = load double, double* %b.reload198, align 8
  %_124 = fsub double -0.000000e+00, %210
  %gen125 = fmul double %_124, %210
  %_126 = fsub double -0.000000e+00, -0.000000e+00
  %gen127 = fadd double %_126, %210
  %_128 = fsub double -0.000000e+00, -0.000000e+00
  %gen129 = fadd double %_128, %210
  %_130 = fsub double -0.000000e+00, %210
  %gen131 = fmul double %_130, %210
  %sub15alteredBB = fsub double -0.000000e+00, %210
  %p.reload213 = load volatile double*, double** %p.reg2mem
  %211 = load double, double* %p.reload213, align 8
  %call16alteredBB = call double @sqrt(double %211) #3
  %_132 = fsub double -0.000000e+00, %sub15alteredBB
  %gen133 = fadd double %_132, %call16alteredBB
  %_134 = fsub double -0.000000e+00, %sub15alteredBB
  %gen135 = fadd double %_134, %call16alteredBB
  %_136 = fsub double %sub15alteredBB, %call16alteredBB
  %gen137 = fmul double %_136, %call16alteredBB
  %addalteredBB = fadd double %sub15alteredBB, %call16alteredBB
  %a.reload186 = load volatile double*, double** %a.reg2mem
  %212 = load double, double* %a.reload186, align 8
  %_138 = fsub double -0.000000e+00, 2.000000e+00
  %gen139 = fadd double %_138, %212
  %_140 = fsub double 2.000000e+00, %212
  %gen141 = fmul double %_140, %212
  %_142 = fsub double 2.000000e+00, %212
  %gen143 = fmul double %_142, %212
  %_144 = fsub double 2.000000e+00, %212
  %gen145 = fmul double %_144, %212
  %_146 = fsub double -0.000000e+00, 2.000000e+00
  %gen147 = fadd double %_146, %212
  %_148 = fsub double -0.000000e+00, 2.000000e+00
  %gen149 = fadd double %_148, %212
  %mul17alteredBB = fmul double 2.000000e+00, %212
  %_150 = fsub double -0.000000e+00, %addalteredBB
  %gen151 = fadd double %_150, %mul17alteredBB
  %_152 = fsub double %addalteredBB, %mul17alteredBB
  %gen153 = fmul double %_152, %mul17alteredBB
  %_154 = fsub double -0.000000e+00, %addalteredBB
  %gen155 = fadd double %_154, %mul17alteredBB
  %_156 = fsub double -0.000000e+00, %addalteredBB
  %gen157 = fadd double %_156, %mul17alteredBB
  %div18alteredBB = fdiv double %addalteredBB, %mul17alteredBB
  %x1.reload223 = load volatile double*, double** %x1.reg2mem
  store double %div18alteredBB, double* %x1.reload223, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %213 = load double, double* %b.reload, align 8
  %_158 = fsub double -0.000000e+00, -0.000000e+00
  %gen159 = fadd double %_158, %213
  %_160 = fsub double -0.000000e+00, -0.000000e+00
  %gen161 = fadd double %_160, %213
  %_162 = fsub double -0.000000e+00, %213
  %gen163 = fmul double %_162, %213
  %_164 = fsub double -0.000000e+00, %213
  %gen165 = fmul double %_164, %213
  %sub19alteredBB = fsub double -0.000000e+00, %213
  %p.reload = load volatile double*, double** %p.reg2mem
  %214 = load double, double* %p.reload, align 8
  %call20alteredBB = call double @sqrt(double %214) #3
  %_166 = fsub double %sub19alteredBB, %call20alteredBB
  %gen167 = fmul double %_166, %call20alteredBB
  %sub21alteredBB = fsub double %sub19alteredBB, %call20alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %215 = load double, double* %a.reload, align 8
  %_168 = fsub double 2.000000e+00, %215
  %gen169 = fmul double %_168, %215
  %mul22alteredBB = fmul double 2.000000e+00, %215
  %_170 = fsub double -0.000000e+00, %sub21alteredBB
  %gen171 = fadd double %_170, %mul22alteredBB
  %div23alteredBB = fdiv double %sub21alteredBB, %mul22alteredBB
  %x2.reload228 = load volatile double*, double** %x2.reg2mem
  store double %div23alteredBB, double* %x2.reload228, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %216 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %217 = load double, double* %x2.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %216, double %217)
  store i32 859019218, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -284406723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB123alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB175, %for.end, %for.inc, %if.end30, %if.end, %if.else25, %originalBBpart2173, %originalBB123, %if.then14, %if.else, %if.then, %originalBBpart2121, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
