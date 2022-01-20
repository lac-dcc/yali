; ModuleID = 'source-C-CXX/66/1922.c'
source_filename = "source-C-CXX/66/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca double*
  %sz.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1208940773
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1208940773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1339621705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1339621705, label %first
    i32 -502493019, label %originalBB
    i32 1529790326, label %originalBBpart2
    i32 1321585312, label %for.cond
    i32 445308001, label %for.body
    i32 -454498704, label %originalBB25
    i32 1546194137, label %originalBBpart245
    i32 1657562246, label %for.inc
    i32 -1540124401, label %originalBB47
    i32 1738551482, label %originalBBpart263
    i32 -1245250176, label %for.end
    i32 -1266930832, label %for.cond3
    i32 -74711226, label %for.body6
    i32 -1137432209, label %land.lhs.true
    i32 -179205968, label %if.then
    i32 2116694152, label %if.else
    i32 264991447, label %if.then17
    i32 -870720632, label %originalBB65
    i32 1692923392, label %originalBBpart267
    i32 -1327710279, label %if.else19
    i32 -2070550790, label %originalBB69
    i32 1502092577, label %originalBBpart271
    i32 -485351416, label %if.end
    i32 -1413296661, label %originalBB73
    i32 -462659053, label %originalBBpart275
    i32 -355027275, label %if.end21
    i32 -1328486762, label %for.inc22
    i32 1973558727, label %for.end24
    i32 1760178670, label %originalBB77
    i32 -1741529543, label %originalBBpart279
    i32 544836834, label %originalBBalteredBB
    i32 -380765940, label %originalBB25alteredBB
    i32 -1409418116, label %originalBB47alteredBB
    i32 691022453, label %originalBB65alteredBB
    i32 -1603041925, label %originalBB69alteredBB
    i32 -2087241291, label %originalBB73alteredBB
    i32 -1455752526, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -502493019, i32 544836834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x double], align 16
  store [100 x double]* %sz, [100 x double]** %sz.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 688897600
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 688897600
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
  %53 = select i1 %51, i32 1529790326, i32 544836834
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1321585312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload102, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 445308001, i32 -1245250176
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 595249092
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 595249092
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -454498704, i32 -380765940
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload88, i32* %s.reload91)
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  %72 = load i32, i32* %s.reload90, align 4
  %conv = sitofp i32 %72 to double
  %mul = fmul double %conv, 1.000000e+00
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload87, align 4
  %conv2 = sitofp i32 %73 to double
  %div = fdiv double %mul, %conv2
  %p.reload113 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload113, align 8
  %p.reload112 = load volatile double*, double** %p.reg2mem
  %74 = load double, double* %p.reload112, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %75 to i64
  %sz.reload106 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz.reload106, i64 0, i64 %idxprom
  store double %74, double* %arrayidx, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1546194137, i32 -380765940
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1657562246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1540124401, i32 -1409418116
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload100, align 4
  %117 = sub i32 %116, 1972917289
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1972917289
  %inc = add nsw i32 %116, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload99, align 4
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
  %145 = select i1 %143, i32 1738551482, i32 -1409418116
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1321585312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 -1266930832, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %146, %147
  %148 = select i1 %cmp4, i32 -74711226, i32 1973558727
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload96, align 4
  %idxprom7 = sext i32 %149 to i64
  %sz.reload105 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload105, i64 0, i64 %idxprom7
  %150 = load double, double* %arrayidx8, align 8
  %sz.reload104 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload104, i64 0, i64 0
  %151 = load double, double* %arrayidx9, align 16
  %sub = fsub double %150, %151
  %p.reload111 = load volatile double*, double** %p.reg2mem
  store double %sub, double* %p.reload111, align 8
  %p.reload110 = load volatile double*, double** %p.reg2mem
  %152 = load double, double* %p.reload110, align 8
  %cmp10 = fcmp ole double %152, 5.000000e-02
  %153 = select i1 %cmp10, i32 -1137432209, i32 2116694152
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload109 = load volatile double*, double** %p.reg2mem
  %154 = load double, double* %p.reload109, align 8
  %cmp12 = fcmp oge double %154, -5.000000e-02
  %155 = select i1 %cmp12, i32 -179205968, i32 2116694152
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -355027275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload108 = load volatile double*, double** %p.reg2mem
  %156 = load double, double* %p.reload108, align 8
  %cmp15 = fcmp ogt double %156, 5.000000e-02
  %157 = select i1 %cmp15, i32 264991447, i32 -1327710279
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 761269405
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 761269405
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -870720632, i32 691022453
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -640877665
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -640877665
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1692923392, i32 691022453
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -485351416, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 935835617
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 935835617
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2070550790, i32 -1603041925
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 595546696
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 595546696
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1502092577, i32 -1603041925
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -485351416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1413296661, i32 -2087241291
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -462659053, i32 -2087241291
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -355027275, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1328486762, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload95, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc23 = add nsw i32 %282, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload94, align 4
  store i32 -1266930832, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1712616005
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1712616005
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1760178670, i32 -1455752526
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -2075835083
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2075835083
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1741529543, i32 -1455752526
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x double], align 16
  %palteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -502493019, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload86, i32* %s.reload89)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %327 = load i32, i32* %s.reload, align 4
  %convalteredBB = sitofp i32 %327 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload, align 4
  %conv2alteredBB = sitofp i32 %328 to double
  %_26 = fsub double %mulalteredBB, %conv2alteredBB
  %gen27 = fmul double %_26, %conv2alteredBB
  %_28 = fsub double %mulalteredBB, %conv2alteredBB
  %gen29 = fmul double %_28, %conv2alteredBB
  %_30 = fsub double %mulalteredBB, %conv2alteredBB
  %gen31 = fmul double %_30, %conv2alteredBB
  %_32 = fsub double -0.000000e+00, %mulalteredBB
  %gen33 = fadd double %_32, %conv2alteredBB
  %_34 = fsub double %mulalteredBB, %conv2alteredBB
  %gen35 = fmul double %_34, %conv2alteredBB
  %_36 = fsub double %mulalteredBB, %conv2alteredBB
  %gen37 = fmul double %_36, %conv2alteredBB
  %_38 = fsub double %mulalteredBB, %conv2alteredBB
  %gen39 = fmul double %_38, %conv2alteredBB
  %_40 = fsub double -0.000000e+00, %mulalteredBB
  %gen41 = fadd double %_40, %conv2alteredBB
  %_42 = fsub double %mulalteredBB, %conv2alteredBB
  %gen43 = fmul double %_42, %conv2alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv2alteredBB
  %p.reload107 = load volatile double*, double** %p.reg2mem
  store double %divalteredBB, double* %p.reload107, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %329 = load double, double* %p.reload, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %sz.reload = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz.reload, i64 0, i64 %idxpromalteredBB
  store double %329, double* %arrayidxalteredBB, align 8
  store i32 -454498704, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload92, align 4
  %_48 = shl i32 %331, 1
  %_49 = shl i32 %331, 1
  %332 = add i32 %331, 2034388478
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2034388478
  %_50 = sub i32 %331, 1
  %gen51 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %331, %335
  %_52 = sub i32 %331, 1
  %gen53 = mul i32 %336, 1
  %_54 = shl i32 %331, 1
  %337 = sub i32 0, %331
  %338 = add i32 0, %337
  %_55 = sub i32 0, %331
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen56 = add i32 %338, 1
  %341 = add i32 %331, 1647235654
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1647235654
  %_57 = sub i32 %331, 1
  %gen58 = mul i32 %343, 1
  %_59 = shl i32 %331, 1
  %344 = add i32 0, 986097835
  %345 = sub i32 %344, %331
  %346 = sub i32 %345, 986097835
  %_60 = sub i32 0, %331
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen61 = add i32 %346, 1
  %351 = add i32 %331, -1147200955
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1147200955
  %incalteredBB = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload, align 4
  store i32 -1540124401, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -870720632, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2070550790, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1413296661, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1760178670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB77, %for.end24, %for.inc22, %if.end21, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.else19, %originalBBpart267, %originalBB65, %if.then17, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond3, %for.end, %originalBBpart263, %originalBB47, %for.inc, %originalBBpart245, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
