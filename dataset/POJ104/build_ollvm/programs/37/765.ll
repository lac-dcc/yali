; ModuleID = 'source-C-CXX/37/765.c'
source_filename = "source-C-CXX/37/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s2.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %s1.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %a1.reg2mem = alloca double*
  %sz.reg2mem = alloca [1000 x double]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -809305278
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -809305278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1195727747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1195727747, label %first
    i32 1521152686, label %originalBB
    i32 -2036046869, label %originalBBpart2
    i32 -508943234, label %for.cond
    i32 908112119, label %for.body
    i32 -1492223235, label %originalBB34
    i32 -1978956409, label %originalBBpart236
    i32 1074510094, label %for.cond2
    i32 1114508569, label %for.body4
    i32 -1843010792, label %for.inc
    i32 -1185717654, label %originalBB38
    i32 -1797997946, label %originalBBpart245
    i32 685375072, label %for.end
    i32 1900632873, label %originalBB47
    i32 -1350612113, label %originalBBpart249
    i32 -1173061036, label %for.cond6
    i32 -1401139561, label %for.body8
    i32 1525092421, label %originalBB51
    i32 1597626817, label %originalBBpart259
    i32 1492096165, label %for.inc11
    i32 1373350025, label %for.end13
    i32 -164734481, label %for.cond14
    i32 1394406814, label %for.body17
    i32 -475798076, label %for.inc24
    i32 1861281036, label %for.end26
    i32 -2047480950, label %originalBB61
    i32 -1791908745, label %originalBBpart269
    i32 1175734868, label %for.inc31
    i32 -1436350148, label %for.end33
    i32 689740963, label %originalBBalteredBB
    i32 1502025088, label %originalBB34alteredBB
    i32 919642624, label %originalBB38alteredBB
    i32 1839494745, label %originalBB47alteredBB
    i32 -157300681, label %originalBB51alteredBB
    i32 1111687912, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 1521152686, i32 689740963
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [1000 x double], align 16
  store [1000 x double]* %sz, [1000 x double]** %sz.reg2mem
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload115 = load volatile double*, double** %a1.reg2mem
  store double 0.000000e+00, double* %a1.reload115, align 8
  %s1.reload123 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload123, align 8
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload104)
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload103, align 4
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
  %40 = select i1 %38, i32 -2036046869, i32 689740963
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -508943234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload102, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 908112119, i32 -1436350148
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -482062278
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -482062278
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1492223235, i32 1502025088
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %a1.reload114 = load volatile double*, double** %a1.reg2mem
  store double 0.000000e+00, double* %a1.reload114, align 8
  %s1.reload122 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload122, align 8
  %s2.reload131 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload131, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 588170401
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 588170401
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
  %97 = select i1 %95, i32 -1978956409, i32 1502025088
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1074510094, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload99, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload79, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 1114508569, i32 685375072
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %101 to i64
  %sz.reload108 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload108, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1843010792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1042296054
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1042296054
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1185717654, i32 919642624
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload97, align 4
  %130 = add i32 %129, -104493465
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -104493465
  %inc = add nsw i32 %129, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload96, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -10442473
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -10442473
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1797997946, i32 919642624
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1074510094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1900632873, i32 1839494745
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1336884776
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1336884776
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
  %200 = select i1 %198, i32 -1350612113, i32 1839494745
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1173061036, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload94, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload78, align 4
  %cmp7 = icmp slt i32 %201, %202
  %203 = select i1 %cmp7, i32 -1401139561, i32 1373350025
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1525092421, i32 -157300681
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload93, align 4
  %idxprom9 = sext i32 %230 to i64
  %sz.reload107 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload107, i64 0, i64 %idxprom9
  %231 = load double, double* %arrayidx10, align 8
  %a1.reload113 = load volatile double*, double** %a1.reg2mem
  %232 = load double, double* %a1.reload113, align 8
  %add = fadd double %232, %231
  %a1.reload112 = load volatile double*, double** %a1.reg2mem
  store double %add, double* %a1.reload112, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1597626817, i32 -157300681
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1492096165, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload92, align 4
  %248 = add i32 %247, 17735152
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 17735152
  %inc12 = add nsw i32 %247, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload91, align 4
  store i32 -1173061036, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %a1.reload111 = load volatile double*, double** %a1.reg2mem
  %251 = load double, double* %a1.reload111, align 8
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload77, align 4
  %conv = sitofp i32 %252 to double
  %div = fdiv double %251, %conv
  %a.reload117 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload117, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -164734481, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload89, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload76, align 4
  %cmp15 = icmp slt i32 %253, %254
  %255 = select i1 %cmp15, i32 1394406814, i32 1861281036
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload88, align 4
  %idxprom18 = sext i32 %256 to i64
  %sz.reload106 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload106, i64 0, i64 %idxprom18
  %257 = load double, double* %arrayidx19, align 8
  %a.reload116 = load volatile double*, double** %a.reg2mem
  %258 = load double, double* %a.reload116, align 8
  %sub = fsub double %257, %258
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload87, align 4
  %idxprom20 = sext i32 %259 to i64
  %sz.reload105 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload105, i64 0, i64 %idxprom20
  %260 = load double, double* %arrayidx21, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %261 = load double, double* %a.reload, align 8
  %sub22 = fsub double %260, %261
  %mul = fmul double %sub, %sub22
  %s1.reload121 = load volatile double*, double** %s1.reg2mem
  %262 = load double, double* %s1.reload121, align 8
  %add23 = fadd double %262, %mul
  %s1.reload120 = load volatile double*, double** %s1.reg2mem
  store double %add23, double* %s1.reload120, align 8
  store i32 -475798076, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload86, align 4
  %264 = add i32 %263, 1403269907
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1403269907
  %inc25 = add nsw i32 %263, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload85, align 4
  store i32 -164734481, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 162375714
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 162375714
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2047480950, i32 1111687912
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %s1.reload119 = load volatile double*, double** %s1.reg2mem
  %282 = load double, double* %s1.reload119, align 8
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload75, align 4
  %conv27 = sitofp i32 %283 to double
  %div28 = fdiv double %282, %conv27
  %s2.reload130 = load volatile double*, double** %s2.reg2mem
  store double %div28, double* %s2.reload130, align 8
  %s2.reload129 = load volatile double*, double** %s2.reg2mem
  %284 = load double, double* %s2.reload129, align 8
  %call29 = call double @sqrt(double %284) #3
  %s.reload126 = load volatile double*, double** %s.reg2mem
  store double %call29, double* %s.reload126, align 8
  %s.reload125 = load volatile double*, double** %s.reg2mem
  %285 = load double, double* %s.reload125, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 263605414
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 263605414
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1791908745, i32 1111687912
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1175734868, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload101, align 4
  %314 = sub i32 %313, 2134778500
  %315 = add i32 %314, 1
  %316 = add i32 %315, 2134778500
  %inc32 = add nsw i32 %313, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %316, i32* %k.reload, align 4
  store i32 -508943234, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x double], align 16
  %a1alteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %s1alteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %a1alteredBB, align 8
  store double 0.000000e+00, double* %s1alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1521152686, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %a1.reload110 = load volatile double*, double** %a1.reg2mem
  store double 0.000000e+00, double* %a1.reload110, align 8
  %s1.reload118 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload118, align 8
  %s2.reload128 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload128, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -1492223235, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload83, align 4
  %_ = shl i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_39 = sub i32 %317, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 0, %317
  %321 = add i32 0, %320
  %_40 = sub i32 0, %317
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen41 = add i32 %321, 1
  %326 = sub i32 0, %317
  %327 = add i32 0, %326
  %_42 = sub i32 0, %317
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen43 = add i32 %327, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %317, %330
  %incalteredBB = add nsw i32 %317, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload82, align 4
  store i32 -1185717654, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 1900632873, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %332 to i64
  %sz.reload = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload, i64 0, i64 %idxprom9alteredBB
  %333 = load double, double* %arrayidx10alteredBB, align 8
  %a1.reload109 = load volatile double*, double** %a1.reg2mem
  %334 = load double, double* %a1.reload109, align 8
  %_52 = fsub double -0.000000e+00, %334
  %gen53 = fadd double %_52, %333
  %_54 = fsub double %334, %333
  %gen55 = fmul double %_54, %333
  %_56 = fsub double %334, %333
  %gen57 = fmul double %_56, %333
  %addalteredBB = fadd double %334, %333
  %a1.reload = load volatile double*, double** %a1.reg2mem
  store double %addalteredBB, double* %a1.reload, align 8
  store i32 1525092421, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile double*, double** %s1.reg2mem
  %335 = load double, double* %s1.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload, align 4
  %conv27alteredBB = sitofp i32 %336 to double
  %_62 = fsub double -0.000000e+00, %335
  %gen63 = fadd double %_62, %conv27alteredBB
  %_64 = fsub double -0.000000e+00, %335
  %gen65 = fadd double %_64, %conv27alteredBB
  %_66 = fsub double -0.000000e+00, %335
  %gen67 = fadd double %_66, %conv27alteredBB
  %div28alteredBB = fdiv double %335, %conv27alteredBB
  %s2.reload127 = load volatile double*, double** %s2.reg2mem
  store double %div28alteredBB, double* %s2.reload127, align 8
  %s2.reload = load volatile double*, double** %s2.reg2mem
  %337 = load double, double* %s2.reload, align 8
  %call29alteredBB = call double @sqrt(double %337) #3
  %s.reload124 = load volatile double*, double** %s.reg2mem
  store double %call29alteredBB, double* %s.reload124, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %338 = load double, double* %s.reload, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %338)
  store i32 -2047480950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart269, %originalBB61, %for.end26, %for.inc24, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart259, %originalBB51, %for.body8, %for.cond6, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB38, %for.inc, %for.body4, %for.cond2, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
