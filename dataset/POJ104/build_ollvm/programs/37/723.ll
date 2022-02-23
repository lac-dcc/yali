; ModuleID = 'source-C-CXX/37/723.c'
source_filename = "source-C-CXX/37/723.c"
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
  %.reg2mem166 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %w.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %sz.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 606365113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 606365113, label %first
    i32 -1527210614, label %originalBB
    i32 1706189988, label %originalBBpart2
    i32 -177256785, label %for.cond
    i32 -301351690, label %for.body
    i32 976664677, label %originalBB34
    i32 -670511127, label %originalBBpart236
    i32 460564677, label %for.cond2
    i32 -65316173, label %for.body4
    i32 473465455, label %for.inc
    i32 -876342091, label %originalBB38
    i32 -1190790122, label %originalBBpart245
    i32 -50311036, label %for.end
    i32 -1251274078, label %for.cond6
    i32 2094990319, label %originalBB47
    i32 1511207165, label %originalBBpart249
    i32 313984688, label %for.body8
    i32 -1429291454, label %originalBB51
    i32 -460398447, label %originalBBpart263
    i32 1639766328, label %for.inc11
    i32 -245641059, label %originalBB65
    i32 -170021332, label %originalBBpart277
    i32 -1906881752, label %for.end13
    i32 1076711009, label %originalBB79
    i32 575905020, label %originalBBpart293
    i32 1008313236, label %for.cond14
    i32 -848804251, label %originalBB95
    i32 -8523193, label %originalBBpart297
    i32 853083685, label %for.body17
    i32 663531440, label %for.inc26
    i32 -1660417006, label %for.end28
    i32 -1997789350, label %for.inc31
    i32 2042408436, label %for.end33
    i32 -365205104, label %originalBB99
    i32 1471183633, label %originalBBpart2101
    i32 2045241448, label %originalBBalteredBB
    i32 59355609, label %originalBB34alteredBB
    i32 616019403, label %originalBB38alteredBB
    i32 -637102130, label %originalBB47alteredBB
    i32 2049376621, label %originalBB51alteredBB
    i32 -1298617432, label %originalBB65alteredBB
    i32 1977652806, label %originalBB79alteredBB
    i32 1872921024, label %originalBB95alteredBB
    i32 -224232083, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 -1527210614, i32 2045241448
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [100 x double], align 16
  store [100 x double]* %sz, [100 x double]** %sz.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %sum.reload160 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload160, align 8
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload117)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1599906668
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1599906668
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1706189988, i32 2045241448
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177256785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload119, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -301351690, i32 2042408436
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2000051426
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2000051426
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 976664677, i32 59355609
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -670511127, i32 59355609
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 460564677, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload143, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload115, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 -65316173, i32 -50311036
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload142, align 4
  %idxprom = sext i32 %88 to i64
  %sz.reload148 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz.reload148, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 473465455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1608101116
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1608101116
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -876342091, i32 616019403
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload141, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload140, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 267591943
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 267591943
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1190790122, i32 616019403
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 460564677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -1251274078, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2094990319, i32 -637102130
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload138, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload114, align 4
  %cmp7 = icmp slt i32 %148, %149
  store i1 %cmp7, i1* %cmp7.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1458619350
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1458619350
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1511207165, i32 -637102130
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %165 = select i1 %cmp7.reload, i32 313984688, i32 -1906881752
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 408106469
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 408106469
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1429291454, i32 2049376621
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload137, align 4
  %idxprom9 = sext i32 %181 to i64
  %sz.reload147 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload147, i64 0, i64 %idxprom9
  %182 = load double, double* %arrayidx10, align 8
  %sum.reload159 = load volatile double*, double** %sum.reg2mem
  %183 = load double, double* %sum.reload159, align 8
  %add = fadd double %183, %182
  %sum.reload158 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload158, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -460398447, i32 2049376621
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1639766328, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1621183394
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1621183394
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
  %224 = select i1 %222, i32 -245641059, i32 -1298617432
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload136, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc12 = add nsw i32 %225, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload135, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -2107412273
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2107412273
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -170021332, i32 -1298617432
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1251274078, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1076711009, i32 1977652806
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %sum.reload157 = load volatile double*, double** %sum.reg2mem
  %269 = load double, double* %sum.reload157, align 8
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload113, align 4
  %conv = sitofp i32 %270 to double
  %div = fdiv double %269, %conv
  %p.reload163 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload163, align 8
  %sum.reload156 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload156, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1549607708
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1549607708
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 575905020, i32 1977652806
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1008313236, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -848804251, i32 1872921024
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload133, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload112, align 4
  %cmp15 = icmp slt i32 %324, %325
  store i1 %cmp15, i1* %cmp15.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1085383879
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1085383879
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -8523193, i32 1872921024
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %341 = select i1 %cmp15.reload, i32 853083685, i32 -1660417006
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload132, align 4
  %idxprom18 = sext i32 %342 to i64
  %sz.reload146 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload146, i64 0, i64 %idxprom18
  %343 = load double, double* %arrayidx19, align 8
  %p.reload162 = load volatile double*, double** %p.reg2mem
  %344 = load double, double* %p.reload162, align 8
  %sub = fsub double %343, %344
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload131, align 4
  %idxprom20 = sext i32 %345 to i64
  %sz.reload145 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload145, i64 0, i64 %idxprom20
  %346 = load double, double* %arrayidx21, align 8
  %p.reload161 = load volatile double*, double** %p.reg2mem
  %347 = load double, double* %p.reload161, align 8
  %sub22 = fsub double %346, %347
  %mul = fmul double %sub, %sub22
  %sum.reload155 = load volatile double*, double** %sum.reg2mem
  %348 = load double, double* %sum.reload155, align 8
  %add23 = fadd double %348, %mul
  %sum.reload154 = load volatile double*, double** %sum.reg2mem
  store double %add23, double* %sum.reload154, align 8
  %sum.reload153 = load volatile double*, double** %sum.reg2mem
  %349 = load double, double* %sum.reload153, align 8
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload111, align 4
  %conv24 = sitofp i32 %350 to double
  %div25 = fdiv double %349, %conv24
  %q.reload164 = load volatile double*, double** %q.reg2mem
  store double %div25, double* %q.reload164, align 8
  store i32 663531440, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload130, align 4
  %352 = sub i32 %351, 1411367349
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1411367349
  %inc27 = add nsw i32 %351, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload129, align 4
  store i32 1008313236, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %q.reload = load volatile double*, double** %q.reg2mem
  %355 = load double, double* %q.reload, align 8
  %call29 = call double @sqrt(double %355) #3
  %w.reload165 = load volatile double*, double** %w.reg2mem
  store double %call29, double* %w.reload165, align 8
  %w.reload = load volatile double*, double** %w.reg2mem
  %356 = load double, double* %w.reload, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %356)
  %sum.reload152 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload152, align 8
  store i32 -1997789350, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload118, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc32 = add nsw i32 %357, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 -177256785, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1240424288
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1240424288
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -365205104, i32 -224232083
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  %375 = load i32, i32* %retval.reload106, align 4
  store i32 %375, i32* %.reg2mem166
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 2110042458
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2110042458
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1471183633, i32 -224232083
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem166
  ret i32 %.reload167

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1527210614, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 976664677, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload127, align 4
  %_ = shl i32 %403, 1
  %404 = add i32 %403, -31327528
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -31327528
  %_39 = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %407 = sub i32 %403, -2085337387
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -2085337387
  %_40 = sub i32 %403, 1
  %gen41 = mul i32 %409, 1
  %410 = sub i32 0, %403
  %411 = add i32 0, %410
  %_42 = sub i32 0, %403
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen43 = add i32 %411, 1
  %416 = add i32 %403, -848967514
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -848967514
  %incalteredBB = add nsw i32 %403, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload126, align 4
  store i32 -876342091, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload125, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload109, align 4
  %cmp7alteredBB = icmp slt i32 %419, %420
  store i32 2094990319, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload124, align 4
  %idxprom9alteredBB = sext i32 %421 to i64
  %sz.reload = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz.reload, i64 0, i64 %idxprom9alteredBB
  %422 = load double, double* %arrayidx10alteredBB, align 8
  %sum.reload151 = load volatile double*, double** %sum.reg2mem
  %423 = load double, double* %sum.reload151, align 8
  %_52 = fsub double %423, %422
  %gen53 = fmul double %_52, %422
  %_54 = fsub double -0.000000e+00, %423
  %gen55 = fadd double %_54, %422
  %_56 = fsub double -0.000000e+00, %423
  %gen57 = fadd double %_56, %422
  %_58 = fsub double -0.000000e+00, %423
  %gen59 = fadd double %_58, %422
  %_60 = fsub double -0.000000e+00, %423
  %gen61 = fadd double %_60, %422
  %addalteredBB = fadd double %423, %422
  %sum.reload150 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload150, align 8
  store i32 -1429291454, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload123, align 4
  %425 = add i32 0, 1192916529
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1192916529
  %_66 = sub i32 0, %424
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen67 = add i32 %427, 1
  %_68 = shl i32 %424, 1
  %432 = sub i32 0, -855471730
  %433 = sub i32 %432, %424
  %434 = add i32 %433, -855471730
  %_69 = sub i32 0, %424
  %435 = sub i32 %434, 1684775645
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1684775645
  %gen70 = add i32 %434, 1
  %438 = add i32 0, 526410621
  %439 = sub i32 %438, %424
  %440 = sub i32 %439, 526410621
  %_71 = sub i32 0, %424
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen72 = add i32 %440, 1
  %445 = sub i32 %424, -1059456704
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1059456704
  %_73 = sub i32 %424, 1
  %gen74 = mul i32 %447, 1
  %_75 = shl i32 %424, 1
  %448 = add i32 %424, 1072512205
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1072512205
  %inc12alteredBB = add nsw i32 %424, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload122, align 4
  store i32 -245641059, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %sum.reload149 = load volatile double*, double** %sum.reg2mem
  %451 = load double, double* %sum.reload149, align 8
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload108, align 4
  %convalteredBB = sitofp i32 %452 to double
  %_80 = fsub double -0.000000e+00, %451
  %gen81 = fadd double %_80, %convalteredBB
  %_82 = fsub double -0.000000e+00, %451
  %gen83 = fadd double %_82, %convalteredBB
  %_84 = fsub double -0.000000e+00, %451
  %gen85 = fadd double %_84, %convalteredBB
  %_86 = fsub double %451, %convalteredBB
  %gen87 = fmul double %_86, %convalteredBB
  %_88 = fsub double -0.000000e+00, %451
  %gen89 = fadd double %_88, %convalteredBB
  %_90 = fsub double -0.000000e+00, %451
  %gen91 = fadd double %_90, %convalteredBB
  %divalteredBB = fdiv double %451, %convalteredBB
  %p.reload = load volatile double*, double** %p.reg2mem
  store double %divalteredBB, double* %p.reload, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 1076711009, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %453, %454
  store i32 -848804251, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %455 = load i32, i32* %retval.reload, align 4
  store i32 -365205104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB99, %for.end33, %for.inc31, %for.end28, %for.inc26, %for.body17, %originalBBpart297, %originalBB95, %for.cond14, %originalBBpart293, %originalBB79, %for.end13, %originalBBpart277, %originalBB65, %for.inc11, %originalBBpart263, %originalBB51, %for.body8, %originalBBpart249, %originalBB47, %for.cond6, %for.end, %originalBBpart245, %originalBB38, %for.inc, %for.body4, %for.cond2, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
