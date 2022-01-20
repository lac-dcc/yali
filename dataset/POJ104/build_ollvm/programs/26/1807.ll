; ModuleID = 'source-C-CXX/26/1807.c'
source_filename = "source-C-CXX/26/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem465 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem369 = alloca i1
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
  store i1 %8, i1* %.reg2mem369
  %switchVar = alloca i32
  store i32 409815066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar368 = load i32, i32* %switchVar
  switch i32 %switchVar368, label %switchDefault [
    i32 409815066, label %first
    i32 -145259465, label %originalBB
    i32 19233460, label %originalBBpart2
    i32 921108866, label %for.cond
    i32 1488595895, label %originalBB68
    i32 -1272824196, label %originalBBpart270
    i32 -2066663692, label %for.body
    i32 2124728799, label %originalBB72
    i32 -627066289, label %originalBBpart2104
    i32 1916673074, label %if.then
    i32 1635444399, label %if.then6
    i32 991722755, label %if.else
    i32 -1560549455, label %originalBB106
    i32 169060730, label %originalBBpart2242
    i32 1055548599, label %if.end
    i32 -1324509747, label %originalBB244
    i32 -1057468349, label %originalBBpart2246
    i32 -848631155, label %if.else35
    i32 -261044688, label %if.then42
    i32 1842369134, label %if.else47
    i32 -885893031, label %originalBB248
    i32 2114907330, label %originalBBpart2358
    i32 -1975633776, label %if.end66
    i32 -583998494, label %if.end67
    i32 -1405526719, label %originalBB360
    i32 711872561, label %originalBBpart2362
    i32 -339418427, label %for.inc
    i32 1293492013, label %for.end
    i32 598805935, label %originalBB364
    i32 -1603922043, label %originalBBpart2366
    i32 1293991246, label %originalBBalteredBB
    i32 2020796678, label %originalBB68alteredBB
    i32 274107814, label %originalBB72alteredBB
    i32 1618451497, label %originalBB106alteredBB
    i32 1647794634, label %originalBB244alteredBB
    i32 -634957085, label %originalBB248alteredBB
    i32 1847701131, label %originalBB360alteredBB
    i32 -1928492347, label %originalBB364alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload370 = load volatile i1, i1* %.reg2mem369
  %9 = and i1 %.reload, %.reload370
  %10 = xor i1 %.reload, %.reload370
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload370
  %13 = select i1 %11, i32 -145259465, i32 1293991246
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload372 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload372, align 4
  %n.reload460 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload460)
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload464, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 19233460, i32 1293991246
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 921108866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1488595895, i32 2020796678
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload463, align 4
  %n.reload459 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload459, align 4
  %cmp = icmp slt i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1986545555
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1986545555
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1272824196, i32 2020796678
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -2066663692, i32 1293492013
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 504809980
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 504809980
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2124728799, i32 274107814
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload408 = load volatile double*, double** %a.reg2mem
  %b.reload445 = load volatile double*, double** %b.reg2mem
  %c.reload458 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload408, double* %b.reload445, double* %c.reload458)
  %b.reload444 = load volatile double*, double** %b.reg2mem
  %99 = load double, double* %b.reload444, align 8
  %b.reload443 = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload443, align 8
  %mul = fmul double %99, %100
  %a.reload407 = load volatile double*, double** %a.reg2mem
  %101 = load double, double* %a.reload407, align 8
  %mul2 = fmul double 4.000000e+00, %101
  %c.reload457 = load volatile double*, double** %c.reg2mem
  %102 = load double, double* %c.reload457, align 8
  %mul3 = fmul double %mul2, %102
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1764219798
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1764219798
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -627066289, i32 274107814
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 1916673074, i32 -848631155
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload442 = load volatile double*, double** %b.reg2mem
  %119 = load double, double* %b.reload442, align 8
  %cmp5 = fcmp oeq double %119, 0.000000e+00
  %120 = select i1 %cmp5, i32 1635444399, i32 991722755
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload406 = load volatile double*, double** %a.reg2mem
  %121 = load double, double* %a.reload406, align 8
  %mul7 = fmul double 4.000000e+00, %121
  %c.reload456 = load volatile double*, double** %c.reg2mem
  %122 = load double, double* %c.reload456, align 8
  %mul8 = fmul double %mul7, %122
  %b.reload441 = load volatile double*, double** %b.reg2mem
  %123 = load double, double* %b.reload441, align 8
  %b.reload440 = load volatile double*, double** %b.reg2mem
  %124 = load double, double* %b.reload440, align 8
  %mul9 = fmul double %123, %124
  %sub10 = fsub double %mul8, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %a.reload405 = load volatile double*, double** %a.reg2mem
  %125 = load double, double* %a.reload405, align 8
  %mul12 = fmul double 2.000000e+00, %125
  %div = fdiv double %call11, %mul12
  %x1.reload378 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload378, align 8
  %b.reload439 = load volatile double*, double** %b.reg2mem
  %126 = load double, double* %b.reload439, align 8
  %x1.reload377 = load volatile double*, double** %x1.reg2mem
  %127 = load double, double* %x1.reload377, align 8
  %b.reload438 = load volatile double*, double** %b.reg2mem
  %128 = load double, double* %b.reload438, align 8
  %x1.reload376 = load volatile double*, double** %x1.reg2mem
  %129 = load double, double* %x1.reload376, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %126, double %127, double %128, double %129)
  store i32 1055548599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -487240188
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -487240188
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -1560549455, i32 1618451497
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %b.reload437 = load volatile double*, double** %b.reg2mem
  %157 = load double, double* %b.reload437, align 8
  %sub14 = fsub double -0.000000e+00, %157
  %a.reload404 = load volatile double*, double** %a.reg2mem
  %158 = load double, double* %a.reload404, align 8
  %mul15 = fmul double 2.000000e+00, %158
  %div16 = fdiv double %sub14, %mul15
  %a.reload403 = load volatile double*, double** %a.reg2mem
  %159 = load double, double* %a.reload403, align 8
  %mul17 = fmul double 4.000000e+00, %159
  %c.reload455 = load volatile double*, double** %c.reg2mem
  %160 = load double, double* %c.reload455, align 8
  %mul18 = fmul double %mul17, %160
  %b.reload436 = load volatile double*, double** %b.reg2mem
  %161 = load double, double* %b.reload436, align 8
  %b.reload435 = load volatile double*, double** %b.reg2mem
  %162 = load double, double* %b.reload435, align 8
  %mul19 = fmul double %161, %162
  %sub20 = fsub double %mul18, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  %a.reload402 = load volatile double*, double** %a.reg2mem
  %163 = load double, double* %a.reload402, align 8
  %mul22 = fmul double 2.000000e+00, %163
  %div23 = fdiv double %call21, %mul22
  %b.reload434 = load volatile double*, double** %b.reg2mem
  %164 = load double, double* %b.reload434, align 8
  %sub24 = fsub double -0.000000e+00, %164
  %a.reload401 = load volatile double*, double** %a.reg2mem
  %165 = load double, double* %a.reload401, align 8
  %mul25 = fmul double 2.000000e+00, %165
  %div26 = fdiv double %sub24, %mul25
  %a.reload400 = load volatile double*, double** %a.reg2mem
  %166 = load double, double* %a.reload400, align 8
  %mul27 = fmul double 4.000000e+00, %166
  %c.reload454 = load volatile double*, double** %c.reg2mem
  %167 = load double, double* %c.reload454, align 8
  %mul28 = fmul double %mul27, %167
  %b.reload433 = load volatile double*, double** %b.reg2mem
  %168 = load double, double* %b.reload433, align 8
  %b.reload432 = load volatile double*, double** %b.reg2mem
  %169 = load double, double* %b.reload432, align 8
  %mul29 = fmul double %168, %169
  %sub30 = fsub double %mul28, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %a.reload399 = load volatile double*, double** %a.reg2mem
  %170 = load double, double* %a.reload399, align 8
  %mul32 = fmul double 2.000000e+00, %170
  %div33 = fdiv double %call31, %mul32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %div16, double %div23, double %div26, double %div33)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1162222091
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1162222091
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 169060730, i32 1618451497
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1055548599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 872137753
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 872137753
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1324509747, i32 1647794634
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1371908033
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1371908033
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1057468349, i32 1647794634
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -583998494, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %b.reload431 = load volatile double*, double** %b.reg2mem
  %240 = load double, double* %b.reload431, align 8
  %b.reload430 = load volatile double*, double** %b.reg2mem
  %241 = load double, double* %b.reload430, align 8
  %mul36 = fmul double %240, %241
  %a.reload398 = load volatile double*, double** %a.reg2mem
  %242 = load double, double* %a.reload398, align 8
  %mul37 = fmul double 4.000000e+00, %242
  %c.reload453 = load volatile double*, double** %c.reg2mem
  %243 = load double, double* %c.reload453, align 8
  %mul38 = fmul double %mul37, %243
  %sub39 = fsub double %mul36, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %cmp41 = fcmp oeq double %call40, 0.000000e+00
  %244 = select i1 %cmp41, i32 -261044688, i32 1842369134
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %b.reload429 = load volatile double*, double** %b.reg2mem
  %245 = load double, double* %b.reload429, align 8
  %sub43 = fsub double -0.000000e+00, %245
  %a.reload397 = load volatile double*, double** %a.reg2mem
  %246 = load double, double* %a.reload397, align 8
  %mul44 = fmul double 2.000000e+00, %246
  %div45 = fdiv double %sub43, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div45)
  store i32 -1975633776, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -600111673
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -600111673
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -885893031, i32 -634957085
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %b.reload428 = load volatile double*, double** %b.reg2mem
  %262 = load double, double* %b.reload428, align 8
  %sub48 = fsub double -0.000000e+00, %262
  %b.reload427 = load volatile double*, double** %b.reg2mem
  %263 = load double, double* %b.reload427, align 8
  %b.reload426 = load volatile double*, double** %b.reg2mem
  %264 = load double, double* %b.reload426, align 8
  %mul49 = fmul double %263, %264
  %a.reload396 = load volatile double*, double** %a.reg2mem
  %265 = load double, double* %a.reload396, align 8
  %mul50 = fmul double 4.000000e+00, %265
  %c.reload452 = load volatile double*, double** %c.reg2mem
  %266 = load double, double* %c.reload452, align 8
  %mul51 = fmul double %mul50, %266
  %sub52 = fsub double %mul49, %mul51
  %call53 = call double @sqrt(double %sub52) #3
  %add = fadd double %sub48, %call53
  %a.reload395 = load volatile double*, double** %a.reg2mem
  %267 = load double, double* %a.reload395, align 8
  %mul54 = fmul double 2.000000e+00, %267
  %div55 = fdiv double %add, %mul54
  %x1.reload375 = load volatile double*, double** %x1.reg2mem
  store double %div55, double* %x1.reload375, align 8
  %b.reload425 = load volatile double*, double** %b.reg2mem
  %268 = load double, double* %b.reload425, align 8
  %sub56 = fsub double -0.000000e+00, %268
  %b.reload424 = load volatile double*, double** %b.reg2mem
  %269 = load double, double* %b.reload424, align 8
  %b.reload423 = load volatile double*, double** %b.reg2mem
  %270 = load double, double* %b.reload423, align 8
  %mul57 = fmul double %269, %270
  %a.reload394 = load volatile double*, double** %a.reg2mem
  %271 = load double, double* %a.reload394, align 8
  %mul58 = fmul double 4.000000e+00, %271
  %c.reload451 = load volatile double*, double** %c.reg2mem
  %272 = load double, double* %c.reload451, align 8
  %mul59 = fmul double %mul58, %272
  %sub60 = fsub double %mul57, %mul59
  %call61 = call double @sqrt(double %sub60) #3
  %sub62 = fsub double %sub56, %call61
  %a.reload393 = load volatile double*, double** %a.reg2mem
  %273 = load double, double* %a.reload393, align 8
  %mul63 = fmul double 2.000000e+00, %273
  %div64 = fdiv double %sub62, %mul63
  %x2.reload381 = load volatile double*, double** %x2.reg2mem
  store double %div64, double* %x2.reload381, align 8
  %x1.reload374 = load volatile double*, double** %x1.reg2mem
  %274 = load double, double* %x1.reload374, align 8
  %x2.reload380 = load volatile double*, double** %x2.reg2mem
  %275 = load double, double* %x2.reload380, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %274, double %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1022824375
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1022824375
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2114907330, i32 -634957085
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -1975633776, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -583998494, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1744510806
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1744510806
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1405526719, i32 1847701131
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 711872561, i32 1847701131
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -339418427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload462, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc = add nsw i32 %332, 1
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload461, align 4
  store i32 921108866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 598805935, i32 -1928492347
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %retval.reload371 = load volatile i32*, i32** %retval.reg2mem
  %349 = load i32, i32* %retval.reload371, align 4
  store i32 %349, i32* %.reg2mem465
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1383597313
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1383597313
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1603922043, i32 -1928492347
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %.reload466 = load volatile i32, i32* %.reg2mem465
  ret i32 %.reload466

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -145259465, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 1488595895, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload392 = load volatile double*, double** %a.reg2mem
  %b.reload422 = load volatile double*, double** %b.reg2mem
  %c.reload450 = load volatile double*, double** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload392, double* %b.reload422, double* %c.reload450)
  %b.reload421 = load volatile double*, double** %b.reg2mem
  %379 = load double, double* %b.reload421, align 8
  %b.reload420 = load volatile double*, double** %b.reg2mem
  %380 = load double, double* %b.reload420, align 8
  %_ = fsub double %379, %380
  %gen = fmul double %_, %380
  %mulalteredBB = fmul double %379, %380
  %a.reload391 = load volatile double*, double** %a.reg2mem
  %381 = load double, double* %a.reload391, align 8
  %_73 = fsub double -0.000000e+00, 4.000000e+00
  %gen74 = fadd double %_73, %381
  %_75 = fsub double -0.000000e+00, 4.000000e+00
  %gen76 = fadd double %_75, %381
  %_77 = fsub double 4.000000e+00, %381
  %gen78 = fmul double %_77, %381
  %_79 = fsub double 4.000000e+00, %381
  %gen80 = fmul double %_79, %381
  %_81 = fsub double 4.000000e+00, %381
  %gen82 = fmul double %_81, %381
  %mul2alteredBB = fmul double 4.000000e+00, %381
  %c.reload449 = load volatile double*, double** %c.reg2mem
  %382 = load double, double* %c.reload449, align 8
  %_83 = fsub double -0.000000e+00, %mul2alteredBB
  %gen84 = fadd double %_83, %382
  %_85 = fsub double %mul2alteredBB, %382
  %gen86 = fmul double %_85, %382
  %_87 = fsub double -0.000000e+00, %mul2alteredBB
  %gen88 = fadd double %_87, %382
  %_89 = fsub double %mul2alteredBB, %382
  %gen90 = fmul double %_89, %382
  %mul3alteredBB = fmul double %mul2alteredBB, %382
  %_91 = fsub double -0.000000e+00, %mulalteredBB
  %gen92 = fadd double %_91, %mul3alteredBB
  %_93 = fsub double %mulalteredBB, %mul3alteredBB
  %gen94 = fmul double %_93, %mul3alteredBB
  %_95 = fsub double -0.000000e+00, %mulalteredBB
  %gen96 = fadd double %_95, %mul3alteredBB
  %_97 = fsub double %mulalteredBB, %mul3alteredBB
  %gen98 = fmul double %_97, %mul3alteredBB
  %_99 = fsub double %mulalteredBB, %mul3alteredBB
  %gen100 = fmul double %_99, %mul3alteredBB
  %_101 = fsub double %mulalteredBB, %mul3alteredBB
  %gen102 = fmul double %_101, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %cmp4alteredBB = fcmp olt double %subalteredBB, 0.000000e+00
  store i32 2124728799, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %b.reload419 = load volatile double*, double** %b.reg2mem
  %383 = load double, double* %b.reload419, align 8
  %_107 = fsub double -0.000000e+00, -0.000000e+00
  %gen108 = fadd double %_107, %383
  %_109 = fsub double -0.000000e+00, %383
  %gen110 = fmul double %_109, %383
  %sub14alteredBB = fsub double -0.000000e+00, %383
  %a.reload390 = load volatile double*, double** %a.reg2mem
  %384 = load double, double* %a.reload390, align 8
  %_111 = fsub double -0.000000e+00, 2.000000e+00
  %gen112 = fadd double %_111, %384
  %_113 = fsub double -0.000000e+00, 2.000000e+00
  %gen114 = fadd double %_113, %384
  %_115 = fsub double 2.000000e+00, %384
  %gen116 = fmul double %_115, %384
  %_117 = fsub double 2.000000e+00, %384
  %gen118 = fmul double %_117, %384
  %_119 = fsub double -0.000000e+00, 2.000000e+00
  %gen120 = fadd double %_119, %384
  %_121 = fsub double 2.000000e+00, %384
  %gen122 = fmul double %_121, %384
  %mul15alteredBB = fmul double 2.000000e+00, %384
  %_123 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen124 = fmul double %_123, %mul15alteredBB
  %_125 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen126 = fmul double %_125, %mul15alteredBB
  %_127 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen128 = fmul double %_127, %mul15alteredBB
  %_129 = fsub double -0.000000e+00, %sub14alteredBB
  %gen130 = fadd double %_129, %mul15alteredBB
  %_131 = fsub double -0.000000e+00, %sub14alteredBB
  %gen132 = fadd double %_131, %mul15alteredBB
  %_133 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen134 = fmul double %_133, %mul15alteredBB
  %_135 = fsub double -0.000000e+00, %sub14alteredBB
  %gen136 = fadd double %_135, %mul15alteredBB
  %_137 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen138 = fmul double %_137, %mul15alteredBB
  %div16alteredBB = fdiv double %sub14alteredBB, %mul15alteredBB
  %a.reload389 = load volatile double*, double** %a.reg2mem
  %385 = load double, double* %a.reload389, align 8
  %_139 = fsub double 4.000000e+00, %385
  %gen140 = fmul double %_139, %385
  %_141 = fsub double 4.000000e+00, %385
  %gen142 = fmul double %_141, %385
  %_143 = fsub double 4.000000e+00, %385
  %gen144 = fmul double %_143, %385
  %_145 = fsub double -0.000000e+00, 4.000000e+00
  %gen146 = fadd double %_145, %385
  %_147 = fsub double 4.000000e+00, %385
  %gen148 = fmul double %_147, %385
  %_149 = fsub double 4.000000e+00, %385
  %gen150 = fmul double %_149, %385
  %mul17alteredBB = fmul double 4.000000e+00, %385
  %c.reload448 = load volatile double*, double** %c.reg2mem
  %386 = load double, double* %c.reload448, align 8
  %_151 = fsub double %mul17alteredBB, %386
  %gen152 = fmul double %_151, %386
  %mul18alteredBB = fmul double %mul17alteredBB, %386
  %b.reload418 = load volatile double*, double** %b.reg2mem
  %387 = load double, double* %b.reload418, align 8
  %b.reload417 = load volatile double*, double** %b.reg2mem
  %388 = load double, double* %b.reload417, align 8
  %_153 = fsub double -0.000000e+00, %387
  %gen154 = fadd double %_153, %388
  %_155 = fsub double %387, %388
  %gen156 = fmul double %_155, %388
  %_157 = fsub double %387, %388
  %gen158 = fmul double %_157, %388
  %_159 = fsub double %387, %388
  %gen160 = fmul double %_159, %388
  %_161 = fsub double %387, %388
  %gen162 = fmul double %_161, %388
  %mul19alteredBB = fmul double %387, %388
  %_163 = fsub double %mul18alteredBB, %mul19alteredBB
  %gen164 = fmul double %_163, %mul19alteredBB
  %_165 = fsub double %mul18alteredBB, %mul19alteredBB
  %gen166 = fmul double %_165, %mul19alteredBB
  %_167 = fsub double %mul18alteredBB, %mul19alteredBB
  %gen168 = fmul double %_167, %mul19alteredBB
  %_169 = fsub double -0.000000e+00, %mul18alteredBB
  %gen170 = fadd double %_169, %mul19alteredBB
  %_171 = fsub double -0.000000e+00, %mul18alteredBB
  %gen172 = fadd double %_171, %mul19alteredBB
  %_173 = fsub double %mul18alteredBB, %mul19alteredBB
  %gen174 = fmul double %_173, %mul19alteredBB
  %_175 = fsub double -0.000000e+00, %mul18alteredBB
  %gen176 = fadd double %_175, %mul19alteredBB
  %sub20alteredBB = fsub double %mul18alteredBB, %mul19alteredBB
  %call21alteredBB = call double @sqrt(double %sub20alteredBB) #3
  %a.reload388 = load volatile double*, double** %a.reg2mem
  %389 = load double, double* %a.reload388, align 8
  %_177 = fsub double 2.000000e+00, %389
  %gen178 = fmul double %_177, %389
  %_179 = fsub double 2.000000e+00, %389
  %gen180 = fmul double %_179, %389
  %_181 = fsub double 2.000000e+00, %389
  %gen182 = fmul double %_181, %389
  %_183 = fsub double -0.000000e+00, 2.000000e+00
  %gen184 = fadd double %_183, %389
  %_185 = fsub double -0.000000e+00, 2.000000e+00
  %gen186 = fadd double %_185, %389
  %_187 = fsub double 2.000000e+00, %389
  %gen188 = fmul double %_187, %389
  %mul22alteredBB = fmul double 2.000000e+00, %389
  %_189 = fsub double %call21alteredBB, %mul22alteredBB
  %gen190 = fmul double %_189, %mul22alteredBB
  %_191 = fsub double %call21alteredBB, %mul22alteredBB
  %gen192 = fmul double %_191, %mul22alteredBB
  %_193 = fsub double %call21alteredBB, %mul22alteredBB
  %gen194 = fmul double %_193, %mul22alteredBB
  %_195 = fsub double -0.000000e+00, %call21alteredBB
  %gen196 = fadd double %_195, %mul22alteredBB
  %_197 = fsub double %call21alteredBB, %mul22alteredBB
  %gen198 = fmul double %_197, %mul22alteredBB
  %_199 = fsub double %call21alteredBB, %mul22alteredBB
  %gen200 = fmul double %_199, %mul22alteredBB
  %_201 = fsub double %call21alteredBB, %mul22alteredBB
  %gen202 = fmul double %_201, %mul22alteredBB
  %_203 = fsub double -0.000000e+00, %call21alteredBB
  %gen204 = fadd double %_203, %mul22alteredBB
  %div23alteredBB = fdiv double %call21alteredBB, %mul22alteredBB
  %b.reload416 = load volatile double*, double** %b.reg2mem
  %390 = load double, double* %b.reload416, align 8
  %sub24alteredBB = fsub double -0.000000e+00, %390
  %a.reload387 = load volatile double*, double** %a.reg2mem
  %391 = load double, double* %a.reload387, align 8
  %_205 = fsub double 2.000000e+00, %391
  %gen206 = fmul double %_205, %391
  %_207 = fsub double -0.000000e+00, 2.000000e+00
  %gen208 = fadd double %_207, %391
  %mul25alteredBB = fmul double 2.000000e+00, %391
  %_209 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen210 = fmul double %_209, %mul25alteredBB
  %div26alteredBB = fdiv double %sub24alteredBB, %mul25alteredBB
  %a.reload386 = load volatile double*, double** %a.reg2mem
  %392 = load double, double* %a.reload386, align 8
  %_211 = fsub double -0.000000e+00, 4.000000e+00
  %gen212 = fadd double %_211, %392
  %_213 = fsub double 4.000000e+00, %392
  %gen214 = fmul double %_213, %392
  %mul27alteredBB = fmul double 4.000000e+00, %392
  %c.reload447 = load volatile double*, double** %c.reg2mem
  %393 = load double, double* %c.reload447, align 8
  %_215 = fsub double -0.000000e+00, %mul27alteredBB
  %gen216 = fadd double %_215, %393
  %_217 = fsub double %mul27alteredBB, %393
  %gen218 = fmul double %_217, %393
  %mul28alteredBB = fmul double %mul27alteredBB, %393
  %b.reload415 = load volatile double*, double** %b.reg2mem
  %394 = load double, double* %b.reload415, align 8
  %b.reload414 = load volatile double*, double** %b.reg2mem
  %395 = load double, double* %b.reload414, align 8
  %_219 = fsub double %394, %395
  %gen220 = fmul double %_219, %395
  %_221 = fsub double %394, %395
  %gen222 = fmul double %_221, %395
  %_223 = fsub double -0.000000e+00, %394
  %gen224 = fadd double %_223, %395
  %_225 = fsub double -0.000000e+00, %394
  %gen226 = fadd double %_225, %395
  %_227 = fsub double -0.000000e+00, %394
  %gen228 = fadd double %_227, %395
  %_229 = fsub double -0.000000e+00, %394
  %gen230 = fadd double %_229, %395
  %mul29alteredBB = fmul double %394, %395
  %_231 = fsub double -0.000000e+00, %mul28alteredBB
  %gen232 = fadd double %_231, %mul29alteredBB
  %_233 = fsub double %mul28alteredBB, %mul29alteredBB
  %gen234 = fmul double %_233, %mul29alteredBB
  %_235 = fsub double -0.000000e+00, %mul28alteredBB
  %gen236 = fadd double %_235, %mul29alteredBB
  %sub30alteredBB = fsub double %mul28alteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %sub30alteredBB) #3
  %a.reload385 = load volatile double*, double** %a.reg2mem
  %396 = load double, double* %a.reload385, align 8
  %_237 = fsub double 2.000000e+00, %396
  %gen238 = fmul double %_237, %396
  %mul32alteredBB = fmul double 2.000000e+00, %396
  %_239 = fsub double -0.000000e+00, %call31alteredBB
  %gen240 = fadd double %_239, %mul32alteredBB
  %div33alteredBB = fdiv double %call31alteredBB, %mul32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %div16alteredBB, double %div23alteredBB, double %div26alteredBB, double %div33alteredBB)
  store i32 -1560549455, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1324509747, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %b.reload413 = load volatile double*, double** %b.reg2mem
  %397 = load double, double* %b.reload413, align 8
  %_249 = fsub double -0.000000e+00, -0.000000e+00
  %gen250 = fadd double %_249, %397
  %_251 = fsub double -0.000000e+00, -0.000000e+00
  %gen252 = fadd double %_251, %397
  %_253 = fsub double -0.000000e+00, -0.000000e+00
  %gen254 = fadd double %_253, %397
  %_255 = fsub double -0.000000e+00, -0.000000e+00
  %gen256 = fadd double %_255, %397
  %sub48alteredBB = fsub double -0.000000e+00, %397
  %b.reload412 = load volatile double*, double** %b.reg2mem
  %398 = load double, double* %b.reload412, align 8
  %b.reload411 = load volatile double*, double** %b.reg2mem
  %399 = load double, double* %b.reload411, align 8
  %_257 = fsub double %398, %399
  %gen258 = fmul double %_257, %399
  %_259 = fsub double %398, %399
  %gen260 = fmul double %_259, %399
  %mul49alteredBB = fmul double %398, %399
  %a.reload384 = load volatile double*, double** %a.reg2mem
  %400 = load double, double* %a.reload384, align 8
  %_261 = fsub double -0.000000e+00, 4.000000e+00
  %gen262 = fadd double %_261, %400
  %_263 = fsub double 4.000000e+00, %400
  %gen264 = fmul double %_263, %400
  %_265 = fsub double 4.000000e+00, %400
  %gen266 = fmul double %_265, %400
  %_267 = fsub double 4.000000e+00, %400
  %gen268 = fmul double %_267, %400
  %_269 = fsub double 4.000000e+00, %400
  %gen270 = fmul double %_269, %400
  %mul50alteredBB = fmul double 4.000000e+00, %400
  %c.reload446 = load volatile double*, double** %c.reg2mem
  %401 = load double, double* %c.reload446, align 8
  %_271 = fsub double -0.000000e+00, %mul50alteredBB
  %gen272 = fadd double %_271, %401
  %_273 = fsub double %mul50alteredBB, %401
  %gen274 = fmul double %_273, %401
  %mul51alteredBB = fmul double %mul50alteredBB, %401
  %_275 = fsub double -0.000000e+00, %mul49alteredBB
  %gen276 = fadd double %_275, %mul51alteredBB
  %_277 = fsub double -0.000000e+00, %mul49alteredBB
  %gen278 = fadd double %_277, %mul51alteredBB
  %_279 = fsub double %mul49alteredBB, %mul51alteredBB
  %gen280 = fmul double %_279, %mul51alteredBB
  %_281 = fsub double -0.000000e+00, %mul49alteredBB
  %gen282 = fadd double %_281, %mul51alteredBB
  %sub52alteredBB = fsub double %mul49alteredBB, %mul51alteredBB
  %call53alteredBB = call double @sqrt(double %sub52alteredBB) #3
  %_283 = fsub double -0.000000e+00, %sub48alteredBB
  %gen284 = fadd double %_283, %call53alteredBB
  %_285 = fsub double %sub48alteredBB, %call53alteredBB
  %gen286 = fmul double %_285, %call53alteredBB
  %_287 = fsub double %sub48alteredBB, %call53alteredBB
  %gen288 = fmul double %_287, %call53alteredBB
  %addalteredBB = fadd double %sub48alteredBB, %call53alteredBB
  %a.reload383 = load volatile double*, double** %a.reg2mem
  %402 = load double, double* %a.reload383, align 8
  %_289 = fsub double 2.000000e+00, %402
  %gen290 = fmul double %_289, %402
  %_291 = fsub double 2.000000e+00, %402
  %gen292 = fmul double %_291, %402
  %mul54alteredBB = fmul double 2.000000e+00, %402
  %_293 = fsub double %addalteredBB, %mul54alteredBB
  %gen294 = fmul double %_293, %mul54alteredBB
  %_295 = fsub double -0.000000e+00, %addalteredBB
  %gen296 = fadd double %_295, %mul54alteredBB
  %_297 = fsub double -0.000000e+00, %addalteredBB
  %gen298 = fadd double %_297, %mul54alteredBB
  %_299 = fsub double %addalteredBB, %mul54alteredBB
  %gen300 = fmul double %_299, %mul54alteredBB
  %_301 = fsub double -0.000000e+00, %addalteredBB
  %gen302 = fadd double %_301, %mul54alteredBB
  %div55alteredBB = fdiv double %addalteredBB, %mul54alteredBB
  %x1.reload373 = load volatile double*, double** %x1.reg2mem
  store double %div55alteredBB, double* %x1.reload373, align 8
  %b.reload410 = load volatile double*, double** %b.reg2mem
  %403 = load double, double* %b.reload410, align 8
  %_303 = fsub double -0.000000e+00, -0.000000e+00
  %gen304 = fadd double %_303, %403
  %_305 = fsub double -0.000000e+00, %403
  %gen306 = fmul double %_305, %403
  %sub56alteredBB = fsub double -0.000000e+00, %403
  %b.reload409 = load volatile double*, double** %b.reg2mem
  %404 = load double, double* %b.reload409, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %405 = load double, double* %b.reload, align 8
  %_307 = fsub double %404, %405
  %gen308 = fmul double %_307, %405
  %mul57alteredBB = fmul double %404, %405
  %a.reload382 = load volatile double*, double** %a.reg2mem
  %406 = load double, double* %a.reload382, align 8
  %_309 = fsub double -0.000000e+00, 4.000000e+00
  %gen310 = fadd double %_309, %406
  %mul58alteredBB = fmul double 4.000000e+00, %406
  %c.reload = load volatile double*, double** %c.reg2mem
  %407 = load double, double* %c.reload, align 8
  %_311 = fsub double %mul58alteredBB, %407
  %gen312 = fmul double %_311, %407
  %_313 = fsub double %mul58alteredBB, %407
  %gen314 = fmul double %_313, %407
  %_315 = fsub double %mul58alteredBB, %407
  %gen316 = fmul double %_315, %407
  %_317 = fsub double %mul58alteredBB, %407
  %gen318 = fmul double %_317, %407
  %_319 = fsub double %mul58alteredBB, %407
  %gen320 = fmul double %_319, %407
  %mul59alteredBB = fmul double %mul58alteredBB, %407
  %_321 = fsub double -0.000000e+00, %mul57alteredBB
  %gen322 = fadd double %_321, %mul59alteredBB
  %_323 = fsub double %mul57alteredBB, %mul59alteredBB
  %gen324 = fmul double %_323, %mul59alteredBB
  %_325 = fsub double -0.000000e+00, %mul57alteredBB
  %gen326 = fadd double %_325, %mul59alteredBB
  %_327 = fsub double %mul57alteredBB, %mul59alteredBB
  %gen328 = fmul double %_327, %mul59alteredBB
  %_329 = fsub double %mul57alteredBB, %mul59alteredBB
  %gen330 = fmul double %_329, %mul59alteredBB
  %_331 = fsub double -0.000000e+00, %mul57alteredBB
  %gen332 = fadd double %_331, %mul59alteredBB
  %sub60alteredBB = fsub double %mul57alteredBB, %mul59alteredBB
  %call61alteredBB = call double @sqrt(double %sub60alteredBB) #3
  %_333 = fsub double %sub56alteredBB, %call61alteredBB
  %gen334 = fmul double %_333, %call61alteredBB
  %_335 = fsub double -0.000000e+00, %sub56alteredBB
  %gen336 = fadd double %_335, %call61alteredBB
  %_337 = fsub double -0.000000e+00, %sub56alteredBB
  %gen338 = fadd double %_337, %call61alteredBB
  %_339 = fsub double -0.000000e+00, %sub56alteredBB
  %gen340 = fadd double %_339, %call61alteredBB
  %_341 = fsub double -0.000000e+00, %sub56alteredBB
  %gen342 = fadd double %_341, %call61alteredBB
  %_343 = fsub double -0.000000e+00, %sub56alteredBB
  %gen344 = fadd double %_343, %call61alteredBB
  %_345 = fsub double -0.000000e+00, %sub56alteredBB
  %gen346 = fadd double %_345, %call61alteredBB
  %sub62alteredBB = fsub double %sub56alteredBB, %call61alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %408 = load double, double* %a.reload, align 8
  %_347 = fsub double -0.000000e+00, 2.000000e+00
  %gen348 = fadd double %_347, %408
  %_349 = fsub double 2.000000e+00, %408
  %gen350 = fmul double %_349, %408
  %_351 = fsub double -0.000000e+00, 2.000000e+00
  %gen352 = fadd double %_351, %408
  %_353 = fsub double 2.000000e+00, %408
  %gen354 = fmul double %_353, %408
  %mul63alteredBB = fmul double 2.000000e+00, %408
  %_355 = fsub double %sub62alteredBB, %mul63alteredBB
  %gen356 = fmul double %_355, %mul63alteredBB
  %div64alteredBB = fdiv double %sub62alteredBB, %mul63alteredBB
  %x2.reload379 = load volatile double*, double** %x2.reg2mem
  store double %div64alteredBB, double* %x2.reload379, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %409 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %410 = load double, double* %x2.reload, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %409, double %410)
  store i32 -885893031, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 -1405526719, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %411 = load i32, i32* %retval.reload, align 4
  store i32 598805935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB364alteredBB, %originalBB360alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB106alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB364, %for.end, %for.inc, %originalBBpart2362, %originalBB360, %if.end67, %if.end66, %originalBBpart2358, %originalBB248, %if.else47, %if.then42, %if.else35, %originalBBpart2246, %originalBB244, %if.end, %originalBBpart2242, %originalBB106, %if.else, %if.then6, %if.then, %originalBBpart2104, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
