; ModuleID = 'source-C-CXX/26/1268.c'
source_filename = "source-C-CXX/26/1268.c"
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
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1121412874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1121412874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1581607186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1581607186, label %first
    i32 -1509952047, label %originalBB
    i32 -1629980343, label %originalBBpart2
    i32 -834000593, label %for.cond
    i32 87696589, label %for.body
    i32 299975832, label %if.then
    i32 1814927666, label %if.else
    i32 -1745575266, label %if.then15
    i32 1410581952, label %originalBB38
    i32 1320521592, label %originalBBpart266
    i32 955030089, label %if.else20
    i32 -654224335, label %if.then29
    i32 -661023051, label %if.end
    i32 -1731295058, label %if.then33
    i32 -961174246, label %if.end35
    i32 460279333, label %originalBB68
    i32 371973912, label %originalBBpart270
    i32 1831810278, label %if.end36
    i32 1333336985, label %if.end37
    i32 1459458452, label %originalBB72
    i32 -917991845, label %originalBBpart274
    i32 606288727, label %for.inc
    i32 1120416447, label %originalBB76
    i32 2008078910, label %originalBBpart280
    i32 -1448409136, label %for.end
    i32 -1320194986, label %originalBBalteredBB
    i32 155899592, label %originalBB38alteredBB
    i32 -132044566, label %originalBB68alteredBB
    i32 -1087884423, label %originalBB72alteredBB
    i32 1728929927, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -1509952047, i32 -1320194986
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload91, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload90, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1537686964
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1537686964
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
  %53 = select i1 %51, i32 -1629980343, i32 -1320194986
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -834000593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %54 = load i32, i32* %d.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 87696589, i32 -1448409136
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload98 = load volatile double*, double** %a.reg2mem
  %b.reload107 = load volatile double*, double** %b.reg2mem
  %c.reload108 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload98, double* %b.reload107, double* %c.reload108)
  %b.reload106 = load volatile double*, double** %b.reg2mem
  %57 = load double, double* %b.reload106, align 8
  %b.reload105 = load volatile double*, double** %b.reg2mem
  %58 = load double, double* %b.reload105, align 8
  %mul = fmul double %57, %58
  %a.reload97 = load volatile double*, double** %a.reg2mem
  %59 = load double, double* %a.reload97, align 8
  %mul2 = fmul double 4.000000e+00, %59
  %c.reload = load volatile double*, double** %c.reg2mem
  %60 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %60
  %sub = fsub double %mul, %mul3
  %y.reload119 = load volatile double*, double** %y.reg2mem
  store double %sub, double* %y.reload119, align 8
  %y.reload118 = load volatile double*, double** %y.reg2mem
  %61 = load double, double* %y.reload118, align 8
  %cmp4 = fcmp ogt double %61, 0.000000e+00
  %62 = select i1 %cmp4, i32 299975832, i32 1814927666
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload104 = load volatile double*, double** %b.reg2mem
  %63 = load double, double* %b.reload104, align 8
  %sub5 = fsub double -0.000000e+00, %63
  %y.reload117 = load volatile double*, double** %y.reg2mem
  %64 = load double, double* %y.reload117, align 8
  %call6 = call double @sqrt(double %64) #3
  %add = fadd double %sub5, %call6
  %a.reload96 = load volatile double*, double** %a.reg2mem
  %65 = load double, double* %a.reload96, align 8
  %mul7 = fmul double 2.000000e+00, %65
  %div = fdiv double %add, %mul7
  %x1.reload113 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload113, align 8
  %b.reload103 = load volatile double*, double** %b.reg2mem
  %66 = load double, double* %b.reload103, align 8
  %sub8 = fsub double -0.000000e+00, %66
  %y.reload116 = load volatile double*, double** %y.reg2mem
  %67 = load double, double* %y.reload116, align 8
  %call9 = call double @sqrt(double %67) #3
  %sub10 = fsub double %sub8, %call9
  %a.reload95 = load volatile double*, double** %a.reg2mem
  %68 = load double, double* %a.reload95, align 8
  %mul11 = fmul double 2.000000e+00, %68
  %div12 = fdiv double %sub10, %mul11
  %x2.reload114 = load volatile double*, double** %x2.reg2mem
  store double %div12, double* %x2.reload114, align 8
  %x1.reload112 = load volatile double*, double** %x1.reg2mem
  %69 = load double, double* %x1.reload112, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %70 = load double, double* %x2.reload, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %69, double %70)
  store i32 1333336985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload115 = load volatile double*, double** %y.reg2mem
  %71 = load double, double* %y.reload115, align 8
  %cmp14 = fcmp oeq double %71, 0.000000e+00
  %72 = select i1 %cmp14, i32 -1745575266, i32 955030089
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 551960572
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 551960572
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1410581952, i32 155899592
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload102 = load volatile double*, double** %b.reg2mem
  %88 = load double, double* %b.reload102, align 8
  %sub16 = fsub double -0.000000e+00, %88
  %a.reload94 = load volatile double*, double** %a.reg2mem
  %89 = load double, double* %a.reload94, align 8
  %mul17 = fmul double 2.000000e+00, %89
  %div18 = fdiv double %sub16, %mul17
  %x1.reload111 = load volatile double*, double** %x1.reg2mem
  store double %div18, double* %x1.reload111, align 8
  %x1.reload110 = load volatile double*, double** %x1.reg2mem
  %90 = load double, double* %x1.reload110, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1320521592, i32 155899592
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1831810278, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %b.reload101 = load volatile double*, double** %b.reg2mem
  %105 = load double, double* %b.reload101, align 8
  %sub21 = fsub double -0.000000e+00, %105
  %a.reload93 = load volatile double*, double** %a.reg2mem
  %106 = load double, double* %a.reload93, align 8
  %mul22 = fmul double 2.000000e+00, %106
  %div23 = fdiv double %sub21, %mul22
  %p.reload125 = load volatile double*, double** %p.reg2mem
  store double %div23, double* %p.reload125, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %107 = load double, double* %y.reload, align 8
  %sub24 = fsub double -0.000000e+00, %107
  %call25 = call double @sqrt(double %sub24) #3
  %a.reload92 = load volatile double*, double** %a.reg2mem
  %108 = load double, double* %a.reload92, align 8
  %mul26 = fmul double 2.000000e+00, %108
  %div27 = fdiv double %call25, %mul26
  %q.reload129 = load volatile double*, double** %q.reg2mem
  store double %div27, double* %q.reload129, align 8
  %b.reload100 = load volatile double*, double** %b.reg2mem
  %109 = load double, double* %b.reload100, align 8
  %cmp28 = fcmp oeq double %109, 0.000000e+00
  %110 = select i1 %cmp28, i32 -654224335, i32 -661023051
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.reload124 = load volatile double*, double** %p.reg2mem
  %111 = load double, double* %p.reload124, align 8
  %sub30 = fsub double -0.000000e+00, %111
  %p.reload123 = load volatile double*, double** %p.reg2mem
  store double %sub30, double* %p.reload123, align 8
  %p.reload122 = load volatile double*, double** %p.reg2mem
  %112 = load double, double* %p.reload122, align 8
  %q.reload128 = load volatile double*, double** %q.reg2mem
  %113 = load double, double* %q.reload128, align 8
  %p.reload121 = load volatile double*, double** %p.reg2mem
  %114 = load double, double* %p.reload121, align 8
  %q.reload127 = load volatile double*, double** %q.reg2mem
  %115 = load double, double* %q.reload127, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %112, double %113, double %114, double %115)
  store i32 -661023051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload99 = load volatile double*, double** %b.reg2mem
  %116 = load double, double* %b.reload99, align 8
  %cmp32 = fcmp une double %116, 0.000000e+00
  %117 = select i1 %cmp32, i32 -1731295058, i32 -961174246
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %p.reload120 = load volatile double*, double** %p.reg2mem
  %118 = load double, double* %p.reload120, align 8
  %q.reload126 = load volatile double*, double** %q.reg2mem
  %119 = load double, double* %q.reload126, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %120 = load double, double* %p.reload, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %121 = load double, double* %q.reload, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %118, double %119, double %120, double %121)
  store i32 -961174246, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 460279333, i32 -132044566
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 2064782909
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2064782909
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 371973912, i32 -132044566
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1831810278, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1333336985, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 127231616
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 127231616
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1459458452, i32 -1087884423
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2026584876
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2026584876
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -917991845, i32 -1087884423
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 606288727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1504259612
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1504259612
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1120416447, i32 1728929927
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload88, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc = add nsw i32 %220, 1
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  store i32 %222, i32* %d.reload87, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2008078910, i32 1728929927
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -834000593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %dalteredBB, align 4
  store i32 -1509952047, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %249 = load double, double* %b.reload, align 8
  %_ = fsub double -0.000000e+00, %249
  %gen = fmul double %_, %249
  %_39 = fsub double -0.000000e+00, -0.000000e+00
  %gen40 = fadd double %_39, %249
  %_41 = fsub double -0.000000e+00, -0.000000e+00
  %gen42 = fadd double %_41, %249
  %_43 = fsub double -0.000000e+00, -0.000000e+00
  %gen44 = fadd double %_43, %249
  %_45 = fsub double -0.000000e+00, %249
  %gen46 = fmul double %_45, %249
  %sub16alteredBB = fsub double -0.000000e+00, %249
  %a.reload = load volatile double*, double** %a.reg2mem
  %250 = load double, double* %a.reload, align 8
  %_47 = fsub double -0.000000e+00, 2.000000e+00
  %gen48 = fadd double %_47, %250
  %_49 = fsub double 2.000000e+00, %250
  %gen50 = fmul double %_49, %250
  %_51 = fsub double -0.000000e+00, 2.000000e+00
  %gen52 = fadd double %_51, %250
  %_53 = fsub double 2.000000e+00, %250
  %gen54 = fmul double %_53, %250
  %_55 = fsub double -0.000000e+00, 2.000000e+00
  %gen56 = fadd double %_55, %250
  %_57 = fsub double -0.000000e+00, 2.000000e+00
  %gen58 = fadd double %_57, %250
  %mul17alteredBB = fmul double 2.000000e+00, %250
  %_59 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen60 = fmul double %_59, %mul17alteredBB
  %_61 = fsub double -0.000000e+00, %sub16alteredBB
  %gen62 = fadd double %_61, %mul17alteredBB
  %_63 = fsub double -0.000000e+00, %sub16alteredBB
  %gen64 = fadd double %_63, %mul17alteredBB
  %div18alteredBB = fdiv double %sub16alteredBB, %mul17alteredBB
  %x1.reload109 = load volatile double*, double** %x1.reg2mem
  store double %div18alteredBB, double* %x1.reload109, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %251 = load double, double* %x1.reload, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %251)
  store i32 1410581952, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 460279333, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1459458452, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  %252 = load i32, i32* %d.reload86, align 4
  %253 = sub i32 0, -168544297
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -168544297
  %_77 = sub i32 0, %252
  %256 = sub i32 %255, 110700915
  %257 = add i32 %256, 1
  %258 = add i32 %257, 110700915
  %gen78 = add i32 %255, 1
  %259 = add i32 %252, -413865809
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -413865809
  %incalteredBB = add nsw i32 %252, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %261, i32* %d.reload, align 4
  store i32 1120416447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end37, %if.end36, %originalBBpart270, %originalBB68, %if.end35, %if.then33, %if.end, %if.then29, %if.else20, %originalBBpart266, %originalBB38, %if.then15, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
