; ModuleID = 'source-C-CXX/26/194.c'
source_filename = "source-C-CXX/26/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %imag.reg2mem = alloca double*
  %real.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %delta.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1593528476
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1593528476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -816547828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -816547828, label %first
    i32 -1090921726, label %originalBB
    i32 1740170713, label %originalBBpart2
    i32 -84919582, label %for.cond
    i32 686646148, label %for.body
    i32 1321455076, label %if.then
    i32 -523883348, label %if.then14
    i32 -117096845, label %if.end
    i32 180559192, label %originalBB42
    i32 -1275975306, label %originalBBpart244
    i32 1956379228, label %if.then16
    i32 -297730876, label %if.end17
    i32 429972990, label %if.else
    i32 -346450733, label %if.then20
    i32 -1045781185, label %if.then25
    i32 -383495158, label %originalBB46
    i32 554616142, label %originalBBpart248
    i32 -720917130, label %if.end26
    i32 1847903313, label %if.else28
    i32 172755543, label %originalBB50
    i32 -337139624, label %originalBBpart258
    i32 1457986564, label %if.then33
    i32 -986917540, label %if.end34
    i32 922567889, label %originalBB60
    i32 1337941036, label %originalBBpart280
    i32 -368909173, label %if.end40
    i32 -336328454, label %if.end41
    i32 1269743338, label %originalBB82
    i32 -1971219999, label %originalBBpart284
    i32 -1374666725, label %for.inc
    i32 -413101198, label %for.end
    i32 876942159, label %originalBBalteredBB
    i32 731875811, label %originalBB42alteredBB
    i32 -766416204, label %originalBB46alteredBB
    i32 1734152908, label %originalBB50alteredBB
    i32 733576723, label %originalBB60alteredBB
    i32 212761346, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -1090921726, i32 876942159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %real = alloca double, align 8
  store double* %real, double** %real.reg2mem
  %imag = alloca double, align 8
  store double* %imag, double** %imag.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1740170713, i32 876942159
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -84919582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 686646148, i32 -413101198
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload101 = load volatile double*, double** %a.reg2mem
  %b.reload108 = load volatile double*, double** %b.reg2mem
  %c.reload109 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload101, double* %b.reload108, double* %c.reload109)
  %b.reload107 = load volatile double*, double** %b.reg2mem
  %44 = load double, double* %b.reload107, align 8
  %b.reload106 = load volatile double*, double** %b.reg2mem
  %45 = load double, double* %b.reload106, align 8
  %mul = fmul double %44, %45
  %a.reload100 = load volatile double*, double** %a.reg2mem
  %46 = load double, double* %a.reload100, align 8
  %mul2 = fmul double 4.000000e+00, %46
  %c.reload = load volatile double*, double** %c.reg2mem
  %47 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %47
  %sub = fsub double %mul, %mul3
  %delta.reload115 = load volatile double*, double** %delta.reg2mem
  store double %sub, double* %delta.reload115, align 8
  %delta.reload114 = load volatile double*, double** %delta.reg2mem
  %48 = load double, double* %delta.reload114, align 8
  %cmp4 = fcmp ogt double %48, 0.000000e+00
  %49 = select i1 %cmp4, i32 1321455076, i32 429972990
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload105 = load volatile double*, double** %b.reg2mem
  %50 = load double, double* %b.reload105, align 8
  %sub5 = fsub double -0.000000e+00, %50
  %delta.reload113 = load volatile double*, double** %delta.reg2mem
  %51 = load double, double* %delta.reload113, align 8
  %call6 = call double @sqrt(double %51) #3
  %add = fadd double %sub5, %call6
  %a.reload99 = load volatile double*, double** %a.reg2mem
  %52 = load double, double* %a.reload99, align 8
  %mul7 = fmul double 2.000000e+00, %52
  %div = fdiv double %add, %mul7
  %x1.reload123 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload123, align 8
  %b.reload104 = load volatile double*, double** %b.reg2mem
  %53 = load double, double* %b.reload104, align 8
  %sub8 = fsub double -0.000000e+00, %53
  %delta.reload112 = load volatile double*, double** %delta.reg2mem
  %54 = load double, double* %delta.reload112, align 8
  %call9 = call double @sqrt(double %54) #3
  %sub10 = fsub double %sub8, %call9
  %a.reload98 = load volatile double*, double** %a.reg2mem
  %55 = load double, double* %a.reload98, align 8
  %mul11 = fmul double 2.000000e+00, %55
  %div12 = fdiv double %sub10, %mul11
  %x2.reload127 = load volatile double*, double** %x2.reg2mem
  store double %div12, double* %x2.reload127, align 8
  %x1.reload122 = load volatile double*, double** %x1.reg2mem
  %56 = load double, double* %x1.reload122, align 8
  %cmp13 = fcmp oeq double %56, 0.000000e+00
  %57 = select i1 %cmp13, i32 -523883348, i32 -117096845
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %x1.reload121 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload121, align 8
  store i32 -117096845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1469910680
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1469910680
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 180559192, i32 731875811
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %x2.reload126 = load volatile double*, double** %x2.reg2mem
  %73 = load double, double* %x2.reload126, align 8
  %cmp15 = fcmp oeq double %73, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 598963963
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 598963963
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1275975306, i32 731875811
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %101 = select i1 %cmp15.reload, i32 1956379228, i32 -297730876
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %x2.reload125 = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload125, align 8
  store i32 -297730876, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %x1.reload120 = load volatile double*, double** %x1.reg2mem
  %102 = load double, double* %x1.reload120, align 8
  %x2.reload124 = load volatile double*, double** %x2.reg2mem
  %103 = load double, double* %x2.reload124, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %102, double %103)
  store i32 -336328454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %delta.reload111 = load volatile double*, double** %delta.reg2mem
  %104 = load double, double* %delta.reload111, align 8
  %cmp19 = fcmp oeq double %104, 0.000000e+00
  %105 = select i1 %cmp19, i32 -346450733, i32 1847903313
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload103 = load volatile double*, double** %b.reg2mem
  %106 = load double, double* %b.reload103, align 8
  %sub21 = fsub double -0.000000e+00, %106
  %a.reload97 = load volatile double*, double** %a.reg2mem
  %107 = load double, double* %a.reload97, align 8
  %mul22 = fmul double 2.000000e+00, %107
  %div23 = fdiv double %sub21, %mul22
  %x1.reload119 = load volatile double*, double** %x1.reg2mem
  store double %div23, double* %x1.reload119, align 8
  %x1.reload118 = load volatile double*, double** %x1.reg2mem
  %108 = load double, double* %x1.reload118, align 8
  %cmp24 = fcmp oeq double %108, 0.000000e+00
  %109 = select i1 %cmp24, i32 -1045781185, i32 -720917130
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -886519411
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -886519411
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -383495158, i32 -766416204
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %x1.reload117 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload117, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1557135230
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1557135230
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 554616142, i32 -766416204
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -720917130, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %x1.reload116 = load volatile double*, double** %x1.reg2mem
  %164 = load double, double* %x1.reload116, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %164)
  store i32 -368909173, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 172755543, i32 1734152908
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %b.reload102 = load volatile double*, double** %b.reg2mem
  %179 = load double, double* %b.reload102, align 8
  %sub29 = fsub double -0.000000e+00, %179
  %a.reload96 = load volatile double*, double** %a.reg2mem
  %180 = load double, double* %a.reload96, align 8
  %mul30 = fmul double 2.000000e+00, %180
  %div31 = fdiv double %sub29, %mul30
  %real.reload135 = load volatile double*, double** %real.reg2mem
  store double %div31, double* %real.reload135, align 8
  %real.reload134 = load volatile double*, double** %real.reg2mem
  %181 = load double, double* %real.reload134, align 8
  %cmp32 = fcmp oeq double %181, 0.000000e+00
  store i1 %cmp32, i1* %cmp32.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -373797957
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -373797957
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -337139624, i32 1734152908
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %197 = select i1 %cmp32.reload, i32 1457986564, i32 -986917540
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %real.reload133 = load volatile double*, double** %real.reg2mem
  store double 0.000000e+00, double* %real.reload133, align 8
  store i32 -986917540, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -220471796
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -220471796
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 922567889, i32 733576723
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %delta.reload110 = load volatile double*, double** %delta.reg2mem
  %213 = load double, double* %delta.reload110, align 8
  %sub35 = fsub double -0.000000e+00, %213
  %call36 = call double @sqrt(double %sub35) #3
  %a.reload95 = load volatile double*, double** %a.reg2mem
  %214 = load double, double* %a.reload95, align 8
  %mul37 = fmul double 2.000000e+00, %214
  %div38 = fdiv double %call36, %mul37
  %imag.reload140 = load volatile double*, double** %imag.reg2mem
  store double %div38, double* %imag.reload140, align 8
  %real.reload132 = load volatile double*, double** %real.reg2mem
  %215 = load double, double* %real.reload132, align 8
  %imag.reload139 = load volatile double*, double** %imag.reg2mem
  %216 = load double, double* %imag.reload139, align 8
  %real.reload131 = load volatile double*, double** %real.reg2mem
  %217 = load double, double* %real.reload131, align 8
  %imag.reload138 = load volatile double*, double** %imag.reg2mem
  %218 = load double, double* %imag.reload138, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %215, double %216, double %217, double %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -621560211
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -621560211
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1337941036, i32 733576723
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -368909173, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -336328454, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1122782204
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1122782204
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1269743338, i32 212761346
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1971219999, i32 212761346
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1374666725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload91, align 4
  %288 = sub i32 %287, 680674720
  %289 = add i32 %288, 1
  %290 = add i32 %289, 680674720
  %inc = add nsw i32 %287, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload, align 4
  store i32 -84919582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %291 = load i32, i32* %retval.reload, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %deltaalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %realalteredBB = alloca double, align 8
  %imagalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1090921726, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %292 = load double, double* %x2.reload, align 8
  %cmp15alteredBB = fcmp oeq double %292, 0.000000e+00
  store i32 180559192, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %x1.reload = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload, align 8
  store i32 -383495158, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %293 = load double, double* %b.reload, align 8
  %_ = fsub double -0.000000e+00, %293
  %gen = fmul double %_, %293
  %_51 = fsub double -0.000000e+00, %293
  %gen52 = fmul double %_51, %293
  %_53 = fsub double -0.000000e+00, -0.000000e+00
  %gen54 = fadd double %_53, %293
  %sub29alteredBB = fsub double -0.000000e+00, %293
  %a.reload94 = load volatile double*, double** %a.reg2mem
  %294 = load double, double* %a.reload94, align 8
  %_55 = fsub double -0.000000e+00, 2.000000e+00
  %gen56 = fadd double %_55, %294
  %mul30alteredBB = fmul double 2.000000e+00, %294
  %div31alteredBB = fdiv double %sub29alteredBB, %mul30alteredBB
  %real.reload130 = load volatile double*, double** %real.reg2mem
  store double %div31alteredBB, double* %real.reload130, align 8
  %real.reload129 = load volatile double*, double** %real.reg2mem
  %295 = load double, double* %real.reload129, align 8
  %cmp32alteredBB = fcmp oeq double %295, 0.000000e+00
  store i32 172755543, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %delta.reload = load volatile double*, double** %delta.reg2mem
  %296 = load double, double* %delta.reload, align 8
  %_61 = fsub double -0.000000e+00, %296
  %gen62 = fmul double %_61, %296
  %_63 = fsub double -0.000000e+00, %296
  %gen64 = fmul double %_63, %296
  %sub35alteredBB = fsub double -0.000000e+00, %296
  %call36alteredBB = call double @sqrt(double %sub35alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %297 = load double, double* %a.reload, align 8
  %_65 = fsub double -0.000000e+00, 2.000000e+00
  %gen66 = fadd double %_65, %297
  %_67 = fsub double -0.000000e+00, 2.000000e+00
  %gen68 = fadd double %_67, %297
  %_69 = fsub double -0.000000e+00, 2.000000e+00
  %gen70 = fadd double %_69, %297
  %_71 = fsub double 2.000000e+00, %297
  %gen72 = fmul double %_71, %297
  %_73 = fsub double -0.000000e+00, 2.000000e+00
  %gen74 = fadd double %_73, %297
  %mul37alteredBB = fmul double 2.000000e+00, %297
  %_75 = fsub double %call36alteredBB, %mul37alteredBB
  %gen76 = fmul double %_75, %mul37alteredBB
  %_77 = fsub double -0.000000e+00, %call36alteredBB
  %gen78 = fadd double %_77, %mul37alteredBB
  %div38alteredBB = fdiv double %call36alteredBB, %mul37alteredBB
  %imag.reload137 = load volatile double*, double** %imag.reg2mem
  store double %div38alteredBB, double* %imag.reload137, align 8
  %real.reload128 = load volatile double*, double** %real.reg2mem
  %298 = load double, double* %real.reload128, align 8
  %imag.reload136 = load volatile double*, double** %imag.reg2mem
  %299 = load double, double* %imag.reload136, align 8
  %real.reload = load volatile double*, double** %real.reg2mem
  %300 = load double, double* %real.reload, align 8
  %imag.reload = load volatile double*, double** %imag.reg2mem
  %301 = load double, double* %imag.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %298, double %299, double %300, double %301)
  store i32 922567889, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1269743338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart284, %originalBB82, %if.end41, %if.end40, %originalBBpart280, %originalBB60, %if.end34, %if.then33, %originalBBpart258, %originalBB50, %if.else28, %if.end26, %originalBBpart248, %originalBB46, %if.then25, %if.then20, %if.else, %if.end17, %if.then16, %originalBBpart244, %originalBB42, %if.end, %if.then14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
