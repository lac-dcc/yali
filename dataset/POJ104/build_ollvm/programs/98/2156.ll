; ModuleID = 'source-C-CXX/98/2156.c'
source_filename = "source-C-CXX/98/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a4.reg2mem = alloca double*
  %a3.reg2mem = alloca double*
  %a2.reg2mem = alloca double*
  %a1.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1556267302
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1556267302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1182663938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1182663938, label %first
    i32 1550672096, label %originalBB
    i32 303887548, label %originalBBpart2
    i32 2127186076, label %for.cond
    i32 -2086092964, label %for.body
    i32 -1062854927, label %originalBB25
    i32 -1324936526, label %originalBBpart227
    i32 316597059, label %if.then
    i32 -1184117450, label %if.else
    i32 1389487001, label %if.then7
    i32 -590187422, label %if.else9
    i32 -469599486, label %if.then12
    i32 1151367991, label %originalBB29
    i32 -784643182, label %originalBBpart233
    i32 156044589, label %if.else14
    i32 -617343650, label %if.end
    i32 197027573, label %if.end16
    i32 75449328, label %if.end17
    i32 -174604245, label %for.inc
    i32 -662187705, label %originalBB35
    i32 1685613877, label %originalBBpart241
    i32 1664407900, label %for.end
    i32 -249851647, label %originalBB43
    i32 583156215, label %originalBBpart293
    i32 1951530940, label %originalBBalteredBB
    i32 1568960858, label %originalBB25alteredBB
    i32 -1988752759, label %originalBB29alteredBB
    i32 -1935680594, label %originalBB35alteredBB
    i32 -789426154, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 1550672096, i32 1951530940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem
  %a2 = alloca double, align 8
  store double* %a2, double** %a2.reg2mem
  %a3 = alloca double, align 8
  store double* %a3, double** %a3.reg2mem
  %a4 = alloca double, align 8
  store double* %a4, double** %a4.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload109 = load volatile double*, double** %a1.reg2mem
  store double 0.000000e+00, double* %a1.reload109, align 8
  %a2.reload113 = load volatile double*, double** %a2.reg2mem
  store double 0.000000e+00, double* %a2.reload113, align 8
  %a3.reload119 = load volatile double*, double** %a3.reg2mem
  store double 0.000000e+00, double* %a3.reload119, align 8
  %a4.reload123 = load volatile double*, double** %a4.reg2mem
  store double 0.000000e+00, double* %a4.reload123, align 8
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload124, align 4
  %conv = sitofp i32 %27 to double
  %q.reload105 = load volatile double*, double** %q.reg2mem
  store double %conv, double* %q.reload105, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2061065658
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2061065658
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 303887548, i32 1951530940
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2127186076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -2086092964, i32 1664407900
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -922079805
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -922079805
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1062854927, i32 1568960858
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %w.reload135 = load volatile i32*, i32** %w.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload135)
  %w.reload134 = load volatile i32*, i32** %w.reg2mem
  %85 = load i32, i32* %w.reload134, align 4
  %cmp3 = icmp sle i32 %85, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1212890230
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1212890230
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1324936526, i32 1568960858
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 316597059, i32 -1184117450
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload108 = load volatile double*, double** %a1.reg2mem
  %114 = load double, double* %a1.reload108, align 8
  %add = fadd double %114, 1.000000e+00
  %a1.reload107 = load volatile double*, double** %a1.reg2mem
  store double %add, double* %a1.reload107, align 8
  store i32 75449328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload133 = load volatile i32*, i32** %w.reg2mem
  %115 = load i32, i32* %w.reload133, align 4
  %cmp5 = icmp slt i32 %115, 36
  %116 = select i1 %cmp5, i32 1389487001, i32 -590187422
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a2.reload112 = load volatile double*, double** %a2.reg2mem
  %117 = load double, double* %a2.reload112, align 8
  %add8 = fadd double %117, 1.000000e+00
  %a2.reload111 = load volatile double*, double** %a2.reg2mem
  store double %add8, double* %a2.reload111, align 8
  store i32 197027573, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %w.reload132 = load volatile i32*, i32** %w.reg2mem
  %118 = load i32, i32* %w.reload132, align 4
  %cmp10 = icmp slt i32 %118, 61
  %119 = select i1 %cmp10, i32 -469599486, i32 156044589
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1151367991, i32 -1988752759
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a3.reload118 = load volatile double*, double** %a3.reg2mem
  %146 = load double, double* %a3.reload118, align 8
  %add13 = fadd double %146, 1.000000e+00
  %a3.reload117 = load volatile double*, double** %a3.reg2mem
  store double %add13, double* %a3.reload117, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1889544141
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1889544141
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -784643182, i32 -1988752759
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -617343650, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %a4.reload122 = load volatile double*, double** %a4.reg2mem
  %162 = load double, double* %a4.reload122, align 8
  %add15 = fadd double %162, 1.000000e+00
  %a4.reload121 = load volatile double*, double** %a4.reg2mem
  store double %add15, double* %a4.reload121, align 8
  store i32 -617343650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 197027573, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 75449328, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -174604245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -662187705, i32 -1935680594
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload128, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload127, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1685613877, i32 -1935680594
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2127186076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 681900529
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 681900529
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -249851647, i32 -789426154
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a1.reload106 = load volatile double*, double** %a1.reg2mem
  %221 = load double, double* %a1.reload106, align 8
  %mul = fmul double %221, 1.000000e+02
  %q.reload104 = load volatile double*, double** %q.reg2mem
  %222 = load double, double* %q.reload104, align 8
  %div = fdiv double %mul, %222
  %a2.reload110 = load volatile double*, double** %a2.reg2mem
  %223 = load double, double* %a2.reload110, align 8
  %mul18 = fmul double %223, 1.000000e+02
  %q.reload103 = load volatile double*, double** %q.reg2mem
  %224 = load double, double* %q.reload103, align 8
  %div19 = fdiv double %mul18, %224
  %a3.reload116 = load volatile double*, double** %a3.reg2mem
  %225 = load double, double* %a3.reload116, align 8
  %mul20 = fmul double %225, 1.000000e+02
  %q.reload102 = load volatile double*, double** %q.reg2mem
  %226 = load double, double* %q.reload102, align 8
  %div21 = fdiv double %mul20, %226
  %a4.reload120 = load volatile double*, double** %a4.reg2mem
  %227 = load double, double* %a4.reload120, align 8
  %mul22 = fmul double %227, 1.000000e+02
  %q.reload101 = load volatile double*, double** %q.reg2mem
  %228 = load double, double* %q.reload101, align 8
  %div23 = fdiv double %mul22, %228
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %div, double %div19, double %div21, double %div23)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 583156215, i32 -789426154
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qalteredBB = alloca double, align 8
  %a1alteredBB = alloca double, align 8
  %a2alteredBB = alloca double, align 8
  %a3alteredBB = alloca double, align 8
  %a4alteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %a1alteredBB, align 8
  store double 0.000000e+00, double* %a2alteredBB, align 8
  store double 0.000000e+00, double* %a3alteredBB, align 8
  store double 0.000000e+00, double* %a4alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %243 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sitofp i32 %243 to double
  store double %convalteredBB, double* %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1550672096, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %w.reload131 = load volatile i32*, i32** %w.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload131)
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %244 = load i32, i32* %w.reload, align 4
  %cmp3alteredBB = icmp sle i32 %244, 18
  store i32 -1062854927, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a3.reload115 = load volatile double*, double** %a3.reg2mem
  %245 = load double, double* %a3.reload115, align 8
  %_ = fsub double %245, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_30 = fsub double -0.000000e+00, %245
  %gen31 = fadd double %_30, 1.000000e+00
  %add13alteredBB = fadd double %245, 1.000000e+00
  %a3.reload114 = load volatile double*, double** %a3.reg2mem
  store double %add13alteredBB, double* %a3.reload114, align 8
  store i32 1151367991, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload126, align 4
  %247 = add i32 0, -536897058
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -536897058
  %_36 = sub i32 0, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen37 = add i32 %249, 1
  %254 = sub i32 0, 1
  %255 = add i32 %246, %254
  %_38 = sub i32 %246, 1
  %gen39 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %246, %256
  %incalteredBB = add nsw i32 %246, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload, align 4
  store i32 -662187705, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile double*, double** %a1.reg2mem
  %258 = load double, double* %a1.reload, align 8
  %mulalteredBB = fmul double %258, 1.000000e+02
  %q.reload100 = load volatile double*, double** %q.reg2mem
  %259 = load double, double* %q.reload100, align 8
  %divalteredBB = fdiv double %mulalteredBB, %259
  %a2.reload = load volatile double*, double** %a2.reg2mem
  %260 = load double, double* %a2.reload, align 8
  %_44 = fsub double -0.000000e+00, %260
  %gen45 = fadd double %_44, 1.000000e+02
  %mul18alteredBB = fmul double %260, 1.000000e+02
  %q.reload99 = load volatile double*, double** %q.reg2mem
  %261 = load double, double* %q.reload99, align 8
  %_46 = fsub double -0.000000e+00, %mul18alteredBB
  %gen47 = fadd double %_46, %261
  %_48 = fsub double %mul18alteredBB, %261
  %gen49 = fmul double %_48, %261
  %_50 = fsub double -0.000000e+00, %mul18alteredBB
  %gen51 = fadd double %_50, %261
  %div19alteredBB = fdiv double %mul18alteredBB, %261
  %a3.reload = load volatile double*, double** %a3.reg2mem
  %262 = load double, double* %a3.reload, align 8
  %_52 = fsub double %262, 1.000000e+02
  %gen53 = fmul double %_52, 1.000000e+02
  %_54 = fsub double -0.000000e+00, %262
  %gen55 = fadd double %_54, 1.000000e+02
  %_56 = fsub double %262, 1.000000e+02
  %gen57 = fmul double %_56, 1.000000e+02
  %_58 = fsub double -0.000000e+00, %262
  %gen59 = fadd double %_58, 1.000000e+02
  %_60 = fsub double %262, 1.000000e+02
  %gen61 = fmul double %_60, 1.000000e+02
  %_62 = fsub double %262, 1.000000e+02
  %gen63 = fmul double %_62, 1.000000e+02
  %_64 = fsub double -0.000000e+00, %262
  %gen65 = fadd double %_64, 1.000000e+02
  %mul20alteredBB = fmul double %262, 1.000000e+02
  %q.reload98 = load volatile double*, double** %q.reg2mem
  %263 = load double, double* %q.reload98, align 8
  %_66 = fsub double -0.000000e+00, %mul20alteredBB
  %gen67 = fadd double %_66, %263
  %_68 = fsub double -0.000000e+00, %mul20alteredBB
  %gen69 = fadd double %_68, %263
  %_70 = fsub double %mul20alteredBB, %263
  %gen71 = fmul double %_70, %263
  %_72 = fsub double %mul20alteredBB, %263
  %gen73 = fmul double %_72, %263
  %_74 = fsub double %mul20alteredBB, %263
  %gen75 = fmul double %_74, %263
  %div21alteredBB = fdiv double %mul20alteredBB, %263
  %a4.reload = load volatile double*, double** %a4.reg2mem
  %264 = load double, double* %a4.reload, align 8
  %mul22alteredBB = fmul double %264, 1.000000e+02
  %q.reload = load volatile double*, double** %q.reg2mem
  %265 = load double, double* %q.reload, align 8
  %_76 = fsub double %mul22alteredBB, %265
  %gen77 = fmul double %_76, %265
  %_78 = fsub double %mul22alteredBB, %265
  %gen79 = fmul double %_78, %265
  %_80 = fsub double -0.000000e+00, %mul22alteredBB
  %gen81 = fadd double %_80, %265
  %_82 = fsub double -0.000000e+00, %mul22alteredBB
  %gen83 = fadd double %_82, %265
  %_84 = fsub double %mul22alteredBB, %265
  %gen85 = fmul double %_84, %265
  %_86 = fsub double %mul22alteredBB, %265
  %gen87 = fmul double %_86, %265
  %_88 = fsub double %mul22alteredBB, %265
  %gen89 = fmul double %_88, %265
  %_90 = fsub double -0.000000e+00, %mul22alteredBB
  %gen91 = fadd double %_90, %265
  %div23alteredBB = fdiv double %mul22alteredBB, %265
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB, double %div19alteredBB, double %div21alteredBB, double %div23alteredBB)
  store i32 -249851647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB35, %for.inc, %if.end17, %if.end16, %if.end, %if.else14, %originalBBpart233, %originalBB29, %if.then12, %if.else9, %if.then7, %if.else, %if.then, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
