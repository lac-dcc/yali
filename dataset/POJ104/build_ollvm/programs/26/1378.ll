; ModuleID = 'source-C-CXX/26/1378.c'
source_filename = "source-C-CXX/26/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1539110584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1539110584, label %first
    i32 1922067980, label %originalBB
    i32 -432650352, label %originalBBpart2
    i32 -1460883715, label %for.cond
    i32 -1887739646, label %originalBB44
    i32 -407666709, label %originalBBpart246
    i32 -2014592571, label %for.body
    i32 1193688174, label %if.then
    i32 -1900663809, label %if.else
    i32 573639008, label %if.then31
    i32 1304633704, label %if.else33
    i32 97497453, label %if.then39
    i32 717302392, label %originalBB48
    i32 -1637751817, label %originalBBpart250
    i32 833518606, label %if.end
    i32 -708798111, label %if.end42
    i32 1312452092, label %if.end43
    i32 -1798197865, label %for.inc
    i32 2111350872, label %originalBB52
    i32 1754640569, label %originalBBpart259
    i32 -792103166, label %for.end
    i32 -547264322, label %originalBBalteredBB
    i32 -952490788, label %originalBB44alteredBB
    i32 -30958353, label %originalBB48alteredBB
    i32 1676521964, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 1922067980, i32 -547264322
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1160620572
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1160620572
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -432650352, i32 -547264322
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1460883715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1887739646, i32 -952490788
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload112, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -491386
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -491386
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -407666709, i32 -952490788
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -2014592571, i32 -792103166
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload71 = load volatile double*, double** %a.reg2mem
  %b.reload82 = load volatile double*, double** %b.reg2mem
  %c.reload87 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload71, double* %b.reload82, double* %c.reload87)
  %b.reload81 = load volatile double*, double** %b.reg2mem
  %73 = load double, double* %b.reload81, align 8
  %sub = fsub double -0.000000e+00, %73
  %a.reload70 = load volatile double*, double** %a.reg2mem
  %74 = load double, double* %a.reload70, align 8
  %mul = fmul double 2.000000e+00, %74
  %div = fdiv double %sub, %mul
  %d.reload95 = load volatile double*, double** %d.reg2mem
  store double %div, double* %d.reload95, align 8
  %a.reload69 = load volatile double*, double** %a.reg2mem
  %75 = load double, double* %a.reload69, align 8
  %mul2 = fmul double 4.000000e+00, %75
  %c.reload86 = load volatile double*, double** %c.reg2mem
  %76 = load double, double* %c.reload86, align 8
  %mul3 = fmul double %mul2, %76
  %b.reload80 = load volatile double*, double** %b.reg2mem
  %77 = load double, double* %b.reload80, align 8
  %b.reload79 = load volatile double*, double** %b.reg2mem
  %78 = load double, double* %b.reload79, align 8
  %mul4 = fmul double %77, %78
  %sub5 = fsub double %mul3, %mul4
  %call6 = call double @fabs(double %sub5) #4
  %call7 = call double @sqrt(double %call6) #5
  %a.reload68 = load volatile double*, double** %a.reg2mem
  %79 = load double, double* %a.reload68, align 8
  %mul8 = fmul double 2.000000e+00, %79
  %div9 = fdiv double %call7, %mul8
  %e.reload98 = load volatile double*, double** %e.reg2mem
  store double %div9, double* %e.reload98, align 8
  %a.reload67 = load volatile double*, double** %a.reg2mem
  %80 = load double, double* %a.reload67, align 8
  %mul10 = fmul double 4.000000e+00, %80
  %c.reload85 = load volatile double*, double** %c.reg2mem
  %81 = load double, double* %c.reload85, align 8
  %mul11 = fmul double %mul10, %81
  %b.reload78 = load volatile double*, double** %b.reg2mem
  %82 = load double, double* %b.reload78, align 8
  %b.reload77 = load volatile double*, double** %b.reg2mem
  %83 = load double, double* %b.reload77, align 8
  %mul12 = fmul double %82, %83
  %sub13 = fsub double %mul11, %mul12
  %call14 = call double @fabs(double %sub13) #4
  %call15 = call double @sqrt(double %call14) #5
  %a.reload66 = load volatile double*, double** %a.reg2mem
  %84 = load double, double* %a.reload66, align 8
  %mul16 = fmul double 2.000000e+00, %84
  %div17 = fdiv double %call15, %mul16
  %g.reload101 = load volatile double*, double** %g.reg2mem
  store double %div17, double* %g.reload101, align 8
  %b.reload76 = load volatile double*, double** %b.reg2mem
  %85 = load double, double* %b.reload76, align 8
  %b.reload75 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload75, align 8
  %mul18 = fmul double %85, %86
  %a.reload65 = load volatile double*, double** %a.reg2mem
  %87 = load double, double* %a.reload65, align 8
  %mul19 = fmul double 4.000000e+00, %87
  %c.reload84 = load volatile double*, double** %c.reg2mem
  %88 = load double, double* %c.reload84, align 8
  %mul20 = fmul double %mul19, %88
  %sub21 = fsub double %mul18, %mul20
  %cmp22 = fcmp ogt double %sub21, 0.000000e+00
  %89 = select i1 %cmp22, i32 1193688174, i32 -1900663809
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload94 = load volatile double*, double** %d.reg2mem
  %90 = load double, double* %d.reload94, align 8
  %e.reload97 = load volatile double*, double** %e.reg2mem
  %91 = load double, double* %e.reload97, align 8
  %add = fadd double %90, %91
  %x1.reload103 = load volatile double*, double** %x1.reg2mem
  store double %add, double* %x1.reload103, align 8
  %d.reload93 = load volatile double*, double** %d.reg2mem
  %92 = load double, double* %d.reload93, align 8
  %g.reload100 = load volatile double*, double** %g.reg2mem
  %93 = load double, double* %g.reload100, align 8
  %sub23 = fsub double %92, %93
  %x2.reload105 = load volatile double*, double** %x2.reg2mem
  store double %sub23, double* %x2.reload105, align 8
  %x1.reload102 = load volatile double*, double** %x1.reg2mem
  %94 = load double, double* %x1.reload102, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %94)
  %x2.reload104 = load volatile double*, double** %x2.reg2mem
  %95 = load double, double* %x2.reload104, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %95)
  store i32 1312452092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload74 = load volatile double*, double** %b.reg2mem
  %96 = load double, double* %b.reload74, align 8
  %b.reload73 = load volatile double*, double** %b.reg2mem
  %97 = load double, double* %b.reload73, align 8
  %mul26 = fmul double %96, %97
  %a.reload64 = load volatile double*, double** %a.reg2mem
  %98 = load double, double* %a.reload64, align 8
  %mul27 = fmul double 4.000000e+00, %98
  %c.reload83 = load volatile double*, double** %c.reg2mem
  %99 = load double, double* %c.reload83, align 8
  %mul28 = fmul double %mul27, %99
  %sub29 = fsub double %mul26, %mul28
  %cmp30 = fcmp oeq double %sub29, 0.000000e+00
  %100 = select i1 %cmp30, i32 573639008, i32 1304633704
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %d.reload92 = load volatile double*, double** %d.reg2mem
  %101 = load double, double* %d.reload92, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %101, double* %x2.reload, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  store double %101, double* %x1.reload, align 8
  %d.reload91 = load volatile double*, double** %d.reg2mem
  %102 = load double, double* %d.reload91, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %102)
  store i32 -708798111, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %103 = load double, double* %a.reload, align 8
  %mul34 = fmul double 4.000000e+00, %103
  %c.reload = load volatile double*, double** %c.reg2mem
  %104 = load double, double* %c.reload, align 8
  %mul35 = fmul double %mul34, %104
  %b.reload72 = load volatile double*, double** %b.reg2mem
  %105 = load double, double* %b.reload72, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %106 = load double, double* %b.reload, align 8
  %mul36 = fmul double %105, %106
  %sub37 = fsub double %mul35, %mul36
  %cmp38 = fcmp ogt double %sub37, 0.000000e+00
  %107 = select i1 %cmp38, i32 97497453, i32 833518606
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1974455139
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1974455139
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 717302392, i32 -30958353
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %d.reload90 = load volatile double*, double** %d.reg2mem
  %123 = load double, double* %d.reload90, align 8
  %e.reload96 = load volatile double*, double** %e.reg2mem
  %124 = load double, double* %e.reload96, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %123, double %124)
  %d.reload89 = load volatile double*, double** %d.reg2mem
  %125 = load double, double* %d.reload89, align 8
  %g.reload99 = load volatile double*, double** %g.reg2mem
  %126 = load double, double* %g.reload99, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %125, double %126)
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
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1637751817, i32 -30958353
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 833518606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -708798111, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1312452092, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1798197865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 326030470
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 326030470
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2111350872, i32 1676521964
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload111, align 4
  %169 = add i32 %168, -64020282
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -64020282
  %inc = add nsw i32 %168, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload110, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1006290913
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1006290913
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1754640569, i32 1676521964
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1460883715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1922067980, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %199, %200
  store i32 -1887739646, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %d.reload88 = load volatile double*, double** %d.reg2mem
  %201 = load double, double* %d.reload88, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %202 = load double, double* %e.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %201, double %202)
  %d.reload = load volatile double*, double** %d.reg2mem
  %203 = load double, double* %d.reload, align 8
  %g.reload = load volatile double*, double** %g.reg2mem
  %204 = load double, double* %g.reload, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %203, double %204)
  store i32 717302392, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload108, align 4
  %206 = add i32 0, -53831284
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -53831284
  %_ = sub i32 0, %205
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen = add i32 %208, 1
  %_53 = shl i32 %205, 1
  %_54 = shl i32 %205, 1
  %_55 = shl i32 %205, 1
  %213 = sub i32 %205, -1861036662
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1861036662
  %_56 = sub i32 %205, 1
  %gen57 = mul i32 %215, 1
  %216 = sub i32 %205, -960763584
  %217 = add i32 %216, 1
  %218 = add i32 %217, -960763584
  %incalteredBB = add nsw i32 %205, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload, align 4
  store i32 2111350872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB52, %for.inc, %if.end43, %if.end42, %if.end, %originalBBpart250, %originalBB48, %if.then39, %if.else33, %if.then31, %if.else, %if.then, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
