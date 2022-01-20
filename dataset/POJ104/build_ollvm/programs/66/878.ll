; ModuleID = 'source-C-CXX/66/878.c'
source_filename = "source-C-CXX/66/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %zs = alloca [100 x i32], align 16
  %x = alloca float, align 4
  %y = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to float
  %1 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %1 to float
  %div = fdiv float %conv, %conv2
  %mul = fmul float %div, 1.000000e+02
  store float %mul, float* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1069432011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1069432011, label %for.cond
    i32 976449613, label %originalBB
    i32 -2138627212, label %originalBBpart2
    i32 1412987070, label %for.body
    i32 -1237158098, label %for.inc
    i32 -726414852, label %for.end
    i32 -1073819361, label %originalBB44
    i32 1145644451, label %originalBBpart246
    i32 -1649213670, label %for.cond17
    i32 -1972276057, label %originalBB48
    i32 899734585, label %originalBBpart254
    i32 -1554856758, label %for.body21
    i32 -865469808, label %if.then
    i32 -1769272320, label %if.else
    i32 1756956236, label %if.then33
    i32 -501372961, label %if.else35
    i32 -1410180167, label %originalBB56
    i32 -59891066, label %originalBBpart258
    i32 1355275557, label %if.end
    i32 -499575035, label %originalBB60
    i32 368985429, label %originalBBpart262
    i32 -487639522, label %if.end37
    i32 765824510, label %for.inc38
    i32 -1471610217, label %originalBB64
    i32 -1158275130, label %originalBBpart282
    i32 -1760188769, label %for.end40
    i32 626931379, label %originalBBalteredBB
    i32 -54729086, label %originalBB44alteredBB
    i32 485069437, label %originalBB48alteredBB
    i32 1065719811, label %originalBB56alteredBB
    i32 1592239855, label %originalBB60alteredBB
    i32 1524622676, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 976449613, i32 626931379
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, 394415899
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 394415899
  %sub = sub nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -937784550
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -937784550
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2138627212, i32 626931379
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1412987070, i32 -726414852
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %62 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %zs, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx5)
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %zs, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %64 to float
  %65 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %66 to float
  %div13 = fdiv float %conv9, %conv12
  %mul14 = fmul float %div13, 1.000000e+02
  %67 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom15
  store float %mul14, float* %arrayidx16, align 4
  store i32 -1237158098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 450266583
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 450266583
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -1069432011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -168767435
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -168767435
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1073819361, i32 -54729086
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1145644451, i32 -54729086
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1649213670, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1137754971
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1137754971
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1972276057, i32 485069437
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, 497704340
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 497704340
  %sub18 = sub nsw i32 %129, 1
  %cmp19 = icmp slt i32 %128, %132
  store i1 %cmp19, i1* %cmp19.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -496079114
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -496079114
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 899734585, i32 485069437
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %148 = select i1 %cmp19.reload, i32 -1554856758, i32 -1760188769
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom22
  %150 = load float, float* %arrayidx23, align 4
  %151 = load float, float* %x, align 4
  %sub24 = fsub float %150, %151
  %cmp25 = fcmp ogt float %sub24, 5.000000e+00
  %152 = select i1 %cmp25, i32 -865469808, i32 -1769272320
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -487639522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load float, float* %x, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom28
  %155 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float %153, %155
  %cmp31 = fcmp ogt float %sub30, 5.000000e+00
  %156 = select i1 %cmp31, i32 1756956236, i32 -501372961
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1355275557, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1410180167, i32 1065719811
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -441443919
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -441443919
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -59891066, i32 1065719811
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1355275557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -499575035, i32 1592239855
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 859374291
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 859374291
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 368985429, i32 1592239855
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -487639522, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 765824510, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -678958338
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -678958338
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1471610217, i32 1524622676
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -2080772876
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -2080772876
  %inc39 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 138718837
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 138718837
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1158275130, i32 1524622676
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1649213670, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_ = sub i32 %274, 1
  %gen = mul i32 %276, 1
  %_41 = shl i32 %274, 1
  %277 = sub i32 %274, 31112110
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 31112110
  %_42 = sub i32 %274, 1
  %gen43 = mul i32 %279, 1
  %280 = sub i32 %274, 639727779
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 639727779
  %subalteredBB = sub nsw i32 %274, 1
  %cmpalteredBB = icmp slt i32 %273, %282
  store i32 976449613, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1073819361, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_49 = sub i32 %284, 1
  %gen50 = mul i32 %286, 1
  %287 = sub i32 0, %284
  %288 = add i32 0, %287
  %_51 = sub i32 0, %284
  %289 = sub i32 %288, -180607925
  %290 = add i32 %289, 1
  %291 = add i32 %290, -180607925
  %gen52 = add i32 %288, 1
  %292 = sub i32 0, 1
  %293 = add i32 %284, %292
  %sub18alteredBB = sub nsw i32 %284, 1
  %cmp19alteredBB = icmp slt i32 %283, %293
  store i32 -1972276057, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1410180167, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -499575035, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, -48242427
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -48242427
  %_65 = sub i32 0, %294
  %298 = sub i32 %297, -536240125
  %299 = add i32 %298, 1
  %300 = add i32 %299, -536240125
  %gen66 = add i32 %297, 1
  %301 = sub i32 0, 1534370487
  %302 = sub i32 %301, %294
  %303 = add i32 %302, 1534370487
  %_67 = sub i32 0, %294
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen68 = add i32 %303, 1
  %_69 = shl i32 %294, 1
  %308 = add i32 0, 330620853
  %309 = sub i32 %308, %294
  %310 = sub i32 %309, 330620853
  %_70 = sub i32 0, %294
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen71 = add i32 %310, 1
  %313 = sub i32 0, %294
  %314 = add i32 0, %313
  %_72 = sub i32 0, %294
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen73 = add i32 %314, 1
  %317 = add i32 %294, -1270731138
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1270731138
  %_74 = sub i32 %294, 1
  %gen75 = mul i32 %319, 1
  %320 = add i32 0, -1585326747
  %321 = sub i32 %320, %294
  %322 = sub i32 %321, -1585326747
  %_76 = sub i32 0, %294
  %323 = sub i32 %322, 182910768
  %324 = add i32 %323, 1
  %325 = add i32 %324, 182910768
  %gen77 = add i32 %322, 1
  %_78 = shl i32 %294, 1
  %326 = add i32 0, 826057034
  %327 = sub i32 %326, %294
  %328 = sub i32 %327, 826057034
  %_79 = sub i32 0, %294
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen80 = add i32 %328, 1
  %333 = sub i32 %294, -178034770
  %334 = add i32 %333, 1
  %335 = add i32 %334, -178034770
  %inc39alteredBB = add nsw i32 %294, 1
  store i32 %335, i32* %i, align 4
  store i32 -1471610217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB64, %for.inc38, %if.end37, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.else35, %if.then33, %if.else, %if.then, %for.body21, %originalBBpart254, %originalBB48, %for.cond17, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
