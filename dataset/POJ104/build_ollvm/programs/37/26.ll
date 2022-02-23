; ModuleID = 'source-C-CXX/37/26.c'
source_filename = "source-C-CXX/37/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca double**
  %mean.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1247187497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1247187497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -102433986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -102433986, label %first
    i32 264237575, label %originalBB
    i32 -1843231658, label %originalBBpart2
    i32 1563162218, label %for.cond
    i32 -2140931179, label %for.body
    i32 620157145, label %for.cond2
    i32 -1964634190, label %originalBB34
    i32 103546112, label %originalBBpart236
    i32 1545686612, label %for.body4
    i32 -798724913, label %for.inc
    i32 803420908, label %for.end
    i32 -1445518138, label %for.cond6
    i32 -762805774, label %for.body8
    i32 -375434749, label %originalBB38
    i32 -1209702024, label %originalBBpart242
    i32 1345466538, label %for.inc11
    i32 -253714568, label %originalBB44
    i32 -361720955, label %originalBBpart249
    i32 1744269909, label %for.end13
    i32 1484353111, label %for.cond14
    i32 1590460512, label %for.body17
    i32 -501722345, label %for.inc24
    i32 -1177473218, label %originalBB51
    i32 12964350, label %originalBBpart256
    i32 1918347681, label %for.end26
    i32 1228991372, label %originalBB58
    i32 1976195590, label %originalBBpart268
    i32 1294080543, label %for.inc31
    i32 807186915, label %for.end33
    i32 -1106505995, label %originalBBalteredBB
    i32 804622261, label %originalBB34alteredBB
    i32 -148847964, label %originalBB38alteredBB
    i32 1695241367, label %originalBB44alteredBB
    i32 269103356, label %originalBB51alteredBB
    i32 1943293225, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 264237575, i32 -1106505995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %mean = alloca double, align 8
  store double* %mean, double** %mean.reg2mem
  %a = alloca [100 x double], align 16
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  %p.reload126 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload126, align 8
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload80)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1210716558
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1210716558
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1843231658, i32 -1106505995
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1563162218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload103, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -2140931179, i32 807186915
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload109 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload109, align 8
  %sum1.reload113 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload113, align 8
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 620157145, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 172912076
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 172912076
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
  %83 = select i1 %81, i32 -1964634190, i32 804622261
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload100, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload78, align 4
  %cmp3 = icmp slt i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 103546112, i32 804622261
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 1545686612, i32 803420908
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload125 = load volatile double**, double*** %p.reg2mem
  %101 = load double*, double** %p.reload125, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload99, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr = getelementptr inbounds double, double* %101, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  store i32 -798724913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload98, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload97, align 4
  store i32 620157145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 -1445518138, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload95, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload77, align 4
  %cmp7 = icmp slt i32 %106, %107
  %108 = select i1 %cmp7, i32 -762805774, i32 1744269909
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -704446662
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -704446662
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -375434749, i32 -148847964
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload124 = load volatile double**, double*** %p.reg2mem
  %124 = load double*, double** %p.reload124, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload94, align 4
  %idx.ext9 = sext i32 %125 to i64
  %add.ptr10 = getelementptr inbounds double, double* %124, i64 %idx.ext9
  %126 = load double, double* %add.ptr10, align 8
  %sum.reload108 = load volatile double*, double** %sum.reg2mem
  %127 = load double, double* %sum.reload108, align 8
  %add = fadd double %127, %126
  %sum.reload107 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload107, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -680760534
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -680760534
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1209702024, i32 -148847964
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1345466538, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -704648326
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -704648326
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -253714568, i32 1695241367
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload93, align 4
  %171 = add i32 %170, -1777910946
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1777910946
  %inc12 = add nsw i32 %170, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload92, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -361720955, i32 1695241367
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1445518138, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %sum.reload106 = load volatile double*, double** %sum.reg2mem
  %200 = load double, double* %sum.reload106, align 8
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload76, align 4
  %conv = sitofp i32 %201 to double
  %div = fdiv double %200, %conv
  %mean.reload121 = load volatile double*, double** %mean.reg2mem
  store double %div, double* %mean.reload121, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 1484353111, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload90, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload75, align 4
  %cmp15 = icmp slt i32 %202, %203
  %204 = select i1 %cmp15, i32 1590460512, i32 1918347681
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload123 = load volatile double**, double*** %p.reg2mem
  %205 = load double*, double** %p.reload123, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload89, align 4
  %idx.ext18 = sext i32 %206 to i64
  %add.ptr19 = getelementptr inbounds double, double* %205, i64 %idx.ext18
  %207 = load double, double* %add.ptr19, align 8
  %mean.reload120 = load volatile double*, double** %mean.reg2mem
  %208 = load double, double* %mean.reload120, align 8
  %sub = fsub double %207, %208
  %p.reload122 = load volatile double**, double*** %p.reg2mem
  %209 = load double*, double** %p.reload122, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload88, align 4
  %idx.ext20 = sext i32 %210 to i64
  %add.ptr21 = getelementptr inbounds double, double* %209, i64 %idx.ext20
  %211 = load double, double* %add.ptr21, align 8
  %mean.reload = load volatile double*, double** %mean.reg2mem
  %212 = load double, double* %mean.reload, align 8
  %sub22 = fsub double %211, %212
  %mul = fmul double %sub, %sub22
  %sum1.reload112 = load volatile double*, double** %sum1.reg2mem
  %213 = load double, double* %sum1.reload112, align 8
  %add23 = fadd double %213, %mul
  %sum1.reload111 = load volatile double*, double** %sum1.reg2mem
  store double %add23, double* %sum1.reload111, align 8
  store i32 -501722345, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -253204391
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -253204391
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1177473218, i32 269103356
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload87, align 4
  %242 = add i32 %241, -502430008
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -502430008
  %inc25 = add nsw i32 %241, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload86, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1269551096
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1269551096
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 12964350, i32 269103356
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1484353111, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1228991372, i32 1943293225
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %sum1.reload110 = load volatile double*, double** %sum1.reg2mem
  %286 = load double, double* %sum1.reload110, align 8
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload74, align 4
  %conv27 = sitofp i32 %287 to double
  %div28 = fdiv double %286, %conv27
  %S.reload116 = load volatile double*, double** %S.reg2mem
  store double %div28, double* %S.reload116, align 8
  %S.reload115 = load volatile double*, double** %S.reg2mem
  %288 = load double, double* %S.reload115, align 8
  %call29 = call double @sqrt(double %288) #3
  %s.reload119 = load volatile double*, double** %s.reg2mem
  store double %call29, double* %s.reload119, align 8
  %s.reload118 = load volatile double*, double** %s.reg2mem
  %289 = load double, double* %s.reload118, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1976195590, i32 1943293225
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1294080543, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload102, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc32 = add nsw i32 %304, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload, align 4
  store i32 1563162218, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %sum1alteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %meanalteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x double], align 16
  %palteredBB = alloca double*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x double], [100 x double]* %aalteredBB, i32 0, i32 0
  store double* %arraydecayalteredBB, double** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 264237575, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload85, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload73, align 4
  %cmp3alteredBB = icmp slt i32 %309, %310
  store i32 -1964634190, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile double**, double*** %p.reg2mem
  %311 = load double*, double** %p.reload, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload84, align 4
  %idx.ext9alteredBB = sext i32 %312 to i64
  %add.ptr10alteredBB = getelementptr inbounds double, double* %311, i64 %idx.ext9alteredBB
  %313 = load double, double* %add.ptr10alteredBB, align 8
  %sum.reload105 = load volatile double*, double** %sum.reg2mem
  %314 = load double, double* %sum.reload105, align 8
  %_ = fsub double -0.000000e+00, %314
  %gen = fadd double %_, %313
  %_39 = fsub double -0.000000e+00, %314
  %gen40 = fadd double %_39, %313
  %addalteredBB = fadd double %314, %313
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload, align 8
  store i32 -375434749, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload83, align 4
  %_45 = shl i32 %315, 1
  %316 = add i32 %315, -106176359
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -106176359
  %_46 = sub i32 %315, 1
  %gen47 = mul i32 %318, 1
  %319 = sub i32 0, %315
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc12alteredBB = add nsw i32 %315, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload82, align 4
  store i32 -253714568, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload81, align 4
  %_52 = shl i32 %323, 1
  %324 = add i32 0, -325179800
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -325179800
  %_53 = sub i32 0, %323
  %327 = add i32 %326, -1909207321
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1909207321
  %gen54 = add i32 %326, 1
  %330 = add i32 %323, -336417225
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -336417225
  %inc25alteredBB = add nsw i32 %323, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload, align 4
  store i32 -1177473218, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %333 = load double, double* %sum1.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload, align 4
  %conv27alteredBB = sitofp i32 %334 to double
  %_59 = fsub double %333, %conv27alteredBB
  %gen60 = fmul double %_59, %conv27alteredBB
  %_61 = fsub double -0.000000e+00, %333
  %gen62 = fadd double %_61, %conv27alteredBB
  %_63 = fsub double -0.000000e+00, %333
  %gen64 = fadd double %_63, %conv27alteredBB
  %_65 = fsub double %333, %conv27alteredBB
  %gen66 = fmul double %_65, %conv27alteredBB
  %div28alteredBB = fdiv double %333, %conv27alteredBB
  %S.reload114 = load volatile double*, double** %S.reg2mem
  store double %div28alteredBB, double* %S.reload114, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %335 = load double, double* %S.reload, align 8
  %call29alteredBB = call double @sqrt(double %335) #3
  %s.reload117 = load volatile double*, double** %s.reg2mem
  store double %call29alteredBB, double* %s.reload117, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %336 = load double, double* %s.reload, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %336)
  store i32 1228991372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart268, %originalBB58, %for.end26, %originalBBpart256, %originalBB51, %for.inc24, %for.body17, %for.cond14, %for.end13, %originalBBpart249, %originalBB44, %for.inc11, %originalBBpart242, %originalBB38, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
