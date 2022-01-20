; ModuleID = 'source-C-CXX/37/367.c'
source_filename = "source-C-CXX/37/367.c"
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
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double*, align 8
  %x = alloca double*, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 183968951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 183968951, label %for.cond
    i32 1204060652, label %for.body
    i32 1068148031, label %for.cond7
    i32 -531543941, label %originalBB
    i32 -119438163, label %originalBBpart2
    i32 -1201453986, label %for.body10
    i32 873034818, label %for.inc
    i32 22051841, label %for.end
    i32 -1222892385, label %for.cond15
    i32 1647631394, label %originalBB47
    i32 -168538799, label %originalBBpart249
    i32 912453061, label %for.body18
    i32 -1288739392, label %originalBB51
    i32 996083502, label %originalBBpart293
    i32 -127189186, label %for.inc26
    i32 -1605224805, label %for.end28
    i32 724011203, label %originalBB95
    i32 1028427703, label %originalBBpart2107
    i32 1651860332, label %for.inc34
    i32 -1341264768, label %for.end36
    i32 -1265253972, label %originalBB109
    i32 -1162868723, label %originalBBpart2111
    i32 -1503023069, label %for.cond37
    i32 183086054, label %originalBB113
    i32 514651162, label %originalBBpart2115
    i32 316066544, label %for.body40
    i32 -1067184191, label %for.inc44
    i32 -570427338, label %originalBB117
    i32 1584873779, label %originalBBpart2129
    i32 -186728772, label %for.end46
    i32 803565168, label %originalBBalteredBB
    i32 -590096233, label %originalBB47alteredBB
    i32 -763646110, label %originalBB51alteredBB
    i32 1286458582, label %originalBB95alteredBB
    i32 -1356971895, label %originalBB109alteredBB
    i32 1815600316, label %originalBB113alteredBB
    i32 -172999704, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1204060652, i32 -1341264768
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %5 = load i32, i32* %n, align 4
  %conv4 = sext i32 %5 to i64
  %mul5 = mul i64 8, %conv4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %6 = bitcast i8* %call6 to double*
  store double* %6, double** %x, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store i32 0, i32* %j, align 4
  store i32 1068148031, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1648066379
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1648066379
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -531543941, i32 803565168
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %22, %23
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -119438163, i32 803565168
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %38 = select i1 %cmp8.reload, i32 -1201453986, i32 22051841
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %39 = load double*, double** %x, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds double, double* %39, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %41 = load double*, double** %x, align 8
  %42 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds double, double* %41, i64 %idxprom12
  %43 = load double, double* %arrayidx13, align 8
  %44 = load double, double* %a, align 8
  %add = fadd double %44, %43
  store double %add, double* %a, align 8
  store i32 873034818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = add i32 %45, -1875788274
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1875788274
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 1068148031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load double, double* %a, align 8
  %50 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %50 to double
  %div = fdiv double %49, %conv14
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -1222892385, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1647631394, i32 -590096233
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %65, %66
  store i1 %cmp16, i1* %cmp16.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 394799198
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 394799198
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -168538799, i32 -590096233
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %94 = select i1 %cmp16.reload, i32 912453061, i32 -1605224805
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -830440575
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -830440575
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1288739392, i32 -763646110
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %110 = load double*, double** %x, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds double, double* %110, i64 %idxprom19
  %112 = load double, double* %arrayidx20, align 8
  %113 = load double, double* %a, align 8
  %sub = fsub double %112, %113
  %114 = load double*, double** %x, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds double, double* %114, i64 %idxprom21
  %116 = load double, double* %arrayidx22, align 8
  %117 = load double, double* %a, align 8
  %sub23 = fsub double %116, %117
  %mul24 = fmul double %sub, %sub23
  %118 = load double, double* %b, align 8
  %add25 = fadd double %118, %mul24
  store double %add25, double* %b, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 996083502, i32 -763646110
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -127189186, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc27 = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 -1222892385, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2058733218
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2058733218
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 724011203, i32 1286458582
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %163 = load double, double* %b, align 8
  %164 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %164 to double
  %div30 = fdiv double %163, %conv29
  %call31 = call double @sqrt(double %div30) #3
  %165 = load double*, double** %s, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds double, double* %165, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  %167 = load double*, double** %x, align 8
  %168 = bitcast double* %167 to i8*
  call void @free(i8* %168) #3
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1755546579
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1755546579
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1028427703, i32 1286458582
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1651860332, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc35 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 183968951, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 2004066095
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2004066095
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1265253972, i32 -1356971895
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1162868723, i32 -1356971895
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1503023069, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1869494196
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1869494196
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 183086054, i32 1815600316
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %255, %256
  store i1 %cmp38, i1* %cmp38.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1502733079
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1502733079
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 514651162, i32 1815600316
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %272 = select i1 %cmp38.reload, i32 316066544, i32 -186728772
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %273 = load double*, double** %s, align 8
  %274 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %274 to i64
  %arrayidx42 = getelementptr inbounds double, double* %273, i64 %idxprom41
  %275 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %275)
  store i32 -1067184191, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -568321604
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -568321604
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -570427338, i32 -172999704
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, -287402660
  %305 = add i32 %304, 1
  %306 = add i32 %305, -287402660
  %inc45 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1084778735
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1084778735
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1584873779, i32 -172999704
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1503023069, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %322 = load double*, double** %s, align 8
  %323 = bitcast double* %322 to i8*
  call void @free(i8* %323) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %324, %325
  store i32 -531543941, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %326, %327
  store i32 1647631394, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %328 = load double*, double** %x, align 8
  %329 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %329 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %328, i64 %idxprom19alteredBB
  %330 = load double, double* %arrayidx20alteredBB, align 8
  %331 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %330
  %gen = fadd double %_, %331
  %_52 = fsub double -0.000000e+00, %330
  %gen53 = fadd double %_52, %331
  %_54 = fsub double -0.000000e+00, %330
  %gen55 = fadd double %_54, %331
  %_56 = fsub double -0.000000e+00, %330
  %gen57 = fadd double %_56, %331
  %_58 = fsub double %330, %331
  %gen59 = fmul double %_58, %331
  %_60 = fsub double -0.000000e+00, %330
  %gen61 = fadd double %_60, %331
  %subalteredBB = fsub double %330, %331
  %332 = load double*, double** %x, align 8
  %333 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %333 to i64
  %arrayidx22alteredBB = getelementptr inbounds double, double* %332, i64 %idxprom21alteredBB
  %334 = load double, double* %arrayidx22alteredBB, align 8
  %335 = load double, double* %a, align 8
  %_62 = fsub double -0.000000e+00, %334
  %gen63 = fadd double %_62, %335
  %_64 = fsub double %334, %335
  %gen65 = fmul double %_64, %335
  %_66 = fsub double -0.000000e+00, %334
  %gen67 = fadd double %_66, %335
  %_68 = fsub double -0.000000e+00, %334
  %gen69 = fadd double %_68, %335
  %_70 = fsub double -0.000000e+00, %334
  %gen71 = fadd double %_70, %335
  %sub23alteredBB = fsub double %334, %335
  %_72 = fsub double -0.000000e+00, %subalteredBB
  %gen73 = fadd double %_72, %sub23alteredBB
  %_74 = fsub double -0.000000e+00, %subalteredBB
  %gen75 = fadd double %_74, %sub23alteredBB
  %_76 = fsub double %subalteredBB, %sub23alteredBB
  %gen77 = fmul double %_76, %sub23alteredBB
  %_78 = fsub double -0.000000e+00, %subalteredBB
  %gen79 = fadd double %_78, %sub23alteredBB
  %_80 = fsub double %subalteredBB, %sub23alteredBB
  %gen81 = fmul double %_80, %sub23alteredBB
  %mul24alteredBB = fmul double %subalteredBB, %sub23alteredBB
  %336 = load double, double* %b, align 8
  %_82 = fsub double %336, %mul24alteredBB
  %gen83 = fmul double %_82, %mul24alteredBB
  %_84 = fsub double %336, %mul24alteredBB
  %gen85 = fmul double %_84, %mul24alteredBB
  %_86 = fsub double -0.000000e+00, %336
  %gen87 = fadd double %_86, %mul24alteredBB
  %_88 = fsub double %336, %mul24alteredBB
  %gen89 = fmul double %_88, %mul24alteredBB
  %_90 = fsub double %336, %mul24alteredBB
  %gen91 = fmul double %_90, %mul24alteredBB
  %add25alteredBB = fadd double %336, %mul24alteredBB
  store double %add25alteredBB, double* %b, align 8
  store i32 -1288739392, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %337 = load double, double* %b, align 8
  %338 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %338 to double
  %_96 = fsub double -0.000000e+00, %337
  %gen97 = fadd double %_96, %conv29alteredBB
  %_98 = fsub double %337, %conv29alteredBB
  %gen99 = fmul double %_98, %conv29alteredBB
  %_100 = fsub double %337, %conv29alteredBB
  %gen101 = fmul double %_100, %conv29alteredBB
  %_102 = fsub double %337, %conv29alteredBB
  %gen103 = fmul double %_102, %conv29alteredBB
  %_104 = fsub double -0.000000e+00, %337
  %gen105 = fadd double %_104, %conv29alteredBB
  %div30alteredBB = fdiv double %337, %conv29alteredBB
  %call31alteredBB = call double @sqrt(double %div30alteredBB) #3
  %339 = load double*, double** %s, align 8
  %340 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %340 to i64
  %arrayidx33alteredBB = getelementptr inbounds double, double* %339, i64 %idxprom32alteredBB
  store double %call31alteredBB, double* %arrayidx33alteredBB, align 8
  %341 = load double*, double** %x, align 8
  %342 = bitcast double* %341 to i8*
  call void @free(i8* %342) #3
  store i32 724011203, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1265253972, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp slt i32 %343, %344
  store i32 183086054, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %_118 = shl i32 %345, 1
  %346 = add i32 0, 361724088
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 361724088
  %_119 = sub i32 0, %345
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen120 = add i32 %348, 1
  %353 = sub i32 0, %345
  %354 = add i32 0, %353
  %_121 = sub i32 0, %345
  %355 = add i32 %354, -73778224
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -73778224
  %gen122 = add i32 %354, 1
  %358 = sub i32 %345, 251344636
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 251344636
  %_123 = sub i32 %345, 1
  %gen124 = mul i32 %360, 1
  %_125 = shl i32 %345, 1
  %_126 = shl i32 %345, 1
  %_127 = shl i32 %345, 1
  %361 = add i32 %345, -492196434
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -492196434
  %inc45alteredBB = add nsw i32 %345, 1
  store i32 %363, i32* %i, align 4
  store i32 -570427338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB117, %for.inc44, %for.body40, %originalBBpart2115, %originalBB113, %for.cond37, %originalBBpart2111, %originalBB109, %for.end36, %for.inc34, %originalBBpart2107, %originalBB95, %for.end28, %for.inc26, %originalBBpart293, %originalBB51, %for.body18, %originalBBpart249, %originalBB47, %for.cond15, %for.end, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
