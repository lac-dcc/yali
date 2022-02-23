; ModuleID = 'source-C-CXX/37/1463.c'
source_filename = "source-C-CXX/37/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x double]*
  %m.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %q.reg2mem = alloca double**
  %p.reg2mem = alloca double**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2043935022
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2043935022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -370928014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -370928014, label %first
    i32 -1793243261, label %originalBB
    i32 -542188000, label %originalBBpart2
    i32 66959728, label %for.cond
    i32 2131777378, label %originalBB23
    i32 1488627784, label %originalBBpart225
    i32 2075910927, label %for.body
    i32 1891075333, label %originalBB27
    i32 -1645791415, label %originalBBpart229
    i32 2104206694, label %for.cond2
    i32 1762483747, label %for.body4
    i32 154915123, label %originalBB31
    i32 685221312, label %originalBBpart233
    i32 -2000564837, label %for.inc
    i32 1406154456, label %originalBB35
    i32 945245795, label %originalBBpart251
    i32 -1406892220, label %for.end
    i32 1035999689, label %for.cond7
    i32 -1213403079, label %for.body10
    i32 -1497303668, label %for.inc13
    i32 -1796476151, label %originalBB53
    i32 -1308925173, label %originalBBpart255
    i32 -1670721726, label %for.end15
    i32 1677723665, label %originalBB57
    i32 -229831607, label %originalBBpart265
    i32 2046592018, label %for.inc20
    i32 2018709952, label %originalBB67
    i32 -1776487382, label %originalBBpart283
    i32 -1441229131, label %for.end22
    i32 -933161682, label %originalBBalteredBB
    i32 -563457590, label %originalBB23alteredBB
    i32 -553469236, label %originalBB27alteredBB
    i32 1003727675, label %originalBB31alteredBB
    i32 -192567470, label %originalBB35alteredBB
    i32 928961951, label %originalBB53alteredBB
    i32 -1568763673, label %originalBB57alteredBB
    i32 1861868024, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -1793243261, i32 -933161682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %q = alloca double*, align 8
  store double** %q, double*** %q.reg2mem
  %f = alloca double, align 8
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload89)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -542188000, i32 -933161682
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 66959728, i32* %switchVar
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
  %66 = select i1 %64, i32 2131777378, i32 -563457590
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload100, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload88, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1185828764
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1185828764
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1488627784, i32 -563457590
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2075910927, i32 -1441229131
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1891075333, i32 -553469236
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload144 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload144, i32 0, i32 0
  %p.reload119 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload119, align 8
  %sum1.reload132 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload132, align 8
  %sum2.reload137 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload137, align 8
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload107, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1645791415, i32 -553469236
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 2104206694, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload106, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload94, align 4
  %cmp3 = icmp sle i32 %113, %114
  %115 = select i1 %cmp3, i32 1762483747, i32 -1406892220
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 154915123, i32 1003727675
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload118 = load volatile double**, double*** %p.reg2mem
  %142 = load double*, double** %p.reload118, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %142)
  %p.reload117 = load volatile double**, double*** %p.reg2mem
  %143 = load double*, double** %p.reload117, align 8
  %144 = load double, double* %143, align 8
  %sum1.reload131 = load volatile double*, double** %sum1.reg2mem
  %145 = load double, double* %sum1.reload131, align 8
  %add = fadd double %145, %144
  %sum1.reload130 = load volatile double*, double** %sum1.reg2mem
  store double %add, double* %sum1.reload130, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1389236812
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1389236812
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
  %172 = select i1 %170, i32 685221312, i32 1003727675
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2000564837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1588431160
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1588431160
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
  %199 = select i1 %197, i32 1406154456, i32 -192567470
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload105, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc = add nsw i32 %200, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload104, align 4
  %p.reload116 = load volatile double**, double*** %p.reg2mem
  %205 = load double*, double** %p.reload116, align 8
  %incdec.ptr = getelementptr inbounds double, double* %205, i32 1
  %p.reload115 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr, double** %p.reload115, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 945245795, i32 -192567470
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2104206694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum1.reload129 = load volatile double*, double** %sum1.reg2mem
  %232 = load double, double* %sum1.reload129, align 8
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload93, align 4
  %conv = sitofp i32 %233 to double
  %div = fdiv double %232, %conv
  %m.reload142 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload142, align 8
  %a.reload143 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload143, i32 0, i32 0
  %p.reload114 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay6, double** %p.reload114, align 8
  %p.reload113 = load volatile double**, double*** %p.reg2mem
  %234 = load double*, double** %p.reload113, align 8
  %q.reload126 = load volatile double**, double*** %q.reg2mem
  store double* %234, double** %q.reload126, align 8
  store i32 1035999689, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %q.reload125 = load volatile double**, double*** %q.reg2mem
  %235 = load double*, double** %q.reload125, align 8
  %p.reload112 = load volatile double**, double*** %p.reg2mem
  %236 = load double*, double** %p.reload112, align 8
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload92, align 4
  %idx.ext = sext i32 %237 to i64
  %add.ptr = getelementptr inbounds double, double* %236, i64 %idx.ext
  %cmp8 = icmp ne double* %235, %add.ptr
  %238 = select i1 %cmp8, i32 -1213403079, i32 -1670721726
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %q.reload124 = load volatile double**, double*** %q.reg2mem
  %239 = load double*, double** %q.reload124, align 8
  %240 = load double, double* %239, align 8
  %m.reload141 = load volatile double*, double** %m.reg2mem
  %241 = load double, double* %m.reload141, align 8
  %sub = fsub double %240, %241
  %q.reload123 = load volatile double**, double*** %q.reg2mem
  %242 = load double*, double** %q.reload123, align 8
  %243 = load double, double* %242, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %244 = load double, double* %m.reload, align 8
  %sub11 = fsub double %243, %244
  %mul = fmul double %sub, %sub11
  %sum2.reload136 = load volatile double*, double** %sum2.reg2mem
  %245 = load double, double* %sum2.reload136, align 8
  %add12 = fadd double %245, %mul
  %sum2.reload135 = load volatile double*, double** %sum2.reg2mem
  store double %add12, double* %sum2.reload135, align 8
  store i32 -1497303668, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 630118026
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 630118026
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1796476151, i32 928961951
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %q.reload122 = load volatile double**, double*** %q.reg2mem
  %273 = load double*, double** %q.reload122, align 8
  %incdec.ptr14 = getelementptr inbounds double, double* %273, i32 1
  %q.reload121 = load volatile double**, double*** %q.reg2mem
  store double* %incdec.ptr14, double** %q.reload121, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1651419422
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1651419422
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1308925173, i32 928961951
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1035999689, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -104795293
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -104795293
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1677723665, i32 -1568763673
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %sum2.reload134 = load volatile double*, double** %sum2.reg2mem
  %316 = load double, double* %sum2.reload134, align 8
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload91, align 4
  %conv16 = sitofp i32 %317 to double
  %div17 = fdiv double %316, %conv16
  %call18 = call double @sqrt(double %div17) #3
  %s.reload140 = load volatile double*, double** %s.reg2mem
  store double %call18, double* %s.reload140, align 8
  %s.reload139 = load volatile double*, double** %s.reg2mem
  %318 = load double, double* %s.reload139, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %318)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -229831607, i32 -1568763673
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2046592018, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1171676048
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1171676048
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2018709952, i32 1861868024
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload99, align 4
  %361 = sub i32 %360, 1489396135
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1489396135
  %inc21 = add nsw i32 %360, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload98, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1776487382, i32 1861868024
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 66959728, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca double*, align 8
  %qalteredBB = alloca double*, align 8
  %falteredBB = alloca double, align 8
  %sum1alteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %aalteredBB = alloca [1000 x double], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1793243261, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload97, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %378, %379
  store i32 2131777378, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i32 0, i32 0
  %p.reload111 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecayalteredBB, double** %p.reload111, align 8
  %sum1.reload128 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload128, align 8
  %sum2.reload133 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload133, align 8
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload103, align 4
  store i32 1891075333, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile double**, double*** %p.reg2mem
  %380 = load double*, double** %p.reload110, align 8
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %380)
  %p.reload109 = load volatile double**, double*** %p.reg2mem
  %381 = load double*, double** %p.reload109, align 8
  %382 = load double, double* %381, align 8
  %sum1.reload127 = load volatile double*, double** %sum1.reg2mem
  %383 = load double, double* %sum1.reload127, align 8
  %_ = fsub double %383, %382
  %gen = fmul double %_, %382
  %addalteredBB = fadd double %383, %382
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  store double %addalteredBB, double* %sum1.reload, align 8
  store i32 154915123, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload102, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_36 = sub i32 0, %384
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen37 = add i32 %386, 1
  %389 = sub i32 0, -872678368
  %390 = sub i32 %389, %384
  %391 = add i32 %390, -872678368
  %_38 = sub i32 0, %384
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen39 = add i32 %391, 1
  %396 = sub i32 0, %384
  %397 = add i32 0, %396
  %_40 = sub i32 0, %384
  %398 = sub i32 %397, -1770898961
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1770898961
  %gen41 = add i32 %397, 1
  %401 = add i32 0, -1025738512
  %402 = sub i32 %401, %384
  %403 = sub i32 %402, -1025738512
  %_42 = sub i32 0, %384
  %404 = sub i32 %403, 1260882728
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1260882728
  %gen43 = add i32 %403, 1
  %_44 = shl i32 %384, 1
  %407 = sub i32 %384, -1274450555
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1274450555
  %_45 = sub i32 %384, 1
  %gen46 = mul i32 %409, 1
  %_47 = shl i32 %384, 1
  %410 = sub i32 0, 1
  %411 = add i32 %384, %410
  %_48 = sub i32 %384, 1
  %gen49 = mul i32 %411, 1
  %412 = sub i32 0, %384
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %incalteredBB = add nsw i32 %384, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload, align 4
  %p.reload108 = load volatile double**, double*** %p.reg2mem
  %416 = load double*, double** %p.reload108, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %416, i32 1
  %p.reload = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptralteredBB, double** %p.reload, align 8
  store i32 1406154456, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %q.reload120 = load volatile double**, double*** %q.reg2mem
  %417 = load double*, double** %q.reload120, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds double, double* %417, i32 1
  %q.reload = load volatile double**, double*** %q.reg2mem
  store double* %incdec.ptr14alteredBB, double** %q.reload, align 8
  store i32 -1796476151, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %418 = load double, double* %sum2.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload, align 4
  %conv16alteredBB = sitofp i32 %419 to double
  %_58 = fsub double %418, %conv16alteredBB
  %gen59 = fmul double %_58, %conv16alteredBB
  %_60 = fsub double -0.000000e+00, %418
  %gen61 = fadd double %_60, %conv16alteredBB
  %_62 = fsub double -0.000000e+00, %418
  %gen63 = fadd double %_62, %conv16alteredBB
  %div17alteredBB = fdiv double %418, %conv16alteredBB
  %call18alteredBB = call double @sqrt(double %div17alteredBB) #3
  %s.reload138 = load volatile double*, double** %s.reg2mem
  store double %call18alteredBB, double* %s.reload138, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %420 = load double, double* %s.reload, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %420)
  store i32 1677723665, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload96, align 4
  %422 = sub i32 %421, 1042716962
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1042716962
  %_68 = sub i32 %421, 1
  %gen69 = mul i32 %424, 1
  %425 = sub i32 0, -822754689
  %426 = sub i32 %425, %421
  %427 = add i32 %426, -822754689
  %_70 = sub i32 0, %421
  %428 = add i32 %427, -685388766
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -685388766
  %gen71 = add i32 %427, 1
  %_72 = shl i32 %421, 1
  %431 = sub i32 0, %421
  %432 = add i32 0, %431
  %_73 = sub i32 0, %421
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen74 = add i32 %432, 1
  %437 = add i32 %421, 690055482
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 690055482
  %_75 = sub i32 %421, 1
  %gen76 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %421, %440
  %_77 = sub i32 %421, 1
  %gen78 = mul i32 %441, 1
  %442 = add i32 %421, -2092603735
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2092603735
  %_79 = sub i32 %421, 1
  %gen80 = mul i32 %444, 1
  %_81 = shl i32 %421, 1
  %445 = sub i32 0, %421
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc21alteredBB = add nsw i32 %421, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload, align 4
  store i32 2018709952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB67, %for.inc20, %originalBBpart265, %originalBB57, %for.end15, %originalBBpart255, %originalBB53, %for.inc13, %for.body10, %for.cond7, %for.end, %originalBBpart251, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %for.body4, %for.cond2, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
