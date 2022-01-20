; ModuleID = 'source-C-CXX/37/309.c'
source_filename = "source-C-CXX/37/309.c"
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
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [1200 x double]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1944624643
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1944624643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 895657800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 895657800, label %first
    i32 -203501360, label %originalBB
    i32 1640608724, label %originalBBpart2
    i32 -878182496, label %for.cond
    i32 1545939242, label %for.body
    i32 652739151, label %originalBB32
    i32 -844600713, label %originalBBpart234
    i32 1745569309, label %for.cond2
    i32 376493042, label %for.body4
    i32 -1059712235, label %for.inc
    i32 2049205563, label %originalBB36
    i32 2112699973, label %originalBBpart243
    i32 1786289343, label %for.end
    i32 -1239691675, label %originalBB45
    i32 -1262108753, label %originalBBpart257
    i32 962268580, label %for.cond8
    i32 -1460220276, label %originalBB59
    i32 440888916, label %originalBBpart261
    i32 -986646428, label %for.body11
    i32 -1315426675, label %for.inc22
    i32 1239783248, label %for.end24
    i32 -549958221, label %originalBB63
    i32 473059896, label %originalBBpart271
    i32 -2004364132, label %for.inc29
    i32 -1253929661, label %for.end31
    i32 -1323359530, label %originalBBalteredBB
    i32 1372277036, label %originalBB32alteredBB
    i32 -1205110311, label %originalBB36alteredBB
    i32 1268275766, label %originalBB45alteredBB
    i32 1354746161, label %originalBB59alteredBB
    i32 719342289, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -203501360, i32 -1323359530
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1200 x double], align 16
  store [1200 x double]* %a, [1200 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1888848787
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1888848787
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1640608724, i32 -1323359530
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -878182496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1545939242, i32 -1253929661
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 652739151, i32 1372277036
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload112)
  %sum.reload85 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload85, align 8
  %b.reload103 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload103, align 8
  %s.reload98 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload98, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -844600713, i32 1372277036
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1745569309, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload132, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload111, align 4
  %cmp3 = icmp slt i32 %109, %110
  %111 = select i1 %cmp3, i32 376493042, i32 1786289343
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload131, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload80 = load volatile [1200 x double]*, [1200 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1200 x double], [1200 x double]* %a.reload80, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %sum.reload84 = load volatile double*, double** %sum.reg2mem
  %113 = load double, double* %sum.reload84, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload130, align 4
  %idxprom6 = sext i32 %114 to i64
  %a.reload79 = load volatile [1200 x double]*, [1200 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1200 x double], [1200 x double]* %a.reload79, i64 0, i64 %idxprom6
  %115 = load double, double* %arrayidx7, align 8
  %add = fadd double %113, %115
  %sum.reload83 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload83, align 8
  store i32 -1059712235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 659454346
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 659454346
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2049205563, i32 -1205110311
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload129, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload128, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -296640382
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -296640382
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2112699973, i32 -1205110311
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1745569309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -161587471
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -161587471
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1239691675, i32 1268275766
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %sum.reload82 = load volatile double*, double** %sum.reg2mem
  %200 = load double, double* %sum.reload82, align 8
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload110, align 4
  %conv = sitofp i32 %201 to double
  %div = fdiv double %200, %conv
  %b.reload102 = load volatile double*, double** %b.reg2mem
  store double %div, double* %b.reload102, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 73160029
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 73160029
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1262108753, i32 1268275766
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 962268580, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 2125760794
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2125760794
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1460220276, i32 1354746161
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload126, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload109, align 4
  %cmp9 = icmp slt i32 %244, %245
  store i1 %cmp9, i1* %cmp9.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -947895969
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -947895969
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 440888916, i32 1354746161
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %261 = select i1 %cmp9.reload, i32 -986646428, i32 1239783248
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload125, align 4
  %idxprom12 = sext i32 %262 to i64
  %a.reload78 = load volatile [1200 x double]*, [1200 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1200 x double], [1200 x double]* %a.reload78, i64 0, i64 %idxprom12
  %263 = load double, double* %arrayidx13, align 8
  %b.reload101 = load volatile double*, double** %b.reg2mem
  %264 = load double, double* %b.reload101, align 8
  %sub = fsub double %263, %264
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload124, align 4
  %idxprom14 = sext i32 %265 to i64
  %a.reload77 = load volatile [1200 x double]*, [1200 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1200 x double], [1200 x double]* %a.reload77, i64 0, i64 %idxprom14
  %266 = load double, double* %arrayidx15, align 8
  %b.reload100 = load volatile double*, double** %b.reg2mem
  %267 = load double, double* %b.reload100, align 8
  %sub16 = fsub double %266, %267
  %mul = fmul double %sub, %sub16
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload123, align 4
  %idxprom17 = sext i32 %268 to i64
  %a.reload76 = load volatile [1200 x double]*, [1200 x double]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1200 x double], [1200 x double]* %a.reload76, i64 0, i64 %idxprom17
  store double %mul, double* %arrayidx18, align 8
  %s.reload97 = load volatile double*, double** %s.reg2mem
  %269 = load double, double* %s.reload97, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload122, align 4
  %idxprom19 = sext i32 %270 to i64
  %a.reload = load volatile [1200 x double]*, [1200 x double]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1200 x double], [1200 x double]* %a.reload, i64 0, i64 %idxprom19
  %271 = load double, double* %arrayidx20, align 8
  %add21 = fadd double %269, %271
  %s.reload96 = load volatile double*, double** %s.reg2mem
  store double %add21, double* %s.reload96, align 8
  store i32 -1315426675, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload121, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc23 = add nsw i32 %272, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload120, align 4
  store i32 962268580, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -549958221, i32 719342289
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload95 = load volatile double*, double** %s.reg2mem
  %303 = load double, double* %s.reload95, align 8
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload108, align 4
  %conv25 = sitofp i32 %304 to double
  %div26 = fdiv double %303, %conv25
  %s.reload94 = load volatile double*, double** %s.reg2mem
  store double %div26, double* %s.reload94, align 8
  %s.reload93 = load volatile double*, double** %s.reg2mem
  %305 = load double, double* %s.reload93, align 8
  %call27 = call double @sqrt(double %305) #3
  %s.reload92 = load volatile double*, double** %s.reg2mem
  store double %call27, double* %s.reload92, align 8
  %s.reload91 = load volatile double*, double** %s.reg2mem
  %306 = load double, double* %s.reload91, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 473059896, i32 719342289
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2004364132, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload113, align 4
  %334 = sub i32 %333, -208255070
  %335 = add i32 %334, 1
  %336 = add i32 %335, -208255070
  %inc30 = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload, align 4
  store i32 -878182496, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1200 x double], align 16
  %sumalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -203501360, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload107)
  %sum.reload81 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload81, align 8
  %b.reload99 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload99, align 8
  %s.reload90 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload90, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 652739151, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload118, align 4
  %_ = shl i32 %337, 1
  %_37 = shl i32 %337, 1
  %_38 = shl i32 %337, 1
  %338 = add i32 0, 1240842489
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 1240842489
  %_39 = sub i32 0, %337
  %341 = sub i32 %340, 1594541012
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1594541012
  %gen = add i32 %340, 1
  %344 = sub i32 %337, 326899919
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 326899919
  %_40 = sub i32 %337, 1
  %gen41 = mul i32 %346, 1
  %347 = add i32 %337, -776746616
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -776746616
  %incalteredBB = add nsw i32 %337, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload117, align 4
  store i32 2049205563, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %350 = load double, double* %sum.reload, align 8
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload106, align 4
  %convalteredBB = sitofp i32 %351 to double
  %_46 = fsub double -0.000000e+00, %350
  %gen47 = fadd double %_46, %convalteredBB
  %_48 = fsub double -0.000000e+00, %350
  %gen49 = fadd double %_48, %convalteredBB
  %_50 = fsub double -0.000000e+00, %350
  %gen51 = fadd double %_50, %convalteredBB
  %_52 = fsub double %350, %convalteredBB
  %gen53 = fmul double %_52, %convalteredBB
  %_54 = fsub double %350, %convalteredBB
  %gen55 = fmul double %_54, %convalteredBB
  %divalteredBB = fdiv double %350, %convalteredBB
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %divalteredBB, double* %b.reload, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 -1239691675, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload105, align 4
  %cmp9alteredBB = icmp slt i32 %352, %353
  store i32 -1460220276, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload89 = load volatile double*, double** %s.reg2mem
  %354 = load double, double* %s.reload89, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload, align 4
  %conv25alteredBB = sitofp i32 %355 to double
  %_64 = fsub double %354, %conv25alteredBB
  %gen65 = fmul double %_64, %conv25alteredBB
  %_66 = fsub double %354, %conv25alteredBB
  %gen67 = fmul double %_66, %conv25alteredBB
  %_68 = fsub double -0.000000e+00, %354
  %gen69 = fadd double %_68, %conv25alteredBB
  %div26alteredBB = fdiv double %354, %conv25alteredBB
  %s.reload88 = load volatile double*, double** %s.reg2mem
  store double %div26alteredBB, double* %s.reload88, align 8
  %s.reload87 = load volatile double*, double** %s.reg2mem
  %356 = load double, double* %s.reload87, align 8
  %call27alteredBB = call double @sqrt(double %356) #3
  %s.reload86 = load volatile double*, double** %s.reg2mem
  store double %call27alteredBB, double* %s.reload86, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %357 = load double, double* %s.reload, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %357)
  store i32 -549958221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart271, %originalBB63, %for.end24, %for.inc22, %for.body11, %originalBBpart261, %originalBB59, %for.cond8, %originalBBpart257, %originalBB45, %for.end, %originalBBpart243, %originalBB36, %for.inc, %for.body4, %for.cond2, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
