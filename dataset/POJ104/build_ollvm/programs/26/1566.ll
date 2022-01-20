; ModuleID = 'source-C-CXX/26/1566.c'
source_filename = "source-C-CXX/26/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem322 = alloca i1
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
  store i1 %8, i1* %.reg2mem322
  %switchVar = alloca i32
  store i32 -1262928952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 -1262928952, label %first
    i32 1543349635, label %originalBB
    i32 -2084569585, label %originalBBpart2
    i32 -629980314, label %for.cond
    i32 -837252715, label %originalBB70
    i32 741657973, label %originalBBpart277
    i32 -1971846885, label %for.body
    i32 669138907, label %if.then
    i32 -1654804203, label %originalBB79
    i32 -1517889424, label %originalBBpart2185
    i32 1635901760, label %if.else
    i32 -900864458, label %originalBB187
    i32 665012155, label %originalBBpart2205
    i32 947219186, label %if.then28
    i32 1454592971, label %originalBB207
    i32 879938694, label %originalBBpart2271
    i32 -1670712323, label %if.else39
    i32 300979294, label %if.then45
    i32 261365779, label %if.then47
    i32 1093586352, label %originalBB273
    i32 1273493562, label %originalBBpart2319
    i32 84923276, label %if.else55
    i32 1980399678, label %if.end
    i32 511793060, label %if.end67
    i32 -1240930514, label %if.end68
    i32 1082704410, label %if.end69
    i32 1991745145, label %for.inc
    i32 481765525, label %for.end
    i32 -365588850, label %originalBBalteredBB
    i32 1778651260, label %originalBB70alteredBB
    i32 31417384, label %originalBB79alteredBB
    i32 -19610410, label %originalBB187alteredBB
    i32 -1936961873, label %originalBB207alteredBB
    i32 -1179429981, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload323 = load volatile i1, i1* %.reg2mem322
  %9 = and i1 %.reload, %.reload323
  %10 = xor i1 %.reload, %.reload323
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload323
  %13 = select i1 %11, i32 1543349635, i32 -365588850
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
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
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload329)
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload327, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -32535450
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -32535450
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
  %40 = select i1 %38, i32 -2084569585, i32 -365588850
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -629980314, i32* %switchVar
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
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -837252715, i32 1778651260
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload326, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload328, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, 1
  %cmp = icmp slt i32 %67, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 944532453
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 944532453
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 741657973, i32 1778651260
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1971846885, i32 481765525
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload360 = load volatile double*, double** %a.reg2mem
  %b.reload394 = load volatile double*, double** %b.reg2mem
  %c.reload407 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload360, double* %b.reload394, double* %c.reload407)
  %b.reload393 = load volatile double*, double** %b.reg2mem
  %99 = load double, double* %b.reload393, align 8
  %b.reload392 = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload392, align 8
  %mul = fmul double %99, %100
  %a.reload359 = load volatile double*, double** %a.reg2mem
  %101 = load double, double* %a.reload359, align 8
  %mul2 = fmul double 4.000000e+00, %101
  %c.reload406 = load volatile double*, double** %c.reg2mem
  %102 = load double, double* %c.reload406, align 8
  %mul3 = fmul double %mul2, %102
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %103 = select i1 %cmp4, i32 669138907, i32 1635901760
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 554102363
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 554102363
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1654804203, i32 31417384
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload391 = load volatile double*, double** %b.reg2mem
  %119 = load double, double* %b.reload391, align 8
  %sub5 = fsub double -0.000000e+00, %119
  %b.reload390 = load volatile double*, double** %b.reg2mem
  %120 = load double, double* %b.reload390, align 8
  %b.reload389 = load volatile double*, double** %b.reg2mem
  %121 = load double, double* %b.reload389, align 8
  %mul6 = fmul double %120, %121
  %a.reload358 = load volatile double*, double** %a.reg2mem
  %122 = load double, double* %a.reload358, align 8
  %mul7 = fmul double 4.000000e+00, %122
  %c.reload405 = load volatile double*, double** %c.reg2mem
  %123 = load double, double* %c.reload405, align 8
  %mul8 = fmul double %mul7, %123
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add11 = fadd double %sub5, %call10
  %a.reload357 = load volatile double*, double** %a.reg2mem
  %124 = load double, double* %a.reload357, align 8
  %mul12 = fmul double 2.000000e+00, %124
  %div = fdiv double %add11, %mul12
  %x1.reload414 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload414, align 8
  %b.reload388 = load volatile double*, double** %b.reg2mem
  %125 = load double, double* %b.reload388, align 8
  %sub13 = fsub double -0.000000e+00, %125
  %b.reload387 = load volatile double*, double** %b.reg2mem
  %126 = load double, double* %b.reload387, align 8
  %b.reload386 = load volatile double*, double** %b.reg2mem
  %127 = load double, double* %b.reload386, align 8
  %mul14 = fmul double %126, %127
  %a.reload356 = load volatile double*, double** %a.reg2mem
  %128 = load double, double* %a.reload356, align 8
  %mul15 = fmul double 4.000000e+00, %128
  %c.reload404 = load volatile double*, double** %c.reg2mem
  %129 = load double, double* %c.reload404, align 8
  %mul16 = fmul double %mul15, %129
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %sub19 = fsub double %sub13, %call18
  %a.reload355 = load volatile double*, double** %a.reg2mem
  %130 = load double, double* %a.reload355, align 8
  %mul20 = fmul double 2.000000e+00, %130
  %div21 = fdiv double %sub19, %mul20
  %x2.reload417 = load volatile double*, double** %x2.reg2mem
  store double %div21, double* %x2.reload417, align 8
  %x1.reload413 = load volatile double*, double** %x1.reg2mem
  %131 = load double, double* %x1.reload413, align 8
  %x2.reload416 = load volatile double*, double** %x2.reg2mem
  %132 = load double, double* %x2.reload416, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %131, double %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2125489114
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2125489114
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1517889424, i32 31417384
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1082704410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 49155489
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 49155489
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -900864458, i32 -19610410
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %b.reload385 = load volatile double*, double** %b.reg2mem
  %163 = load double, double* %b.reload385, align 8
  %b.reload384 = load volatile double*, double** %b.reg2mem
  %164 = load double, double* %b.reload384, align 8
  %mul23 = fmul double %163, %164
  %a.reload354 = load volatile double*, double** %a.reg2mem
  %165 = load double, double* %a.reload354, align 8
  %mul24 = fmul double 4.000000e+00, %165
  %c.reload403 = load volatile double*, double** %c.reg2mem
  %166 = load double, double* %c.reload403, align 8
  %mul25 = fmul double %mul24, %166
  %sub26 = fsub double %mul23, %mul25
  %cmp27 = fcmp oeq double %sub26, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 665012155, i32 -19610410
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %181 = select i1 %cmp27.reload, i32 947219186, i32 -1670712323
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1454592971, i32 -1936961873
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %b.reload383 = load volatile double*, double** %b.reg2mem
  %196 = load double, double* %b.reload383, align 8
  %sub29 = fsub double -0.000000e+00, %196
  %b.reload382 = load volatile double*, double** %b.reg2mem
  %197 = load double, double* %b.reload382, align 8
  %b.reload381 = load volatile double*, double** %b.reg2mem
  %198 = load double, double* %b.reload381, align 8
  %mul30 = fmul double %197, %198
  %a.reload353 = load volatile double*, double** %a.reg2mem
  %199 = load double, double* %a.reload353, align 8
  %mul31 = fmul double 4.000000e+00, %199
  %c.reload402 = load volatile double*, double** %c.reg2mem
  %200 = load double, double* %c.reload402, align 8
  %mul32 = fmul double %mul31, %200
  %sub33 = fsub double %mul30, %mul32
  %call34 = call double @sqrt(double %sub33) #3
  %add35 = fadd double %sub29, %call34
  %a.reload352 = load volatile double*, double** %a.reg2mem
  %201 = load double, double* %a.reload352, align 8
  %mul36 = fmul double 2.000000e+00, %201
  %div37 = fdiv double %add35, %mul36
  %x1.reload412 = load volatile double*, double** %x1.reg2mem
  store double %div37, double* %x1.reload412, align 8
  %x1.reload411 = load volatile double*, double** %x1.reg2mem
  %202 = load double, double* %x1.reload411, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1548856356
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1548856356
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 879938694, i32 -1936961873
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1240930514, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %b.reload380 = load volatile double*, double** %b.reg2mem
  %218 = load double, double* %b.reload380, align 8
  %b.reload379 = load volatile double*, double** %b.reg2mem
  %219 = load double, double* %b.reload379, align 8
  %mul40 = fmul double %218, %219
  %a.reload351 = load volatile double*, double** %a.reg2mem
  %220 = load double, double* %a.reload351, align 8
  %mul41 = fmul double 4.000000e+00, %220
  %c.reload401 = load volatile double*, double** %c.reg2mem
  %221 = load double, double* %c.reload401, align 8
  %mul42 = fmul double %mul41, %221
  %sub43 = fsub double %mul40, %mul42
  %cmp44 = fcmp olt double %sub43, 0.000000e+00
  %222 = select i1 %cmp44, i32 300979294, i32 511793060
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %b.reload378 = load volatile double*, double** %b.reg2mem
  %223 = load double, double* %b.reload378, align 8
  %cmp46 = fcmp oeq double %223, 0.000000e+00
  %224 = select i1 %cmp46, i32 261365779, i32 84923276
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1396708797
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1396708797
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1093586352, i32 -1179429981
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %e.reload333 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload333, align 8
  %a.reload350 = load volatile double*, double** %a.reg2mem
  %240 = load double, double* %a.reload350, align 8
  %mul48 = fmul double 4.000000e+00, %240
  %c.reload400 = load volatile double*, double** %c.reg2mem
  %241 = load double, double* %c.reload400, align 8
  %mul49 = fmul double %mul48, %241
  %b.reload377 = load volatile double*, double** %b.reg2mem
  %242 = load double, double* %b.reload377, align 8
  %b.reload376 = load volatile double*, double** %b.reg2mem
  %243 = load double, double* %b.reload376, align 8
  %mul50 = fmul double %242, %243
  %sub51 = fsub double %mul49, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  %a.reload349 = load volatile double*, double** %a.reg2mem
  %244 = load double, double* %a.reload349, align 8
  %mul53 = fmul double 2.000000e+00, %244
  %div54 = fdiv double %call52, %mul53
  %f.reload337 = load volatile double*, double** %f.reg2mem
  store double %div54, double* %f.reload337, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 228642987
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 228642987
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1273493562, i32 -1179429981
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1980399678, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %b.reload375 = load volatile double*, double** %b.reg2mem
  %260 = load double, double* %b.reload375, align 8
  %sub56 = fsub double -0.000000e+00, %260
  %a.reload348 = load volatile double*, double** %a.reg2mem
  %261 = load double, double* %a.reload348, align 8
  %mul57 = fmul double 2.000000e+00, %261
  %div58 = fdiv double %sub56, %mul57
  %e.reload332 = load volatile double*, double** %e.reg2mem
  store double %div58, double* %e.reload332, align 8
  %a.reload347 = load volatile double*, double** %a.reg2mem
  %262 = load double, double* %a.reload347, align 8
  %mul59 = fmul double 4.000000e+00, %262
  %c.reload399 = load volatile double*, double** %c.reg2mem
  %263 = load double, double* %c.reload399, align 8
  %mul60 = fmul double %mul59, %263
  %b.reload374 = load volatile double*, double** %b.reg2mem
  %264 = load double, double* %b.reload374, align 8
  %b.reload373 = load volatile double*, double** %b.reg2mem
  %265 = load double, double* %b.reload373, align 8
  %mul61 = fmul double %264, %265
  %sub62 = fsub double %mul60, %mul61
  %call63 = call double @sqrt(double %sub62) #3
  %a.reload346 = load volatile double*, double** %a.reg2mem
  %266 = load double, double* %a.reload346, align 8
  %mul64 = fmul double 2.000000e+00, %266
  %div65 = fdiv double %call63, %mul64
  %f.reload336 = load volatile double*, double** %f.reg2mem
  store double %div65, double* %f.reload336, align 8
  store i32 1980399678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload331 = load volatile double*, double** %e.reg2mem
  %267 = load double, double* %e.reload331, align 8
  %f.reload335 = load volatile double*, double** %f.reg2mem
  %268 = load double, double* %f.reload335, align 8
  %e.reload330 = load volatile double*, double** %e.reg2mem
  %269 = load double, double* %e.reload330, align 8
  %f.reload334 = load volatile double*, double** %f.reg2mem
  %270 = load double, double* %f.reload334, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %267, double %268, double %269, double %270)
  store i32 511793060, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1240930514, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1082704410, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1991745145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload325, align 4
  %272 = sub i32 %271, 258002967
  %273 = add i32 %272, 1
  %274 = add i32 %273, 258002967
  %inc = add nsw i32 %271, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload324, align 4
  store i32 -629980314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1543349635, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %276, 1
  %_71 = shl i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_72 = sub i32 %276, 1
  %gen = mul i32 %278, 1
  %_73 = shl i32 %276, 1
  %279 = sub i32 0, 1
  %280 = add i32 %276, %279
  %_74 = sub i32 %276, 1
  %gen75 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %276, %281
  %addalteredBB = add nsw i32 %276, 1
  %cmpalteredBB = icmp slt i32 %275, %282
  store i32 -837252715, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload372 = load volatile double*, double** %b.reg2mem
  %283 = load double, double* %b.reload372, align 8
  %_80 = fsub double -0.000000e+00, -0.000000e+00
  %gen81 = fadd double %_80, %283
  %sub5alteredBB = fsub double -0.000000e+00, %283
  %b.reload371 = load volatile double*, double** %b.reg2mem
  %284 = load double, double* %b.reload371, align 8
  %b.reload370 = load volatile double*, double** %b.reg2mem
  %285 = load double, double* %b.reload370, align 8
  %_82 = fsub double %284, %285
  %gen83 = fmul double %_82, %285
  %_84 = fsub double %284, %285
  %gen85 = fmul double %_84, %285
  %_86 = fsub double %284, %285
  %gen87 = fmul double %_86, %285
  %_88 = fsub double %284, %285
  %gen89 = fmul double %_88, %285
  %_90 = fsub double -0.000000e+00, %284
  %gen91 = fadd double %_90, %285
  %_92 = fsub double -0.000000e+00, %284
  %gen93 = fadd double %_92, %285
  %mul6alteredBB = fmul double %284, %285
  %a.reload345 = load volatile double*, double** %a.reg2mem
  %286 = load double, double* %a.reload345, align 8
  %_94 = fsub double 4.000000e+00, %286
  %gen95 = fmul double %_94, %286
  %_96 = fsub double 4.000000e+00, %286
  %gen97 = fmul double %_96, %286
  %_98 = fsub double -0.000000e+00, 4.000000e+00
  %gen99 = fadd double %_98, %286
  %_100 = fsub double -0.000000e+00, 4.000000e+00
  %gen101 = fadd double %_100, %286
  %mul7alteredBB = fmul double 4.000000e+00, %286
  %c.reload398 = load volatile double*, double** %c.reg2mem
  %287 = load double, double* %c.reload398, align 8
  %_102 = fsub double %mul7alteredBB, %287
  %gen103 = fmul double %_102, %287
  %_104 = fsub double -0.000000e+00, %mul7alteredBB
  %gen105 = fadd double %_104, %287
  %mul8alteredBB = fmul double %mul7alteredBB, %287
  %_106 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen107 = fmul double %_106, %mul8alteredBB
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %_108 = fsub double -0.000000e+00, %sub5alteredBB
  %gen109 = fadd double %_108, %call10alteredBB
  %_110 = fsub double -0.000000e+00, %sub5alteredBB
  %gen111 = fadd double %_110, %call10alteredBB
  %add11alteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %a.reload344 = load volatile double*, double** %a.reg2mem
  %288 = load double, double* %a.reload344, align 8
  %_112 = fsub double -0.000000e+00, 2.000000e+00
  %gen113 = fadd double %_112, %288
  %_114 = fsub double 2.000000e+00, %288
  %gen115 = fmul double %_114, %288
  %_116 = fsub double 2.000000e+00, %288
  %gen117 = fmul double %_116, %288
  %_118 = fsub double -0.000000e+00, 2.000000e+00
  %gen119 = fadd double %_118, %288
  %_120 = fsub double -0.000000e+00, 2.000000e+00
  %gen121 = fadd double %_120, %288
  %_122 = fsub double -0.000000e+00, 2.000000e+00
  %gen123 = fadd double %_122, %288
  %mul12alteredBB = fmul double 2.000000e+00, %288
  %_124 = fsub double %add11alteredBB, %mul12alteredBB
  %gen125 = fmul double %_124, %mul12alteredBB
  %_126 = fsub double -0.000000e+00, %add11alteredBB
  %gen127 = fadd double %_126, %mul12alteredBB
  %_128 = fsub double -0.000000e+00, %add11alteredBB
  %gen129 = fadd double %_128, %mul12alteredBB
  %divalteredBB = fdiv double %add11alteredBB, %mul12alteredBB
  %x1.reload410 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload410, align 8
  %b.reload369 = load volatile double*, double** %b.reg2mem
  %289 = load double, double* %b.reload369, align 8
  %_130 = fsub double -0.000000e+00, %289
  %gen131 = fmul double %_130, %289
  %_132 = fsub double -0.000000e+00, %289
  %gen133 = fmul double %_132, %289
  %_134 = fsub double -0.000000e+00, %289
  %gen135 = fmul double %_134, %289
  %_136 = fsub double -0.000000e+00, -0.000000e+00
  %gen137 = fadd double %_136, %289
  %_138 = fsub double -0.000000e+00, -0.000000e+00
  %gen139 = fadd double %_138, %289
  %sub13alteredBB = fsub double -0.000000e+00, %289
  %b.reload368 = load volatile double*, double** %b.reg2mem
  %290 = load double, double* %b.reload368, align 8
  %b.reload367 = load volatile double*, double** %b.reg2mem
  %291 = load double, double* %b.reload367, align 8
  %_140 = fsub double -0.000000e+00, %290
  %gen141 = fadd double %_140, %291
  %_142 = fsub double %290, %291
  %gen143 = fmul double %_142, %291
  %_144 = fsub double -0.000000e+00, %290
  %gen145 = fadd double %_144, %291
  %_146 = fsub double -0.000000e+00, %290
  %gen147 = fadd double %_146, %291
  %_148 = fsub double -0.000000e+00, %290
  %gen149 = fadd double %_148, %291
  %_150 = fsub double %290, %291
  %gen151 = fmul double %_150, %291
  %mul14alteredBB = fmul double %290, %291
  %a.reload343 = load volatile double*, double** %a.reg2mem
  %292 = load double, double* %a.reload343, align 8
  %_152 = fsub double -0.000000e+00, 4.000000e+00
  %gen153 = fadd double %_152, %292
  %_154 = fsub double -0.000000e+00, 4.000000e+00
  %gen155 = fadd double %_154, %292
  %_156 = fsub double -0.000000e+00, 4.000000e+00
  %gen157 = fadd double %_156, %292
  %_158 = fsub double 4.000000e+00, %292
  %gen159 = fmul double %_158, %292
  %mul15alteredBB = fmul double 4.000000e+00, %292
  %c.reload397 = load volatile double*, double** %c.reg2mem
  %293 = load double, double* %c.reload397, align 8
  %_160 = fsub double -0.000000e+00, %mul15alteredBB
  %gen161 = fadd double %_160, %293
  %_162 = fsub double -0.000000e+00, %mul15alteredBB
  %gen163 = fadd double %_162, %293
  %_164 = fsub double %mul15alteredBB, %293
  %gen165 = fmul double %_164, %293
  %_166 = fsub double %mul15alteredBB, %293
  %gen167 = fmul double %_166, %293
  %_168 = fsub double -0.000000e+00, %mul15alteredBB
  %gen169 = fadd double %_168, %293
  %_170 = fsub double -0.000000e+00, %mul15alteredBB
  %gen171 = fadd double %_170, %293
  %_172 = fsub double %mul15alteredBB, %293
  %gen173 = fmul double %_172, %293
  %mul16alteredBB = fmul double %mul15alteredBB, %293
  %_174 = fsub double %mul14alteredBB, %mul16alteredBB
  %gen175 = fmul double %_174, %mul16alteredBB
  %_176 = fsub double -0.000000e+00, %mul14alteredBB
  %gen177 = fadd double %_176, %mul16alteredBB
  %sub17alteredBB = fsub double %mul14alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %sub17alteredBB) #3
  %_178 = fsub double -0.000000e+00, %sub13alteredBB
  %gen179 = fadd double %_178, %call18alteredBB
  %_180 = fsub double %sub13alteredBB, %call18alteredBB
  %gen181 = fmul double %_180, %call18alteredBB
  %sub19alteredBB = fsub double %sub13alteredBB, %call18alteredBB
  %a.reload342 = load volatile double*, double** %a.reg2mem
  %294 = load double, double* %a.reload342, align 8
  %_182 = fsub double -0.000000e+00, 2.000000e+00
  %gen183 = fadd double %_182, %294
  %mul20alteredBB = fmul double 2.000000e+00, %294
  %div21alteredBB = fdiv double %sub19alteredBB, %mul20alteredBB
  %x2.reload415 = load volatile double*, double** %x2.reg2mem
  store double %div21alteredBB, double* %x2.reload415, align 8
  %x1.reload409 = load volatile double*, double** %x1.reg2mem
  %295 = load double, double* %x1.reload409, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %296 = load double, double* %x2.reload, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %295, double %296)
  store i32 -1654804203, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %b.reload366 = load volatile double*, double** %b.reg2mem
  %297 = load double, double* %b.reload366, align 8
  %b.reload365 = load volatile double*, double** %b.reg2mem
  %298 = load double, double* %b.reload365, align 8
  %_188 = fsub double -0.000000e+00, %297
  %gen189 = fadd double %_188, %298
  %_190 = fsub double -0.000000e+00, %297
  %gen191 = fadd double %_190, %298
  %_192 = fsub double %297, %298
  %gen193 = fmul double %_192, %298
  %mul23alteredBB = fmul double %297, %298
  %a.reload341 = load volatile double*, double** %a.reg2mem
  %299 = load double, double* %a.reload341, align 8
  %_194 = fsub double 4.000000e+00, %299
  %gen195 = fmul double %_194, %299
  %mul24alteredBB = fmul double 4.000000e+00, %299
  %c.reload396 = load volatile double*, double** %c.reg2mem
  %300 = load double, double* %c.reload396, align 8
  %_196 = fsub double %mul24alteredBB, %300
  %gen197 = fmul double %_196, %300
  %_198 = fsub double %mul24alteredBB, %300
  %gen199 = fmul double %_198, %300
  %mul25alteredBB = fmul double %mul24alteredBB, %300
  %_200 = fsub double %mul23alteredBB, %mul25alteredBB
  %gen201 = fmul double %_200, %mul25alteredBB
  %_202 = fsub double %mul23alteredBB, %mul25alteredBB
  %gen203 = fmul double %_202, %mul25alteredBB
  %sub26alteredBB = fsub double %mul23alteredBB, %mul25alteredBB
  %cmp27alteredBB = fcmp oeq double %sub26alteredBB, 0.000000e+00
  store i32 -900864458, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %b.reload364 = load volatile double*, double** %b.reg2mem
  %301 = load double, double* %b.reload364, align 8
  %_208 = fsub double -0.000000e+00, -0.000000e+00
  %gen209 = fadd double %_208, %301
  %_210 = fsub double -0.000000e+00, %301
  %gen211 = fmul double %_210, %301
  %_212 = fsub double -0.000000e+00, -0.000000e+00
  %gen213 = fadd double %_212, %301
  %sub29alteredBB = fsub double -0.000000e+00, %301
  %b.reload363 = load volatile double*, double** %b.reg2mem
  %302 = load double, double* %b.reload363, align 8
  %b.reload362 = load volatile double*, double** %b.reg2mem
  %303 = load double, double* %b.reload362, align 8
  %_214 = fsub double -0.000000e+00, %302
  %gen215 = fadd double %_214, %303
  %_216 = fsub double %302, %303
  %gen217 = fmul double %_216, %303
  %_218 = fsub double %302, %303
  %gen219 = fmul double %_218, %303
  %_220 = fsub double %302, %303
  %gen221 = fmul double %_220, %303
  %_222 = fsub double -0.000000e+00, %302
  %gen223 = fadd double %_222, %303
  %_224 = fsub double %302, %303
  %gen225 = fmul double %_224, %303
  %mul30alteredBB = fmul double %302, %303
  %a.reload340 = load volatile double*, double** %a.reg2mem
  %304 = load double, double* %a.reload340, align 8
  %_226 = fsub double 4.000000e+00, %304
  %gen227 = fmul double %_226, %304
  %_228 = fsub double 4.000000e+00, %304
  %gen229 = fmul double %_228, %304
  %_230 = fsub double -0.000000e+00, 4.000000e+00
  %gen231 = fadd double %_230, %304
  %_232 = fsub double -0.000000e+00, 4.000000e+00
  %gen233 = fadd double %_232, %304
  %_234 = fsub double 4.000000e+00, %304
  %gen235 = fmul double %_234, %304
  %_236 = fsub double 4.000000e+00, %304
  %gen237 = fmul double %_236, %304
  %mul31alteredBB = fmul double 4.000000e+00, %304
  %c.reload395 = load volatile double*, double** %c.reg2mem
  %305 = load double, double* %c.reload395, align 8
  %_238 = fsub double -0.000000e+00, %mul31alteredBB
  %gen239 = fadd double %_238, %305
  %_240 = fsub double %mul31alteredBB, %305
  %gen241 = fmul double %_240, %305
  %mul32alteredBB = fmul double %mul31alteredBB, %305
  %_242 = fsub double -0.000000e+00, %mul30alteredBB
  %gen243 = fadd double %_242, %mul32alteredBB
  %_244 = fsub double -0.000000e+00, %mul30alteredBB
  %gen245 = fadd double %_244, %mul32alteredBB
  %_246 = fsub double -0.000000e+00, %mul30alteredBB
  %gen247 = fadd double %_246, %mul32alteredBB
  %_248 = fsub double %mul30alteredBB, %mul32alteredBB
  %gen249 = fmul double %_248, %mul32alteredBB
  %sub33alteredBB = fsub double %mul30alteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %sub33alteredBB) #3
  %_250 = fsub double %sub29alteredBB, %call34alteredBB
  %gen251 = fmul double %_250, %call34alteredBB
  %_252 = fsub double %sub29alteredBB, %call34alteredBB
  %gen253 = fmul double %_252, %call34alteredBB
  %_254 = fsub double -0.000000e+00, %sub29alteredBB
  %gen255 = fadd double %_254, %call34alteredBB
  %_256 = fsub double %sub29alteredBB, %call34alteredBB
  %gen257 = fmul double %_256, %call34alteredBB
  %add35alteredBB = fadd double %sub29alteredBB, %call34alteredBB
  %a.reload339 = load volatile double*, double** %a.reg2mem
  %306 = load double, double* %a.reload339, align 8
  %_258 = fsub double 2.000000e+00, %306
  %gen259 = fmul double %_258, %306
  %_260 = fsub double -0.000000e+00, 2.000000e+00
  %gen261 = fadd double %_260, %306
  %_262 = fsub double -0.000000e+00, 2.000000e+00
  %gen263 = fadd double %_262, %306
  %mul36alteredBB = fmul double 2.000000e+00, %306
  %_264 = fsub double -0.000000e+00, %add35alteredBB
  %gen265 = fadd double %_264, %mul36alteredBB
  %_266 = fsub double -0.000000e+00, %add35alteredBB
  %gen267 = fadd double %_266, %mul36alteredBB
  %_268 = fsub double -0.000000e+00, %add35alteredBB
  %gen269 = fadd double %_268, %mul36alteredBB
  %div37alteredBB = fdiv double %add35alteredBB, %mul36alteredBB
  %x1.reload408 = load volatile double*, double** %x1.reg2mem
  store double %div37alteredBB, double* %x1.reload408, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %307 = load double, double* %x1.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %307)
  store i32 1454592971, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload, align 8
  %a.reload338 = load volatile double*, double** %a.reg2mem
  %308 = load double, double* %a.reload338, align 8
  %_274 = fsub double 4.000000e+00, %308
  %gen275 = fmul double %_274, %308
  %mul48alteredBB = fmul double 4.000000e+00, %308
  %c.reload = load volatile double*, double** %c.reg2mem
  %309 = load double, double* %c.reload, align 8
  %_276 = fsub double %mul48alteredBB, %309
  %gen277 = fmul double %_276, %309
  %_278 = fsub double -0.000000e+00, %mul48alteredBB
  %gen279 = fadd double %_278, %309
  %_280 = fsub double -0.000000e+00, %mul48alteredBB
  %gen281 = fadd double %_280, %309
  %_282 = fsub double %mul48alteredBB, %309
  %gen283 = fmul double %_282, %309
  %_284 = fsub double -0.000000e+00, %mul48alteredBB
  %gen285 = fadd double %_284, %309
  %mul49alteredBB = fmul double %mul48alteredBB, %309
  %b.reload361 = load volatile double*, double** %b.reg2mem
  %310 = load double, double* %b.reload361, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %311 = load double, double* %b.reload, align 8
  %_286 = fsub double -0.000000e+00, %310
  %gen287 = fadd double %_286, %311
  %_288 = fsub double -0.000000e+00, %310
  %gen289 = fadd double %_288, %311
  %_290 = fsub double %310, %311
  %gen291 = fmul double %_290, %311
  %_292 = fsub double %310, %311
  %gen293 = fmul double %_292, %311
  %mul50alteredBB = fmul double %310, %311
  %_294 = fsub double -0.000000e+00, %mul49alteredBB
  %gen295 = fadd double %_294, %mul50alteredBB
  %_296 = fsub double -0.000000e+00, %mul49alteredBB
  %gen297 = fadd double %_296, %mul50alteredBB
  %_298 = fsub double -0.000000e+00, %mul49alteredBB
  %gen299 = fadd double %_298, %mul50alteredBB
  %_300 = fsub double %mul49alteredBB, %mul50alteredBB
  %gen301 = fmul double %_300, %mul50alteredBB
  %_302 = fsub double %mul49alteredBB, %mul50alteredBB
  %gen303 = fmul double %_302, %mul50alteredBB
  %sub51alteredBB = fsub double %mul49alteredBB, %mul50alteredBB
  %call52alteredBB = call double @sqrt(double %sub51alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %312 = load double, double* %a.reload, align 8
  %_304 = fsub double 2.000000e+00, %312
  %gen305 = fmul double %_304, %312
  %_306 = fsub double 2.000000e+00, %312
  %gen307 = fmul double %_306, %312
  %_308 = fsub double -0.000000e+00, 2.000000e+00
  %gen309 = fadd double %_308, %312
  %mul53alteredBB = fmul double 2.000000e+00, %312
  %_310 = fsub double -0.000000e+00, %call52alteredBB
  %gen311 = fadd double %_310, %mul53alteredBB
  %_312 = fsub double -0.000000e+00, %call52alteredBB
  %gen313 = fadd double %_312, %mul53alteredBB
  %_314 = fsub double -0.000000e+00, %call52alteredBB
  %gen315 = fadd double %_314, %mul53alteredBB
  %_316 = fsub double %call52alteredBB, %mul53alteredBB
  %gen317 = fmul double %_316, %mul53alteredBB
  %div54alteredBB = fdiv double %call52alteredBB, %mul53alteredBB
  %f.reload = load volatile double*, double** %f.reg2mem
  store double %div54alteredBB, double* %f.reload, align 8
  store i32 1093586352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB207alteredBB, %originalBB187alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc, %if.end69, %if.end68, %if.end67, %if.end, %if.else55, %originalBBpart2319, %originalBB273, %if.then47, %if.then45, %if.else39, %originalBBpart2271, %originalBB207, %if.then28, %originalBBpart2205, %originalBB187, %if.else, %originalBBpart2185, %originalBB79, %if.then, %for.body, %originalBBpart277, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
