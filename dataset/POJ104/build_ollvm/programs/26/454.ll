; ModuleID = 'source-C-CXX/26/454.c'
source_filename = "source-C-CXX/26/454.c"
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
  %cmp14.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 461287635
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 461287635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1039781918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1039781918, label %first
    i32 1287812852, label %originalBB
    i32 -683558726, label %originalBBpart2
    i32 -177327912, label %for.cond
    i32 -973641423, label %for.body
    i32 191320892, label %if.then
    i32 -413395917, label %if.else
    i32 1281193312, label %originalBB44
    i32 -1534012828, label %originalBBpart246
    i32 72956246, label %if.then15
    i32 785571176, label %if.else20
    i32 -1222068707, label %if.then28
    i32 -544520265, label %if.else36
    i32 -1465850381, label %originalBB48
    i32 1497295968, label %originalBBpart280
    i32 -1766093262, label %if.end
    i32 1114244831, label %if.end42
    i32 753381127, label %if.end43
    i32 1994977295, label %for.inc
    i32 -1416926466, label %for.end
    i32 1788584508, label %originalBB82
    i32 1852908154, label %originalBBpart284
    i32 1707829144, label %originalBBalteredBB
    i32 2120356902, label %originalBB44alteredBB
    i32 670273800, label %originalBB48alteredBB
    i32 -363243186, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 1287812852, i32 1707829144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -683558726, i32 1707829144
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177327912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -973641423, i32 -1416926466
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload100 = load volatile double*, double** %a.reg2mem
  %b.reload112 = load volatile double*, double** %b.reg2mem
  %c.reload113 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload100, double* %b.reload112, double* %c.reload113)
  %b.reload111 = load volatile double*, double** %b.reg2mem
  %56 = load double, double* %b.reload111, align 8
  %b.reload110 = load volatile double*, double** %b.reg2mem
  %57 = load double, double* %b.reload110, align 8
  %mul = fmul double %56, %57
  %a.reload99 = load volatile double*, double** %a.reg2mem
  %58 = load double, double* %a.reload99, align 8
  %mul2 = fmul double 4.000000e+00, %58
  %c.reload = load volatile double*, double** %c.reg2mem
  %59 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %59
  %sub = fsub double %mul, %mul3
  %d.reload121 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload121, align 8
  %d.reload120 = load volatile double*, double** %d.reg2mem
  %60 = load double, double* %d.reload120, align 8
  %cmp4 = fcmp ogt double %60, 0.000000e+00
  %61 = select i1 %cmp4, i32 191320892, i32 -413395917
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload109 = load volatile double*, double** %b.reg2mem
  %62 = load double, double* %b.reload109, align 8
  %sub5 = fsub double -0.000000e+00, %62
  %d.reload119 = load volatile double*, double** %d.reg2mem
  %63 = load double, double* %d.reload119, align 8
  %call6 = call double @sqrt(double %63) #3
  %add = fadd double %sub5, %call6
  %a.reload98 = load volatile double*, double** %a.reg2mem
  %64 = load double, double* %a.reload98, align 8
  %mul7 = fmul double 2.000000e+00, %64
  %div = fdiv double %add, %mul7
  %x1.reload114 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload114, align 8
  %b.reload108 = load volatile double*, double** %b.reg2mem
  %65 = load double, double* %b.reload108, align 8
  %sub8 = fsub double -0.000000e+00, %65
  %d.reload118 = load volatile double*, double** %d.reg2mem
  %66 = load double, double* %d.reload118, align 8
  %call9 = call double @sqrt(double %66) #3
  %sub10 = fsub double %sub8, %call9
  %a.reload97 = load volatile double*, double** %a.reg2mem
  %67 = load double, double* %a.reload97, align 8
  %mul11 = fmul double 2.000000e+00, %67
  %div12 = fdiv double %sub10, %mul11
  %x2.reload115 = load volatile double*, double** %x2.reg2mem
  store double %div12, double* %x2.reload115, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %68 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %69 = load double, double* %x2.reload, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %68, double %69)
  store i32 753381127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1281193312, i32 2120356902
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %d.reload117 = load volatile double*, double** %d.reg2mem
  %96 = load double, double* %d.reload117, align 8
  %cmp14 = fcmp oeq double %96, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1527343180
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1527343180
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1534012828, i32 2120356902
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %124 = select i1 %cmp14.reload, i32 72956246, i32 785571176
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload107 = load volatile double*, double** %b.reg2mem
  %125 = load double, double* %b.reload107, align 8
  %sub16 = fsub double -0.000000e+00, %125
  %a.reload96 = load volatile double*, double** %a.reg2mem
  %126 = load double, double* %a.reload96, align 8
  %mul17 = fmul double 2.000000e+00, %126
  %div18 = fdiv double %sub16, %mul17
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div18)
  store i32 1114244831, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %d.reload116 = load volatile double*, double** %d.reg2mem
  %127 = load double, double* %d.reload116, align 8
  %sub21 = fsub double -0.000000e+00, %127
  %call22 = call double @sqrt(double %sub21) #3
  %a.reload95 = load volatile double*, double** %a.reg2mem
  %128 = load double, double* %a.reload95, align 8
  %mul23 = fmul double 2.000000e+00, %128
  %div24 = fdiv double %call22, %mul23
  %p.reload131 = load volatile double*, double** %p.reg2mem
  store double %div24, double* %p.reload131, align 8
  %b.reload106 = load volatile double*, double** %b.reg2mem
  %129 = load double, double* %b.reload106, align 8
  %a.reload94 = load volatile double*, double** %a.reg2mem
  %130 = load double, double* %a.reload94, align 8
  %mul25 = fmul double 2.000000e+00, %130
  %div26 = fdiv double %129, %mul25
  %cmp27 = fcmp une double %div26, 0.000000e+00
  %131 = select i1 %cmp27, i32 -1222068707, i32 -544520265
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %b.reload105 = load volatile double*, double** %b.reg2mem
  %132 = load double, double* %b.reload105, align 8
  %sub29 = fsub double -0.000000e+00, %132
  %a.reload93 = load volatile double*, double** %a.reg2mem
  %133 = load double, double* %a.reload93, align 8
  %mul30 = fmul double 2.000000e+00, %133
  %div31 = fdiv double %sub29, %mul30
  %p.reload130 = load volatile double*, double** %p.reg2mem
  %134 = load double, double* %p.reload130, align 8
  %b.reload104 = load volatile double*, double** %b.reg2mem
  %135 = load double, double* %b.reload104, align 8
  %sub32 = fsub double -0.000000e+00, %135
  %a.reload92 = load volatile double*, double** %a.reg2mem
  %136 = load double, double* %a.reload92, align 8
  %mul33 = fmul double 2.000000e+00, %136
  %div34 = fdiv double %sub32, %mul33
  %p.reload129 = load volatile double*, double** %p.reg2mem
  %137 = load double, double* %p.reload129, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div31, double %134, double %div34, double %137)
  store i32 -1766093262, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1194338474
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1194338474
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1465850381, i32 670273800
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %b.reload103 = load volatile double*, double** %b.reg2mem
  %153 = load double, double* %b.reload103, align 8
  %a.reload91 = load volatile double*, double** %a.reg2mem
  %154 = load double, double* %a.reload91, align 8
  %mul37 = fmul double 2.000000e+00, %154
  %div38 = fdiv double %153, %mul37
  %p.reload128 = load volatile double*, double** %p.reg2mem
  %155 = load double, double* %p.reload128, align 8
  %b.reload102 = load volatile double*, double** %b.reg2mem
  %156 = load double, double* %b.reload102, align 8
  %a.reload90 = load volatile double*, double** %a.reg2mem
  %157 = load double, double* %a.reload90, align 8
  %mul39 = fmul double 2.000000e+00, %157
  %div40 = fdiv double %156, %mul39
  %p.reload127 = load volatile double*, double** %p.reg2mem
  %158 = load double, double* %p.reload127, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div38, double %155, double %div40, double %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1148044943
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1148044943
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1497295968, i32 670273800
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1766093262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1114244831, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 753381127, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1994977295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload123, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload, align 4
  store i32 -177327912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1788584508, i32 -363243186
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1415684935
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1415684935
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1852908154, i32 -363243186
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1287812852, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %208 = load double, double* %d.reload, align 8
  %cmp14alteredBB = fcmp oeq double %208, 0.000000e+00
  store i32 1281193312, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %b.reload101 = load volatile double*, double** %b.reg2mem
  %209 = load double, double* %b.reload101, align 8
  %a.reload89 = load volatile double*, double** %a.reg2mem
  %210 = load double, double* %a.reload89, align 8
  %_ = fsub double 2.000000e+00, %210
  %gen = fmul double %_, %210
  %mul37alteredBB = fmul double 2.000000e+00, %210
  %_49 = fsub double -0.000000e+00, %209
  %gen50 = fadd double %_49, %mul37alteredBB
  %_51 = fsub double -0.000000e+00, %209
  %gen52 = fadd double %_51, %mul37alteredBB
  %_53 = fsub double -0.000000e+00, %209
  %gen54 = fadd double %_53, %mul37alteredBB
  %_55 = fsub double %209, %mul37alteredBB
  %gen56 = fmul double %_55, %mul37alteredBB
  %_57 = fsub double %209, %mul37alteredBB
  %gen58 = fmul double %_57, %mul37alteredBB
  %_59 = fsub double -0.000000e+00, %209
  %gen60 = fadd double %_59, %mul37alteredBB
  %div38alteredBB = fdiv double %209, %mul37alteredBB
  %p.reload126 = load volatile double*, double** %p.reg2mem
  %211 = load double, double* %p.reload126, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %212 = load double, double* %b.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %213 = load double, double* %a.reload, align 8
  %_61 = fsub double 2.000000e+00, %213
  %gen62 = fmul double %_61, %213
  %_63 = fsub double -0.000000e+00, 2.000000e+00
  %gen64 = fadd double %_63, %213
  %_65 = fsub double 2.000000e+00, %213
  %gen66 = fmul double %_65, %213
  %_67 = fsub double 2.000000e+00, %213
  %gen68 = fmul double %_67, %213
  %_69 = fsub double -0.000000e+00, 2.000000e+00
  %gen70 = fadd double %_69, %213
  %mul39alteredBB = fmul double 2.000000e+00, %213
  %_71 = fsub double %212, %mul39alteredBB
  %gen72 = fmul double %_71, %mul39alteredBB
  %_73 = fsub double -0.000000e+00, %212
  %gen74 = fadd double %_73, %mul39alteredBB
  %_75 = fsub double %212, %mul39alteredBB
  %gen76 = fmul double %_75, %mul39alteredBB
  %_77 = fsub double %212, %mul39alteredBB
  %gen78 = fmul double %_77, %mul39alteredBB
  %div40alteredBB = fdiv double %212, %mul39alteredBB
  %p.reload = load volatile double*, double** %p.reg2mem
  %214 = load double, double* %p.reload, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div38alteredBB, double %211, double %div40alteredBB, double %214)
  store i32 -1465850381, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1788584508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB82, %for.end, %for.inc, %if.end43, %if.end42, %if.end, %originalBBpart280, %originalBB48, %if.else36, %if.then28, %if.else20, %if.then15, %originalBBpart246, %originalBB44, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
