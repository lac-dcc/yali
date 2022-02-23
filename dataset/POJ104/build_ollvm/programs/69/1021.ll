; ModuleID = 'source-C-CXX/69/1021.c'
source_filename = "source-C-CXX/69/1021.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %l.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %y.reg2mem = alloca [2011 x double]*
  %x.reg2mem = alloca [2011 x double]*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1594411633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1594411633, label %first
    i32 -1015949961, label %originalBB
    i32 383709984, label %originalBBpart2
    i32 1405985519, label %for.cond
    i32 1089059250, label %originalBB32
    i32 -1742294863, label %originalBBpart234
    i32 -181220251, label %for.body
    i32 2022751848, label %for.inc
    i32 1999568637, label %for.end
    i32 -1357764557, label %originalBB36
    i32 -469203083, label %originalBBpart238
    i32 -618822658, label %for.cond5
    i32 -514652738, label %originalBB40
    i32 -1031976095, label %originalBBpart254
    i32 1272917316, label %for.body7
    i32 743926928, label %originalBB56
    i32 919753424, label %originalBBpart267
    i32 1477810620, label %for.cond8
    i32 -718336962, label %for.body10
    i32 339270674, label %if.then
    i32 657348862, label %originalBB69
    i32 -988630374, label %originalBBpart271
    i32 618476807, label %if.end
    i32 2116592264, label %for.inc25
    i32 2023529939, label %for.end27
    i32 167422685, label %for.inc28
    i32 1394678170, label %for.end30
    i32 2056283551, label %originalBBalteredBB
    i32 634687757, label %originalBB32alteredBB
    i32 459439964, label %originalBB36alteredBB
    i32 2049342218, label %originalBB40alteredBB
    i32 -934920250, label %originalBB56alteredBB
    i32 388503329, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 -1015949961, i32 2056283551
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca [2011 x double], align 16
  store [2011 x double]* %x, [2011 x double]** %x.reg2mem
  %y = alloca [2011 x double], align 16
  store [2011 x double]* %y, [2011 x double]** %y.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 383709984, i32 2056283551
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1405985519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -746535474
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -746535474
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1089059250, i32 634687757
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload119, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -197354573
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -197354573
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1742294863, i32 634687757
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -181220251, i32 1999568637
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %109 to i64
  %x.reload78 = load volatile [2011 x double]*, [2011 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [2011 x double], [2011 x double]* %x.reload78, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload117, align 4
  %idxprom2 = sext i32 %110 to i64
  %y.reload80 = load volatile [2011 x double]*, [2011 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [2011 x double], [2011 x double]* %y.reload80, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3)
  store i32 2022751848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload116, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload115, align 4
  store i32 1405985519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1636426227
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1636426227
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1357764557, i32 459439964
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %max.reload93 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload93, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1959175551
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1959175551
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -469203083, i32 459439964
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -618822658, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 483690607
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 483690607
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -514652738, i32 2049342218
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload113, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload96, align 4
  %185 = sub i32 %184, 1037719104
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1037719104
  %sub = sub nsw i32 %184, 1
  %cmp6 = icmp slt i32 %183, %187
  store i1 %cmp6, i1* %cmp6.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1042574710
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1042574710
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1031976095, i32 2049342218
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %215 = select i1 %cmp6.reload, i32 1272917316, i32 1394678170
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1483047402
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1483047402
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 743926928, i32 -934920250
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload112, align 4
  %244 = sub i32 %243, 142817466
  %245 = add i32 %244, 1
  %246 = add i32 %245, 142817466
  %add = add nsw i32 %243, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload104, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 515791875
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 515791875
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 919753424, i32 -934920250
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1477810620, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload103, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload95, align 4
  %cmp9 = icmp slt i32 %274, %275
  %276 = select i1 %cmp9, i32 -718336962, i32 2023529939
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload111, align 4
  %idxprom11 = sext i32 %277 to i64
  %x.reload77 = load volatile [2011 x double]*, [2011 x double]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [2011 x double], [2011 x double]* %x.reload77, i64 0, i64 %idxprom11
  %278 = load double, double* %arrayidx12, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload102, align 4
  %idxprom13 = sext i32 %279 to i64
  %x.reload = load volatile [2011 x double]*, [2011 x double]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [2011 x double], [2011 x double]* %x.reload, i64 0, i64 %idxprom13
  %280 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %278, %280
  %k.reload86 = load volatile double*, double** %k.reg2mem
  store double %sub15, double* %k.reload86, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload110, align 4
  %idxprom16 = sext i32 %281 to i64
  %y.reload79 = load volatile [2011 x double]*, [2011 x double]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [2011 x double], [2011 x double]* %y.reload79, i64 0, i64 %idxprom16
  %282 = load double, double* %arrayidx17, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload101, align 4
  %idxprom18 = sext i32 %283 to i64
  %y.reload = load volatile [2011 x double]*, [2011 x double]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [2011 x double], [2011 x double]* %y.reload, i64 0, i64 %idxprom18
  %284 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %282, %284
  %l.reload88 = load volatile double*, double** %l.reg2mem
  store double %sub20, double* %l.reload88, align 8
  %k.reload85 = load volatile double*, double** %k.reg2mem
  %285 = load double, double* %k.reload85, align 8
  %k.reload84 = load volatile double*, double** %k.reg2mem
  %286 = load double, double* %k.reload84, align 8
  %mul = fmul double %285, %286
  %l.reload87 = load volatile double*, double** %l.reg2mem
  %287 = load double, double* %l.reload87, align 8
  %l.reload = load volatile double*, double** %l.reg2mem
  %288 = load double, double* %l.reload, align 8
  %mul21 = fmul double %287, %288
  %add22 = fadd double %mul, %mul21
  %call23 = call double @sqrt(double %add22) #3
  %k.reload83 = load volatile double*, double** %k.reg2mem
  store double %call23, double* %k.reload83, align 8
  %k.reload82 = load volatile double*, double** %k.reg2mem
  %289 = load double, double* %k.reload82, align 8
  %max.reload92 = load volatile double*, double** %max.reg2mem
  %290 = load double, double* %max.reload92, align 8
  %cmp24 = fcmp ogt double %289, %290
  %291 = select i1 %cmp24, i32 339270674, i32 618476807
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
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
  %317 = select i1 %315, i32 657348862, i32 388503329
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload81 = load volatile double*, double** %k.reg2mem
  %318 = load double, double* %k.reload81, align 8
  %max.reload91 = load volatile double*, double** %max.reg2mem
  store double %318, double* %max.reload91, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -988630374, i32 388503329
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 618476807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2116592264, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload100, align 4
  %334 = sub i32 %333, 796727181
  %335 = add i32 %334, 1
  %336 = add i32 %335, 796727181
  %inc26 = add nsw i32 %333, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload99, align 4
  store i32 1477810620, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 167422685, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload109, align 4
  %338 = add i32 %337, 2131940856
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 2131940856
  %inc29 = add nsw i32 %337, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload108, align 4
  store i32 -618822658, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %max.reload90 = load volatile double*, double** %max.reg2mem
  %341 = load double, double* %max.reload90, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %341)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %342 = load i32, i32* %retval.reload, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [2011 x double], align 16
  %yalteredBB = alloca [2011 x double], align 16
  %kalteredBB = alloca double, align 8
  %lalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1015949961, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload107, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload94, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 1089059250, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %max.reload89 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload89, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -1357764557, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_ = sub i32 %346, 1
  %gen = mul i32 %348, 1
  %_41 = shl i32 %346, 1
  %349 = sub i32 %346, -1069484068
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1069484068
  %_42 = sub i32 %346, 1
  %gen43 = mul i32 %351, 1
  %_44 = shl i32 %346, 1
  %_45 = shl i32 %346, 1
  %352 = sub i32 %346, 1622380603
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1622380603
  %_46 = sub i32 %346, 1
  %gen47 = mul i32 %354, 1
  %_48 = shl i32 %346, 1
  %355 = add i32 0, 1470362582
  %356 = sub i32 %355, %346
  %357 = sub i32 %356, 1470362582
  %_49 = sub i32 0, %346
  %358 = sub i32 %357, -1390519990
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1390519990
  %gen50 = add i32 %357, 1
  %361 = sub i32 0, -1235816600
  %362 = sub i32 %361, %346
  %363 = add i32 %362, -1235816600
  %_51 = sub i32 0, %346
  %364 = sub i32 %363, -470759431
  %365 = add i32 %364, 1
  %366 = add i32 %365, -470759431
  %gen52 = add i32 %363, 1
  %367 = add i32 %346, 1634935830
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1634935830
  %subalteredBB = sub nsw i32 %346, 1
  %cmp6alteredBB = icmp slt i32 %345, %369
  store i32 -514652738, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_57 = sub i32 0, %370
  %373 = sub i32 %372, -1584530860
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1584530860
  %gen58 = add i32 %372, 1
  %376 = sub i32 0, %370
  %377 = add i32 0, %376
  %_59 = sub i32 0, %370
  %378 = add i32 %377, 1307059203
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1307059203
  %gen60 = add i32 %377, 1
  %381 = sub i32 %370, 262379412
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 262379412
  %_61 = sub i32 %370, 1
  %gen62 = mul i32 %383, 1
  %384 = add i32 %370, -305621650
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -305621650
  %_63 = sub i32 %370, 1
  %gen64 = mul i32 %386, 1
  %_65 = shl i32 %370, 1
  %387 = add i32 %370, -232729344
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -232729344
  %addalteredBB = add nsw i32 %370, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload, align 4
  store i32 743926928, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile double*, double** %k.reg2mem
  %390 = load double, double* %k.reload, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %390, double* %max.reload, align 8
  store i32 657348862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %for.inc25, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body10, %for.cond8, %originalBBpart267, %originalBB56, %for.body7, %originalBBpart254, %originalBB40, %for.cond5, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
