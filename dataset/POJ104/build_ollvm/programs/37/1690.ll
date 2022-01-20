; ModuleID = 'source-C-CXX/37/1690.c'
source_filename = "source-C-CXX/37/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %p = alloca [100 x double*], align 16
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1258308472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1258308472, label %for.cond
    i32 1005790143, label %originalBB
    i32 948329701, label %originalBBpart2
    i32 -1578850981, label %for.body
    i32 -1851360825, label %originalBB20
    i32 -1143058106, label %originalBBpart222
    i32 1260520017, label %for.cond2
    i32 1541675814, label %originalBB24
    i32 1862314277, label %originalBBpart226
    i32 -470150497, label %for.body6
    i32 -395618695, label %for.inc
    i32 -911748076, label %for.end
    i32 -1167602443, label %originalBB28
    i32 -536003906, label %originalBBpart230
    i32 -1282439393, label %for.inc17
    i32 1883206475, label %originalBB32
    i32 -1833295617, label %originalBBpart241
    i32 2024420632, label %for.end19
    i32 1037125251, label %originalBBalteredBB
    i32 -932893537, label %originalBB20alteredBB
    i32 1324088477, label %originalBB24alteredBB
    i32 -674819082, label %originalBB28alteredBB
    i32 -777671689, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -273638526
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -273638526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1005790143, i32 1037125251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 948329701, i32 1037125251
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1578850981, i32 2024420632
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1477400973
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1477400973
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1851360825, i32 -932893537
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1184594470
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1184594470
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1143058106, i32 -932893537
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1260520017, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 2038430234
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2038430234
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1541675814, i32 1324088477
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %115 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %116 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %114, %116
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 511356796
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 511356796
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1862314277, i32 1324088477
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 -470150497, i32 -911748076
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call noalias i8* @malloc(i64 100) #3
  %145 = bitcast i8* %call7 to double*
  %arraydecay = getelementptr inbounds [100 x double*], [100 x double*]* %p, i32 0, i32 0
  %146 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %146 to i64
  %add.ptr = getelementptr inbounds double*, double** %arraydecay, i64 %idx.ext
  store double* %145, double** %add.ptr, align 8
  %arraydecay8 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i32 0, i32 0
  %147 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %147 to i64
  %add.ptr10 = getelementptr inbounds double*, double** %arraydecay8, i64 %idx.ext9
  %148 = load double*, double** %add.ptr10, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %148)
  store i32 -395618695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 1260520017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -996607743
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -996607743
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1167602443, i32 -674819082
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i32 0, i32 0
  %179 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %179 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %180 = load i32, i32* %arrayidx14, align 4
  %call15 = call double @fang(double** %arraydecay12, i32 %180)
  store double %call15, double* %S, align 8
  %181 = load double, double* %S, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %181)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -536003906, i32 -674819082
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1282439393, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1707971974
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1707971974
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1883206475, i32 -777671689
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 1130539794
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1130539794
  %inc18 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1272995967
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1272995967
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1833295617, i32 -777671689
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1258308472, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %255, %256
  store i32 1005790143, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1851360825, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %259 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %260 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %258, %260
  store i32 1541675814, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i32 0, i32 0
  %261 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %261 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %262 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call double @fang(double** %arraydecay12alteredBB, i32 %262)
  store double %call15alteredBB, double* %S, align 8
  %263 = load double, double* %S, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %263)
  store i32 -1167602443, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %_ = shl i32 %264, 1
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_33 = sub i32 0, %264
  %267 = sub i32 %266, -110625108
  %268 = add i32 %267, 1
  %269 = add i32 %268, -110625108
  %gen = add i32 %266, 1
  %_34 = shl i32 %264, 1
  %_35 = shl i32 %264, 1
  %_36 = shl i32 %264, 1
  %_37 = shl i32 %264, 1
  %270 = sub i32 %264, -1174895511
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1174895511
  %_38 = sub i32 %264, 1
  %gen39 = mul i32 %272, 1
  %273 = sub i32 %264, 1411850137
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1411850137
  %inc18alteredBB = add nsw i32 %264, 1
  store i32 %275, i32* %i, align 4
  store i32 1883206475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB32, %for.inc17, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body6, %originalBBpart226, %originalBB24, %for.cond2, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define double @fang(double** %p, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca double**, align 8
  %n.addr = alloca i32, align 4
  %c = alloca double, align 8
  %a = alloca double, align 8
  %T = alloca double, align 8
  %S = alloca double, align 8
  %i = alloca i32, align 4
  store double** %p, double*** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %c, align 8
  %switchVar = alloca i32
  store i32 1500389311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1500389311, label %for.cond
    i32 -997566649, label %originalBB
    i32 1457141320, label %originalBBpart2
    i32 -2079142270, label %for.body
    i32 -43041730, label %for.inc
    i32 1233674513, label %for.end
    i32 1616118462, label %originalBB16
    i32 -469146490, label %originalBBpart226
    i32 -1335357633, label %for.cond1
    i32 595323577, label %for.body4
    i32 -713401059, label %originalBB28
    i32 -962770335, label %originalBBpart246
    i32 376239448, label %for.inc11
    i32 1628314990, label %for.end13
    i32 -882508660, label %originalBBalteredBB
    i32 -788350947, label %originalBB16alteredBB
    i32 1658022794, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1057903165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1057903165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -997566649, i32 -882508660
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1783505406
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1783505406
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1457141320, i32 -882508660
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2079142270, i32 1233674513
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load double, double* %c, align 8
  %46 = load double**, double*** %p.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds double*, double** %46, i64 %idx.ext
  %48 = load double*, double** %add.ptr, align 8
  %49 = load double, double* %48, align 8
  %add = fadd double %45, %49
  store double %add, double* %c, align 8
  store i32 -43041730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 1800039059
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1800039059
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1500389311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 2114665698
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2114665698
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1616118462, i32 -788350947
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %69 = load double, double* %c, align 8
  %70 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %70 to double
  %div = fdiv double %69, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %T, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1112803244
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1112803244
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -469146490, i32 -788350947
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1335357633, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 595323577, i32 1628314990
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -713401059, i32 1658022794
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %103 = load double, double* %T, align 8
  %104 = load double**, double*** %p.addr, align 8
  %105 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %105 to i64
  %add.ptr6 = getelementptr inbounds double*, double** %104, i64 %idx.ext5
  %106 = load double*, double** %add.ptr6, align 8
  %107 = load double, double* %106, align 8
  %108 = load double, double* %a, align 8
  %sub = fsub double %107, %108
  %109 = load double**, double*** %p.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %110 to i64
  %add.ptr8 = getelementptr inbounds double*, double** %109, i64 %idx.ext7
  %111 = load double*, double** %add.ptr8, align 8
  %112 = load double, double* %111, align 8
  %113 = load double, double* %a, align 8
  %sub9 = fsub double %112, %113
  %mul = fmul double %sub, %sub9
  %add10 = fadd double %103, %mul
  store double %add10, double* %T, align 8
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -962770335, i32 1658022794
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 376239448, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -1601025370
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1601025370
  %inc12 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 -1335357633, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %132 = load double, double* %T, align 8
  %133 = load i32, i32* %n.addr, align 4
  %conv14 = sitofp i32 %133 to double
  %div15 = fdiv double %132, %conv14
  %call = call double @sqrt(double %div15) #3
  store double %call, double* %S, align 8
  %134 = load double, double* %S, align 8
  ret double %134

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %135, %136
  store i32 -997566649, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %137 = load double, double* %c, align 8
  %138 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %138 to double
  %_ = fsub double %137, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_17 = fsub double %137, %convalteredBB
  %gen18 = fmul double %_17, %convalteredBB
  %_19 = fsub double %137, %convalteredBB
  %gen20 = fmul double %_19, %convalteredBB
  %_21 = fsub double %137, %convalteredBB
  %gen22 = fmul double %_21, %convalteredBB
  %_23 = fsub double -0.000000e+00, %137
  %gen24 = fadd double %_23, %convalteredBB
  %divalteredBB = fdiv double %137, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %T, align 8
  store i32 1616118462, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %139 = load double, double* %T, align 8
  %140 = load double**, double*** %p.addr, align 8
  %141 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %141 to i64
  %add.ptr6alteredBB = getelementptr inbounds double*, double** %140, i64 %idx.ext5alteredBB
  %142 = load double*, double** %add.ptr6alteredBB, align 8
  %143 = load double, double* %142, align 8
  %144 = load double, double* %a, align 8
  %_29 = fsub double -0.000000e+00, %143
  %gen30 = fadd double %_29, %144
  %_31 = fsub double %143, %144
  %gen32 = fmul double %_31, %144
  %subalteredBB = fsub double %143, %144
  %145 = load double**, double*** %p.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %146 to i64
  %add.ptr8alteredBB = getelementptr inbounds double*, double** %145, i64 %idx.ext7alteredBB
  %147 = load double*, double** %add.ptr8alteredBB, align 8
  %148 = load double, double* %147, align 8
  %149 = load double, double* %a, align 8
  %_33 = fsub double -0.000000e+00, %148
  %gen34 = fadd double %_33, %149
  %sub9alteredBB = fsub double %148, %149
  %_35 = fsub double %subalteredBB, %sub9alteredBB
  %gen36 = fmul double %_35, %sub9alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub9alteredBB
  %_37 = fsub double %139, %mulalteredBB
  %gen38 = fmul double %_37, %mulalteredBB
  %_39 = fsub double %139, %mulalteredBB
  %gen40 = fmul double %_39, %mulalteredBB
  %_41 = fsub double %139, %mulalteredBB
  %gen42 = fmul double %_41, %mulalteredBB
  %_43 = fsub double %139, %mulalteredBB
  %gen44 = fmul double %_43, %mulalteredBB
  %add10alteredBB = fadd double %139, %mulalteredBB
  store double %add10alteredBB, double* %T, align 8
  store i32 -713401059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart246, %originalBB28, %for.body4, %for.cond1, %originalBBpart226, %originalBB16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
