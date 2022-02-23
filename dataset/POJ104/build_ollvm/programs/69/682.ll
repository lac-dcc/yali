; ModuleID = 'source-C-CXX/69/682.c'
source_filename = "source-C-CXX/69/682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca double
  %.reg2mem = alloca double
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [50 x double], align 16
  %y = alloca [50 x double], align 16
  %px = alloca double*, align 8
  %py = alloca double*, align 8
  %px2 = alloca double*, align 8
  %py2 = alloca double*, align 8
  %temp = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [50 x double], [50 x double]* %x, i32 0, i32 0
  store double* %arraydecay, double** %px, align 8
  %arraydecay1 = getelementptr inbounds [50 x double], [50 x double]* %y, i32 0, i32 0
  store double* %arraydecay1, double** %py, align 8
  %switchVar = alloca i32
  store i32 -176212237, i32* %switchVar
  %.reg2mem61 = alloca i1
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -176212237, label %for.cond
    i32 1556114625, label %for.body
    i32 -759896796, label %originalBB
    i32 -1601995222, label %originalBBpart2
    i32 281317131, label %for.inc
    i32 -12827691, label %for.end
    i32 -711461456, label %originalBB40
    i32 -893492456, label %originalBBpart242
    i32 586420091, label %for.cond7
    i32 -235664399, label %originalBB44
    i32 881171803, label %originalBBpart246
    i32 -290242107, label %for.body12
    i32 -805962655, label %for.cond15
    i32 1699957457, label %land.rhs
    i32 478242834, label %land.end
    i32 -1723550054, label %for.body24
    i32 -1527968393, label %cond.true
    i32 1027325087, label %originalBB48
    i32 -1954190421, label %originalBBpart250
    i32 -525978500, label %cond.false
    i32 -1599808989, label %cond.end
    i32 -598999538, label %originalBB52
    i32 -1792963410, label %originalBBpart254
    i32 -1650005001, label %for.inc30
    i32 -1767767744, label %originalBB56
    i32 1774403140, label %originalBBpart258
    i32 -327413890, label %for.end33
    i32 2081979701, label %for.inc34
    i32 -1820259184, label %for.end37
    i32 -1854872769, label %originalBBalteredBB
    i32 647583216, label %originalBB40alteredBB
    i32 -878711971, label %originalBB44alteredBB
    i32 2042916653, label %originalBB48alteredBB
    i32 486155628, label %originalBB52alteredBB
    i32 2003042321, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double*, double** %px, align 8
  %arraydecay2 = getelementptr inbounds [50 x double], [50 x double]* %x, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay2, i64 %idx.ext
  %cmp = icmp ult double* %0, %add.ptr
  %2 = select i1 %cmp, i32 1556114625, i32 -12827691
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2105385009
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2105385009
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -759896796, i32 -1854872769
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load double*, double** %px, align 8
  %31 = load double*, double** %py, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 152420588
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 152420588
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1601995222, i32 -1854872769
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 281317131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load double*, double** %px, align 8
  %incdec.ptr = getelementptr inbounds double, double* %47, i32 1
  store double* %incdec.ptr, double** %px, align 8
  %48 = load double*, double** %py, align 8
  %incdec.ptr4 = getelementptr inbounds double, double* %48, i32 1
  store double* %incdec.ptr4, double** %py, align 8
  store i32 -176212237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 2020633442
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2020633442
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -711461456, i32 647583216
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  %arraydecay5 = getelementptr inbounds [50 x double], [50 x double]* %x, i32 0, i32 0
  store double* %arraydecay5, double** %px, align 8
  %arraydecay6 = getelementptr inbounds [50 x double], [50 x double]* %y, i32 0, i32 0
  store double* %arraydecay6, double** %py, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 653147164
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 653147164
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -893492456, i32 647583216
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 586420091, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1568510829
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1568510829
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -235664399, i32 -878711971
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %106 = load double*, double** %px, align 8
  %arraydecay8 = getelementptr inbounds [50 x double], [50 x double]* %x, i32 0, i32 0
  %107 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %107 to i64
  %add.ptr10 = getelementptr inbounds double, double* %arraydecay8, i64 %idx.ext9
  %cmp11 = icmp ult double* %106, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 881171803, i32 -878711971
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 -290242107, i32 -1820259184
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load double*, double** %px, align 8
  %add.ptr13 = getelementptr inbounds double, double* %135, i64 1
  store double* %add.ptr13, double** %px2, align 8
  %136 = load double*, double** %py, align 8
  %add.ptr14 = getelementptr inbounds double, double* %136, i64 1
  store double* %add.ptr14, double** %py2, align 8
  store i32 -805962655, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %137 = load double*, double** %px2, align 8
  %arraydecay16 = getelementptr inbounds [50 x double], [50 x double]* %x, i32 0, i32 0
  %138 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %138 to i64
  %add.ptr18 = getelementptr inbounds double, double* %arraydecay16, i64 %idx.ext17
  %cmp19 = icmp ult double* %137, %add.ptr18
  %139 = select i1 %cmp19, i32 1699957457, i32 478242834
  store i32 %139, i32* %switchVar
  store i1 false, i1* %.reg2mem61
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %140 = load double*, double** %py2, align 8
  %arraydecay20 = getelementptr inbounds [50 x double], [50 x double]* %y, i32 0, i32 0
  %141 = load i32, i32* %n, align 4
  %idx.ext21 = sext i32 %141 to i64
  %add.ptr22 = getelementptr inbounds double, double* %arraydecay20, i64 %idx.ext21
  %cmp23 = icmp ult double* %140, %add.ptr22
  store i32 478242834, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem61
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload62 = load i1, i1* %.reg2mem61
  %142 = select i1 %.reload62, i32 -1723550054, i32 -327413890
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %143 = load double*, double** %px, align 8
  %144 = load double, double* %143, align 8
  %145 = load double*, double** %px2, align 8
  %146 = load double, double* %145, align 8
  %sub = fsub double %144, %146
  %147 = load double*, double** %px, align 8
  %148 = load double, double* %147, align 8
  %149 = load double*, double** %px2, align 8
  %150 = load double, double* %149, align 8
  %sub25 = fsub double %148, %150
  %mul = fmul double %sub, %sub25
  %151 = load double*, double** %py, align 8
  %152 = load double, double* %151, align 8
  %153 = load double*, double** %py2, align 8
  %154 = load double, double* %153, align 8
  %sub26 = fsub double %152, %154
  %155 = load double*, double** %py, align 8
  %156 = load double, double* %155, align 8
  %157 = load double*, double** %py2, align 8
  %158 = load double, double* %157, align 8
  %sub27 = fsub double %156, %158
  %mul28 = fmul double %sub26, %sub27
  %add = fadd double %mul, %mul28
  store double %add, double* %temp, align 8
  %159 = load double, double* %max, align 8
  %160 = load double, double* %temp, align 8
  %cmp29 = fcmp olt double %159, %160
  %161 = select i1 %cmp29, i32 -1527968393, i32 -525978500
  store i32 %161, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -979605536
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -979605536
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1027325087, i32 2042916653
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %177 = load double, double* %temp, align 8
  store double %177, double* %.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1166376299
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1166376299
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1954190421, i32 2042916653
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1599808989, i32* %switchVar
  %.reload = load volatile double, double* %.reg2mem
  store double %.reload, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %193 = load double, double* %max, align 8
  store i32 -1599808989, i32* %switchVar
  store double %193, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %cond.reload.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -598999538, i32 486155628
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload, double* %max, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1792963410, i32 486155628
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1650005001, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -2053229964
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2053229964
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1767767744, i32 2003042321
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %261 = load double*, double** %px2, align 8
  %incdec.ptr31 = getelementptr inbounds double, double* %261, i32 1
  store double* %incdec.ptr31, double** %px2, align 8
  %262 = load double*, double** %py2, align 8
  %incdec.ptr32 = getelementptr inbounds double, double* %262, i32 1
  store double* %incdec.ptr32, double** %py2, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1774403140, i32 2003042321
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -805962655, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 2081979701, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %289 = load double*, double** %px, align 8
  %incdec.ptr35 = getelementptr inbounds double, double* %289, i32 1
  store double* %incdec.ptr35, double** %px, align 8
  %290 = load double*, double** %py, align 8
  %incdec.ptr36 = getelementptr inbounds double, double* %290, i32 1
  store double* %incdec.ptr36, double** %py, align 8
  store i32 586420091, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %291 = load double, double* %max, align 8
  %call38 = call double @sqrt(double %291) #3
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load double*, double** %px, align 8
  %293 = load double*, double** %py, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %292, double* %293)
  store i32 -759896796, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  %arraydecay5alteredBB = getelementptr inbounds [50 x double], [50 x double]* %x, i32 0, i32 0
  store double* %arraydecay5alteredBB, double** %px, align 8
  %arraydecay6alteredBB = getelementptr inbounds [50 x double], [50 x double]* %y, i32 0, i32 0
  store double* %arraydecay6alteredBB, double** %py, align 8
  store i32 -711461456, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %294 = load double*, double** %px, align 8
  %arraydecay8alteredBB = getelementptr inbounds [50 x double], [50 x double]* %x, i32 0, i32 0
  %295 = load i32, i32* %n, align 4
  %idx.ext9alteredBB = sext i32 %295 to i64
  %add.ptr10alteredBB = getelementptr inbounds double, double* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %cmp11alteredBB = icmp ult double* %294, %add.ptr10alteredBB
  store i32 -235664399, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %296 = load double, double* %temp, align 8
  store i32 1027325087, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload63 = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload63, double* %max, align 8
  store i32 -598999538, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %297 = load double*, double** %px2, align 8
  %incdec.ptr31alteredBB = getelementptr inbounds double, double* %297, i32 1
  store double* %incdec.ptr31alteredBB, double** %px2, align 8
  %298 = load double*, double** %py2, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds double, double* %298, i32 1
  store double* %incdec.ptr32alteredBB, double** %py2, align 8
  store i32 -1767767744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %originalBBpart258, %originalBB56, %for.inc30, %originalBBpart254, %originalBB52, %cond.end, %cond.false, %originalBBpart250, %originalBB48, %cond.true, %for.body24, %land.end, %land.rhs, %for.cond15, %for.body12, %originalBBpart246, %originalBB44, %for.cond7, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
