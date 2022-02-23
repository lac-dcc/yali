; ModuleID = 'source-C-CXX/66/217.c'
source_filename = "source-C-CXX/66/217.c"
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
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %allc = alloca i32, align 4
  %curc = alloca i32, align 4
  %all = alloca [100 x i32], align 16
  %cur = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %cp = alloca double, align 8
  %op = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %allc, i32* %curc)
  %0 = load i32, i32* %curc, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %allc, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %cp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1967955074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1967955074, label %for.cond
    i32 -1563645489, label %originalBB
    i32 -1378070871, label %originalBBpart2
    i32 713188457, label %for.body
    i32 -830064240, label %for.inc
    i32 -1242079491, label %for.end
    i32 -1475499941, label %originalBB41
    i32 -1891514836, label %originalBBpart243
    i32 -1333664052, label %for.cond17
    i32 -636221550, label %for.body21
    i32 -1976775488, label %originalBB45
    i32 108153959, label %originalBBpart261
    i32 653677542, label %if.then
    i32 2007713752, label %if.else
    i32 1893947871, label %if.then33
    i32 74263424, label %originalBB63
    i32 -1299602399, label %originalBBpart265
    i32 1854885268, label %if.else35
    i32 127786649, label %originalBB67
    i32 -827035434, label %originalBBpart269
    i32 -874870591, label %if.end
    i32 -647162249, label %if.end37
    i32 845866844, label %originalBB71
    i32 -3114171, label %originalBBpart273
    i32 -1289571930, label %for.inc38
    i32 384303905, label %originalBB75
    i32 -769847018, label %originalBBpart289
    i32 1120712575, label %for.end40
    i32 -1966601672, label %originalBB91
    i32 -1240750191, label %originalBBpart293
    i32 -387317282, label %originalBBalteredBB
    i32 1247297919, label %originalBB41alteredBB
    i32 980881889, label %originalBB45alteredBB
    i32 1675411699, label %originalBB63alteredBB
    i32 -1058529788, label %originalBB67alteredBB
    i32 -1896239293, label %originalBB71alteredBB
    i32 -1340998854, label %originalBB75alteredBB
    i32 887003319, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1218616948
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1218616948
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1563645489, i32 -387317282
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 %30, 2063588212
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2063588212
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1378070871, i32 -387317282
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 713188457, i32 -1242079491
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom
  %62 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %cur, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx5)
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %cur, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %64 to double
  %65 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %66 to double
  %div13 = fdiv double %conv9, %conv12
  %mul14 = fmul double %div13, 1.000000e+02
  %67 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %op, i64 0, i64 %idxprom15
  store double %mul14, double* %arrayidx16, align 8
  store i32 -830064240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 1967955074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -226993962
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -226993962
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1475499941, i32 1247297919
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1635788433
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1635788433
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1891514836, i32 1247297919
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1333664052, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub18 = sub nsw i32 %116, 1
  %cmp19 = icmp slt i32 %115, %118
  %119 = select i1 %cmp19, i32 -636221550, i32 1120712575
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1976775488, i32 980881889
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %op, i64 0, i64 %idxprom22
  %135 = load double, double* %arrayidx23, align 8
  %136 = load double, double* %cp, align 8
  %sub24 = fsub double %135, %136
  %cmp25 = fcmp ogt double %sub24, 5.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1418499275
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1418499275
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 108153959, i32 980881889
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %164 = select i1 %cmp25.reload, i32 653677542, i32 2007713752
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -647162249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %op, i64 0, i64 %idxprom28
  %166 = load double, double* %arrayidx29, align 8
  %167 = load double, double* %cp, align 8
  %sub30 = fsub double %166, %167
  %cmp31 = fcmp olt double %sub30, -5.000000e+00
  %168 = select i1 %cmp31, i32 1893947871, i32 1854885268
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -342465635
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -342465635
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 74263424, i32 1675411699
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1299602399, i32 1675411699
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -874870591, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 127786649, i32 -1058529788
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -862117688
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -862117688
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -827035434, i32 -1058529788
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -874870591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -647162249, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 338350756
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 338350756
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 845866844, i32 -1896239293
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -930448627
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -930448627
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -3114171, i32 -1896239293
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1289571930, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -519208374
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -519208374
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 384303905, i32 -1340998854
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, 927044270
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 927044270
  %inc39 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -769847018, i32 -1340998854
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1333664052, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1966601672, i32 887003319
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -625606211
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -625606211
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
  %402 = select i1 %400, i32 -1240750191, i32 887003319
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %405 = add i32 %404, 484290747
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 484290747
  %_ = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %408 = sub i32 %404, 429787203
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 429787203
  %subalteredBB = sub nsw i32 %404, 1
  %cmpalteredBB = icmp slt i32 %403, %410
  store i32 -1563645489, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1475499941, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %411 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %op, i64 0, i64 %idxprom22alteredBB
  %412 = load double, double* %arrayidx23alteredBB, align 8
  %413 = load double, double* %cp, align 8
  %_46 = fsub double %412, %413
  %gen47 = fmul double %_46, %413
  %_48 = fsub double -0.000000e+00, %412
  %gen49 = fadd double %_48, %413
  %_50 = fsub double -0.000000e+00, %412
  %gen51 = fadd double %_50, %413
  %_52 = fsub double -0.000000e+00, %412
  %gen53 = fadd double %_52, %413
  %_54 = fsub double -0.000000e+00, %412
  %gen55 = fadd double %_54, %413
  %_56 = fsub double %412, %413
  %gen57 = fmul double %_56, %413
  %_58 = fsub double -0.000000e+00, %412
  %gen59 = fadd double %_58, %413
  %sub24alteredBB = fsub double %412, %413
  %cmp25alteredBB = fcmp ogt double %sub24alteredBB, 5.000000e+00
  store i32 -1976775488, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 74263424, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 127786649, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 845866844, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1596804736
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1596804736
  %_76 = sub i32 0, %414
  %418 = add i32 %417, -229467378
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -229467378
  %gen77 = add i32 %417, 1
  %_78 = shl i32 %414, 1
  %421 = sub i32 0, 1
  %422 = add i32 %414, %421
  %_79 = sub i32 %414, 1
  %gen80 = mul i32 %422, 1
  %423 = add i32 0, 703462558
  %424 = sub i32 %423, %414
  %425 = sub i32 %424, 703462558
  %_81 = sub i32 0, %414
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen82 = add i32 %425, 1
  %_83 = shl i32 %414, 1
  %428 = sub i32 0, %414
  %429 = add i32 0, %428
  %_84 = sub i32 0, %414
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen85 = add i32 %429, 1
  %434 = sub i32 0, 1
  %435 = add i32 %414, %434
  %_86 = sub i32 %414, 1
  %gen87 = mul i32 %435, 1
  %436 = add i32 %414, -1080482011
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1080482011
  %inc39alteredBB = add nsw i32 %414, 1
  store i32 %438, i32* %i, align 4
  store i32 384303905, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1966601672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB91, %for.end40, %originalBBpart289, %originalBB75, %for.inc38, %originalBBpart273, %originalBB71, %if.end37, %if.end, %originalBBpart269, %originalBB67, %if.else35, %originalBBpart265, %originalBB63, %if.then33, %if.else, %if.then, %originalBBpart261, %originalBB45, %for.body21, %for.cond17, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
