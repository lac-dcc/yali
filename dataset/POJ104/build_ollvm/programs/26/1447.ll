; ModuleID = 'source-C-CXX/26/1447.c'
source_filename = "source-C-CXX/26/1447.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %disc.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1614339011
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1614339011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1036774586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1036774586, label %first
    i32 -190542378, label %originalBB
    i32 -181452494, label %originalBBpart2
    i32 -1628470079, label %for.cond
    i32 -365230734, label %originalBB32
    i32 678455227, label %originalBBpart234
    i32 -75658027, label %for.body
    i32 384346112, label %if.then
    i32 -250917734, label %if.else
    i32 2925118, label %if.then14
    i32 646390802, label %if.else19
    i32 1175162889, label %if.then21
    i32 1460314966, label %if.end
    i32 592679775, label %originalBB36
    i32 -799507040, label %originalBBpart238
    i32 -717554786, label %if.end30
    i32 -230884596, label %if.end31
    i32 1624691418, label %for.inc
    i32 -859706387, label %originalBB40
    i32 642988100, label %originalBBpart251
    i32 1504292269, label %for.end
    i32 -1616446553, label %originalBBalteredBB
    i32 -1310589364, label %originalBB32alteredBB
    i32 1034268929, label %originalBB36alteredBB
    i32 -183456724, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -190542378, i32 -1616446553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
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
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %disc = alloca double, align 8
  store double* %disc, double** %disc.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -181452494, i32 -1616446553
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1628470079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 715348230
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 715348230
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -365230734, i32 -1310589364
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload62, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 337951035
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 337951035
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 678455227, i32 -1310589364
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -75658027, i32 1504292269
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload69 = load volatile double*, double** %a.reg2mem
  %b.reload75 = load volatile double*, double** %b.reg2mem
  %c.reload76 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload69, double* %b.reload75, double* %c.reload76)
  %b.reload74 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload74, align 8
  %b.reload73 = load volatile double*, double** %b.reg2mem
  %87 = load double, double* %b.reload73, align 8
  %mul = fmul double %86, %87
  %a.reload68 = load volatile double*, double** %a.reg2mem
  %88 = load double, double* %a.reload68, align 8
  %mul2 = fmul double 4.000000e+00, %88
  %c.reload = load volatile double*, double** %c.reg2mem
  %89 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %89
  %sub = fsub double %mul, %mul3
  %disc.reload83 = load volatile double*, double** %disc.reg2mem
  store double %sub, double* %disc.reload83, align 8
  %disc.reload82 = load volatile double*, double** %disc.reg2mem
  %90 = load double, double* %disc.reload82, align 8
  %cmp4 = fcmp ogt double %90, 0.000000e+00
  %91 = select i1 %cmp4, i32 384346112, i32 -250917734
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %disc.reload81 = load volatile double*, double** %disc.reg2mem
  %92 = load double, double* %disc.reload81, align 8
  %call5 = call double @sqrt(double %92) #3
  %q.reload92 = load volatile double*, double** %q.reg2mem
  store double %call5, double* %q.reload92, align 8
  %b.reload72 = load volatile double*, double** %b.reg2mem
  %93 = load double, double* %b.reload72, align 8
  %mul6 = fmul double -1.000000e+00, %93
  %q.reload91 = load volatile double*, double** %q.reg2mem
  %94 = load double, double* %q.reload91, align 8
  %add = fadd double %mul6, %94
  %a.reload67 = load volatile double*, double** %a.reg2mem
  %95 = load double, double* %a.reload67, align 8
  %mul7 = fmul double 2.000000e+00, %95
  %div = fdiv double %add, %mul7
  %x1.reload77 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload77, align 8
  %b.reload71 = load volatile double*, double** %b.reg2mem
  %96 = load double, double* %b.reload71, align 8
  %mul8 = fmul double -1.000000e+00, %96
  %q.reload90 = load volatile double*, double** %q.reg2mem
  %97 = load double, double* %q.reload90, align 8
  %sub9 = fsub double %mul8, %97
  %a.reload66 = load volatile double*, double** %a.reg2mem
  %98 = load double, double* %a.reload66, align 8
  %mul10 = fmul double 2.000000e+00, %98
  %div11 = fdiv double %sub9, %mul10
  %x2.reload78 = load volatile double*, double** %x2.reg2mem
  store double %div11, double* %x2.reload78, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %99 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %100 = load double, double* %x2.reload, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %99, double %100)
  store i32 -230884596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %disc.reload80 = load volatile double*, double** %disc.reg2mem
  %101 = load double, double* %disc.reload80, align 8
  %cmp13 = fcmp oeq double %101, 0.000000e+00
  %102 = select i1 %cmp13, i32 2925118, i32 646390802
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %b.reload70 = load volatile double*, double** %b.reg2mem
  %103 = load double, double* %b.reload70, align 8
  %mul15 = fmul double -1.000000e+00, %103
  %a.reload65 = load volatile double*, double** %a.reg2mem
  %104 = load double, double* %a.reload65, align 8
  %mul16 = fmul double 2.000000e+00, %104
  %div17 = fdiv double %mul15, %mul16
  %p.reload87 = load volatile double*, double** %p.reg2mem
  store double %div17, double* %p.reload87, align 8
  %p.reload86 = load volatile double*, double** %p.reg2mem
  %105 = load double, double* %p.reload86, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %105)
  store i32 -717554786, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %disc.reload79 = load volatile double*, double** %disc.reg2mem
  %106 = load double, double* %disc.reload79, align 8
  %cmp20 = fcmp olt double %106, 0.000000e+00
  %107 = select i1 %cmp20, i32 1175162889, i32 1460314966
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %disc.reload = load volatile double*, double** %disc.reg2mem
  %108 = load double, double* %disc.reload, align 8
  %mul22 = fmul double -1.000000e+00, %108
  %call23 = call double @sqrt(double %mul22) #3
  %a.reload64 = load volatile double*, double** %a.reg2mem
  %109 = load double, double* %a.reload64, align 8
  %mul24 = fmul double 2.000000e+00, %109
  %div25 = fdiv double %call23, %mul24
  %q.reload89 = load volatile double*, double** %q.reg2mem
  store double %div25, double* %q.reload89, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %110 = load double, double* %b.reload, align 8
  %mul26 = fmul double -1.000000e+00, %110
  %a.reload = load volatile double*, double** %a.reg2mem
  %111 = load double, double* %a.reload, align 8
  %mul27 = fmul double 2.000000e+00, %111
  %div28 = fdiv double %mul26, %mul27
  %p.reload85 = load volatile double*, double** %p.reg2mem
  store double %div28, double* %p.reload85, align 8
  %p.reload84 = load volatile double*, double** %p.reg2mem
  %112 = load double, double* %p.reload84, align 8
  %q.reload88 = load volatile double*, double** %q.reg2mem
  %113 = load double, double* %q.reload88, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %114 = load double, double* %p.reload, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %115 = load double, double* %q.reload, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %112, double %113, double %114, double %115)
  store i32 1460314966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2069608806
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2069608806
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 592679775, i32 1034268929
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
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
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -799507040, i32 1034268929
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -717554786, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -230884596, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1624691418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1696428528
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1696428528
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -859706387, i32 -183456724
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload61, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload60, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1429885884
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1429885884
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 642988100, i32 -183456724
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1628470079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %discalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -190542378, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %216, %217
  store i32 -365230734, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 592679775, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload58, align 4
  %_ = shl i32 %218, 1
  %219 = add i32 %218, -435658209
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -435658209
  %_41 = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = sub i32 %218, -499294892
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -499294892
  %_42 = sub i32 %218, 1
  %gen43 = mul i32 %224, 1
  %225 = add i32 0, -1101324273
  %226 = sub i32 %225, %218
  %227 = sub i32 %226, -1101324273
  %_44 = sub i32 0, %218
  %228 = sub i32 %227, 1513624417
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1513624417
  %gen45 = add i32 %227, 1
  %231 = sub i32 0, 1
  %232 = add i32 %218, %231
  %_46 = sub i32 %218, 1
  %gen47 = mul i32 %232, 1
  %233 = sub i32 0, 1136198092
  %234 = sub i32 %233, %218
  %235 = add i32 %234, 1136198092
  %_48 = sub i32 0, %218
  %236 = sub i32 %235, -1977799568
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1977799568
  %gen49 = add i32 %235, 1
  %239 = sub i32 0, %218
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %incalteredBB = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload, align 4
  store i32 -859706387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB40, %for.inc, %if.end31, %if.end30, %originalBBpart238, %originalBB36, %if.end, %if.then21, %if.else19, %if.then14, %if.else, %if.then, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
