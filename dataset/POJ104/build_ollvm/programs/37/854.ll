; ModuleID = 'source-C-CXX/37/854.c'
source_filename = "source-C-CXX/37/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@u = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [1000 x double]*
  %num.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1883529811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1883529811, label %first
    i32 1960152329, label %originalBB
    i32 1057448341, label %originalBBpart2
    i32 1909568636, label %for.cond
    i32 -1195498237, label %originalBB36
    i32 -1654391884, label %originalBBpart238
    i32 -1076889559, label %for.body
    i32 -1901635603, label %for.cond2
    i32 1811925373, label %originalBB40
    i32 -1946128483, label %originalBBpart242
    i32 611615456, label %for.body6
    i32 1897712101, label %originalBB44
    i32 -1376932592, label %originalBBpart262
    i32 -315587780, label %for.inc
    i32 -1851831396, label %originalBB64
    i32 -1696433010, label %originalBBpart267
    i32 -1447865724, label %for.end
    i32 -1500225388, label %originalBB69
    i32 -1483791616, label %originalBBpart275
    i32 1128848131, label %for.cond14
    i32 -1090671411, label %for.body19
    i32 -1821485601, label %for.inc28
    i32 -649278993, label %for.end30
    i32 -1200128455, label %for.inc33
    i32 -867006528, label %for.end35
    i32 1298135762, label %originalBB77
    i32 1633998828, label %originalBBpart279
    i32 1868076699, label %originalBBalteredBB
    i32 -1241287077, label %originalBB36alteredBB
    i32 -817487396, label %originalBB40alteredBB
    i32 -1633553993, label %originalBB44alteredBB
    i32 1525026679, label %originalBB64alteredBB
    i32 115236099, label %originalBB69alteredBB
    i32 821431629, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 1960152329, i32 1868076699
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem
  %p = alloca [1000 x double], align 16
  store [1000 x double]* %p, [1000 x double]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload117 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload117, align 8
  %d.reload120 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload120, align 8
  %sum.reload127 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload127, align 8
  %num.reload131 = load volatile double*, double** %num.reg2mem
  store double 0.000000e+00, double* %num.reload131, align 8
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1466152156
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1466152156
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1057448341, i32 1868076699
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1909568636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1195498237, i32 -1241287077
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload95, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 2023613504
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2023613504
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1654391884, i32 -1241287077
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1076889559, i32 -867006528
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -1901635603, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %99 = select i1 %97, i32 1811925373, i32 -817487396
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload111, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload93, align 4
  %idxprom3 = sext i32 %101 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom3
  %102 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %100, %102
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1155951578
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1155951578
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1946128483, i32 -817487396
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 611615456, i32 -1447865724
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 360211993
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 360211993
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1897712101, i32 -1633553993
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload110, align 4
  %idxprom7 = sext i32 %158 to i64
  %p.reload135 = load volatile [1000 x double]*, [1000 x double]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %p.reload135, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload109, align 4
  %idxprom10 = sext i32 %159 to i64
  %p.reload134 = load volatile [1000 x double]*, [1000 x double]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %p.reload134, i64 0, i64 %idxprom10
  %160 = load double, double* %arrayidx11, align 8
  %sum.reload126 = load volatile double*, double** %sum.reg2mem
  %161 = load double, double* %sum.reload126, align 8
  %add = fadd double %161, %160
  %sum.reload125 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload125, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -278987105
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -278987105
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1376932592, i32 -1633553993
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -315587780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1644208584
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1644208584
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1851831396, i32 1525026679
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload108, align 4
  %217 = add i32 %216, 2051977183
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 2051977183
  %inc = add nsw i32 %216, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload107, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -348920457
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -348920457
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1696433010, i32 1525026679
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1901635603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1500225388, i32 115236099
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %sum.reload124 = load volatile double*, double** %sum.reg2mem
  %261 = load double, double* %sum.reload124, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload92, align 4
  %idxprom12 = sext i32 %262 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom12
  %263 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %263 to double
  %div = fdiv double %261, %conv
  %num.reload130 = load volatile double*, double** %num.reg2mem
  store double %div, double* %num.reload130, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1483791616, i32 115236099
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1128848131, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload105, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload91, align 4
  %idxprom15 = sext i32 %279 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom15
  %280 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %278, %280
  %281 = select i1 %cmp17, i32 -1090671411, i32 -649278993
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload104, align 4
  %idxprom20 = sext i32 %282 to i64
  %p.reload133 = load volatile [1000 x double]*, [1000 x double]** %p.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %p.reload133, i64 0, i64 %idxprom20
  %283 = load double, double* %arrayidx21, align 8
  %num.reload129 = load volatile double*, double** %num.reg2mem
  %284 = load double, double* %num.reload129, align 8
  %sub = fsub double %283, %284
  %call22 = call double @pow(double %sub, double 2.000000e+00) #3
  %b.reload113 = load volatile double*, double** %b.reg2mem
  store double %call22, double* %b.reload113, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %285 = load double, double* %b.reload, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload90, align 4
  %idxprom23 = sext i32 %286 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom23
  %287 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %287 to double
  %div26 = fdiv double %285, %conv25
  %c.reload116 = load volatile double*, double** %c.reg2mem
  %288 = load double, double* %c.reload116, align 8
  %add27 = fadd double %288, %div26
  %c.reload115 = load volatile double*, double** %c.reg2mem
  store double %add27, double* %c.reload115, align 8
  store i32 -1821485601, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload103, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc29 = add nsw i32 %289, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload102, align 4
  store i32 1128848131, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %c.reload114 = load volatile double*, double** %c.reg2mem
  %294 = load double, double* %c.reload114, align 8
  %call31 = call double @sqrt(double %294) #3
  %d.reload119 = load volatile double*, double** %d.reg2mem
  store double %call31, double* %d.reload119, align 8
  %d.reload118 = load volatile double*, double** %d.reg2mem
  %295 = load double, double* %d.reload118, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %295)
  %sum.reload123 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload123, align 8
  %num.reload128 = load volatile double*, double** %num.reg2mem
  store double 0.000000e+00, double* %num.reload128, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload, align 8
  store i32 -1200128455, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload89, align 4
  %297 = sub i32 %296, 1872516304
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1872516304
  %inc34 = add nsw i32 %296, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload88, align 4
  store i32 1909568636, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 483314766
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 483314766
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1298135762, i32 821431629
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1481396700
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1481396700
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1633998828, i32 821431629
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %numalteredBB = alloca double, align 8
  %palteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %numalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1960152329, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %342, %343
  store i32 -1195498237, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload101, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload86, align 4
  %idxprom3alteredBB = sext i32 %345 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom3alteredBB
  %346 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %344, %346
  store i32 1811925373, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload100, align 4
  %idxprom7alteredBB = sext i32 %347 to i64
  %p.reload132 = load volatile [1000 x double]*, [1000 x double]** %p.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %p.reload132, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload99, align 4
  %idxprom10alteredBB = sext i32 %348 to i64
  %p.reload = load volatile [1000 x double]*, [1000 x double]** %p.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %p.reload, i64 0, i64 %idxprom10alteredBB
  %349 = load double, double* %arrayidx11alteredBB, align 8
  %sum.reload122 = load volatile double*, double** %sum.reg2mem
  %350 = load double, double* %sum.reload122, align 8
  %_ = fsub double -0.000000e+00, %350
  %gen = fadd double %_, %349
  %_45 = fsub double %350, %349
  %gen46 = fmul double %_45, %349
  %_47 = fsub double -0.000000e+00, %350
  %gen48 = fadd double %_47, %349
  %_49 = fsub double %350, %349
  %gen50 = fmul double %_49, %349
  %_51 = fsub double -0.000000e+00, %350
  %gen52 = fadd double %_51, %349
  %_53 = fsub double -0.000000e+00, %350
  %gen54 = fadd double %_53, %349
  %_55 = fsub double -0.000000e+00, %350
  %gen56 = fadd double %_55, %349
  %_57 = fsub double %350, %349
  %gen58 = fmul double %_57, %349
  %_59 = fsub double -0.000000e+00, %350
  %gen60 = fadd double %_59, %349
  %addalteredBB = fadd double %350, %349
  %sum.reload121 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload121, align 8
  store i32 1897712101, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload98, align 4
  %_65 = shl i32 %351, 1
  %352 = add i32 %351, 14926991
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 14926991
  %incalteredBB = add nsw i32 %351, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload97, align 4
  store i32 -1851831396, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %355 = load double, double* %sum.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %356 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom12alteredBB
  %357 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sitofp i32 %357 to double
  %_70 = fsub double %355, %convalteredBB
  %gen71 = fmul double %_70, %convalteredBB
  %_72 = fsub double -0.000000e+00, %355
  %gen73 = fadd double %_72, %convalteredBB
  %divalteredBB = fdiv double %355, %convalteredBB
  %num.reload = load volatile double*, double** %num.reg2mem
  store double %divalteredBB, double* %num.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1500225388, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1298135762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB77, %for.end35, %for.inc33, %for.end30, %for.inc28, %for.body19, %for.cond14, %originalBBpart275, %originalBB69, %for.end, %originalBBpart267, %originalBB64, %for.inc, %originalBBpart262, %originalBB44, %for.body6, %originalBBpart242, %originalBB40, %for.cond2, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
