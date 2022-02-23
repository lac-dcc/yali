; ModuleID = 'source-C-CXX/98/2607.c'
source_filename = "source-C-CXX/98/2607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %b3 = alloca double, align 8
  %b4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %b1, align 8
  store double 0.000000e+00, double* %b2, align 8
  store double 0.000000e+00, double* %b3, align 8
  store double 0.000000e+00, double* %b4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 388833825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 388833825, label %for.cond
    i32 553727776, label %for.body
    i32 -1618058672, label %for.inc
    i32 -922384015, label %originalBB
    i32 -1463105963, label %originalBBpart2
    i32 121418530, label %for.end
    i32 -1767731737, label %for.cond2
    i32 1141127766, label %for.body4
    i32 -2114261925, label %land.lhs.true
    i32 -1981468411, label %if.then
    i32 1427636115, label %originalBB57
    i32 149414399, label %originalBBpart263
    i32 1078018819, label %if.else
    i32 -248607123, label %land.lhs.true15
    i32 -1658964061, label %if.then19
    i32 117753403, label %if.else21
    i32 -146453729, label %originalBB65
    i32 25275807, label %originalBBpart267
    i32 -362618670, label %land.lhs.true25
    i32 575773310, label %originalBB69
    i32 -314957231, label %originalBBpart271
    i32 -601003539, label %if.then29
    i32 -398060336, label %if.else31
    i32 -1037110593, label %originalBB73
    i32 783770953, label %originalBBpart287
    i32 138146687, label %if.end
    i32 -955062518, label %originalBB89
    i32 -860482928, label %originalBBpart291
    i32 -1858807857, label %if.end33
    i32 -667787367, label %if.end34
    i32 -391958914, label %originalBB93
    i32 -1395850560, label %originalBBpart295
    i32 -1290741237, label %for.inc35
    i32 180712460, label %for.end37
    i32 -503000790, label %originalBB97
    i32 1339656144, label %originalBBpart2195
    i32 -1676308970, label %originalBBalteredBB
    i32 -656117597, label %originalBB57alteredBB
    i32 2142887992, label %originalBB65alteredBB
    i32 324606441, label %originalBB69alteredBB
    i32 430594089, label %originalBB73alteredBB
    i32 -1112637094, label %originalBB89alteredBB
    i32 1072649557, label %originalBB93alteredBB
    i32 959355007, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 553727776, i32 121418530
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1618058672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -114226583
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -114226583
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -922384015, i32 -1676308970
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1463105963, i32 -1676308970
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 388833825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1767731737, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1141127766, i32 180712460
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %54, 0
  %55 = select i1 %cmp7, i32 -2114261925, i32 1078018819
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %57, 18
  %58 = select i1 %cmp10, i32 -1981468411, i32 1078018819
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1966836340
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1966836340
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1427636115, i32 -656117597
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %86 = load double, double* %b1, align 8
  %inc11 = fadd double %86, 1.000000e+00
  store double %inc11, double* %b1, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1513237764
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1513237764
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 149414399, i32 -656117597
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -667787367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %103 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %103, 19
  %104 = select i1 %cmp14, i32 -248607123, i32 117753403
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %106 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %106, 35
  %107 = select i1 %cmp18, i32 -1658964061, i32 117753403
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %108 = load double, double* %b2, align 8
  %inc20 = fadd double %108, 1.000000e+00
  store double %inc20, double* %b2, align 8
  store i32 -1858807857, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -146453729, i32 2142887992
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %124, 36
  store i1 %cmp24, i1* %cmp24.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 25275807, i32 2142887992
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %151 = select i1 %cmp24.reload, i32 -362618670, i32 -398060336
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 575773310, i32 324606441
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %179 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %179, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 472696524
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 472696524
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -314957231, i32 324606441
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %195 = select i1 %cmp28.reload, i32 -601003539, i32 -398060336
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %196 = load double, double* %b3, align 8
  %inc30 = fadd double %196, 1.000000e+00
  store double %inc30, double* %b3, align 8
  store i32 138146687, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1037110593, i32 430594089
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %211 = load double, double* %b4, align 8
  %inc32 = fadd double %211, 1.000000e+00
  store double %inc32, double* %b4, align 8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1942780583
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1942780583
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 783770953, i32 430594089
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 138146687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -955062518, i32 -1112637094
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1883431413
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1883431413
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -860482928, i32 -1112637094
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1858807857, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -667787367, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1662836407
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1662836407
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -391958914, i32 1072649557
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1395850560, i32 1072649557
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1290741237, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc36 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -1767731737, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -432574914
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -432574914
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -503000790, i32 959355007
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %339 = load double, double* %b1, align 8
  %mul = fmul double 1.000000e+02, %339
  %340 = load i32, i32* %n, align 4
  %conv = sitofp i32 %340 to double
  %div = fdiv double %mul, %conv
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %341 = load double, double* %b2, align 8
  %mul39 = fmul double 1.000000e+02, %341
  %342 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %342 to double
  %div41 = fdiv double %mul39, %conv40
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div41)
  %343 = load double, double* %b3, align 8
  %mul43 = fmul double 1.000000e+02, %343
  %344 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %344 to double
  %div45 = fdiv double %mul43, %conv44
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div45)
  %345 = load double, double* %b4, align 8
  %mul47 = fmul double 1.000000e+02, %345
  %346 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %346 to double
  %div49 = fdiv double %mul47, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div49)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1291643073
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1291643073
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1339656144, i32 959355007
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %_ = shl i32 %362, 1
  %363 = add i32 %362, -650253869
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -650253869
  %_51 = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %366 = sub i32 0, -1133204221
  %367 = sub i32 %366, %362
  %368 = add i32 %367, -1133204221
  %_52 = sub i32 0, %362
  %369 = add i32 %368, -1096074969
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1096074969
  %gen53 = add i32 %368, 1
  %372 = sub i32 %362, -1069315957
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1069315957
  %_54 = sub i32 %362, 1
  %gen55 = mul i32 %374, 1
  %_56 = shl i32 %362, 1
  %375 = sub i32 %362, -323220860
  %376 = add i32 %375, 1
  %377 = add i32 %376, -323220860
  %incalteredBB = add nsw i32 %362, 1
  store i32 %377, i32* %i, align 4
  store i32 -922384015, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %378 = load double, double* %b1, align 8
  %_58 = fsub double -0.000000e+00, %378
  %gen59 = fadd double %_58, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %378
  %gen61 = fadd double %_60, 1.000000e+00
  %inc11alteredBB = fadd double %378, 1.000000e+00
  store double %inc11alteredBB, double* %b1, align 8
  store i32 1427636115, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %379 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %380 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %380, 36
  store i32 -146453729, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %381 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %382 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %382, 60
  store i32 575773310, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %383 = load double, double* %b4, align 8
  %_74 = fsub double -0.000000e+00, %383
  %gen75 = fadd double %_74, 1.000000e+00
  %_76 = fsub double -0.000000e+00, %383
  %gen77 = fadd double %_76, 1.000000e+00
  %_78 = fsub double -0.000000e+00, %383
  %gen79 = fadd double %_78, 1.000000e+00
  %_80 = fsub double -0.000000e+00, %383
  %gen81 = fadd double %_80, 1.000000e+00
  %_82 = fsub double %383, 1.000000e+00
  %gen83 = fmul double %_82, 1.000000e+00
  %_84 = fsub double %383, 1.000000e+00
  %gen85 = fmul double %_84, 1.000000e+00
  %inc32alteredBB = fadd double %383, 1.000000e+00
  store double %inc32alteredBB, double* %b4, align 8
  store i32 -1037110593, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -955062518, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -391958914, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %384 = load double, double* %b1, align 8
  %_98 = fsub double 1.000000e+02, %384
  %gen99 = fmul double %_98, %384
  %_100 = fsub double 1.000000e+02, %384
  %gen101 = fmul double %_100, %384
  %_102 = fsub double -0.000000e+00, 1.000000e+02
  %gen103 = fadd double %_102, %384
  %_104 = fsub double -0.000000e+00, 1.000000e+02
  %gen105 = fadd double %_104, %384
  %mulalteredBB = fmul double 1.000000e+02, %384
  %385 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %385 to double
  %_106 = fsub double %mulalteredBB, %convalteredBB
  %gen107 = fmul double %_106, %convalteredBB
  %_108 = fsub double %mulalteredBB, %convalteredBB
  %gen109 = fmul double %_108, %convalteredBB
  %_110 = fsub double %mulalteredBB, %convalteredBB
  %gen111 = fmul double %_110, %convalteredBB
  %_112 = fsub double -0.000000e+00, %mulalteredBB
  %gen113 = fadd double %_112, %convalteredBB
  %_114 = fsub double -0.000000e+00, %mulalteredBB
  %gen115 = fadd double %_114, %convalteredBB
  %_116 = fsub double %mulalteredBB, %convalteredBB
  %gen117 = fmul double %_116, %convalteredBB
  %_118 = fsub double %mulalteredBB, %convalteredBB
  %gen119 = fmul double %_118, %convalteredBB
  %_120 = fsub double %mulalteredBB, %convalteredBB
  %gen121 = fmul double %_120, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %386 = load double, double* %b2, align 8
  %_122 = fsub double -0.000000e+00, 1.000000e+02
  %gen123 = fadd double %_122, %386
  %_124 = fsub double 1.000000e+02, %386
  %gen125 = fmul double %_124, %386
  %_126 = fsub double 1.000000e+02, %386
  %gen127 = fmul double %_126, %386
  %_128 = fsub double 1.000000e+02, %386
  %gen129 = fmul double %_128, %386
  %_130 = fsub double 1.000000e+02, %386
  %gen131 = fmul double %_130, %386
  %_132 = fsub double 1.000000e+02, %386
  %gen133 = fmul double %_132, %386
  %mul39alteredBB = fmul double 1.000000e+02, %386
  %387 = load i32, i32* %n, align 4
  %conv40alteredBB = sitofp i32 %387 to double
  %_134 = fsub double %mul39alteredBB, %conv40alteredBB
  %gen135 = fmul double %_134, %conv40alteredBB
  %_136 = fsub double -0.000000e+00, %mul39alteredBB
  %gen137 = fadd double %_136, %conv40alteredBB
  %_138 = fsub double -0.000000e+00, %mul39alteredBB
  %gen139 = fadd double %_138, %conv40alteredBB
  %div41alteredBB = fdiv double %mul39alteredBB, %conv40alteredBB
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div41alteredBB)
  %388 = load double, double* %b3, align 8
  %_140 = fsub double -0.000000e+00, 1.000000e+02
  %gen141 = fadd double %_140, %388
  %_142 = fsub double -0.000000e+00, 1.000000e+02
  %gen143 = fadd double %_142, %388
  %_144 = fsub double -0.000000e+00, 1.000000e+02
  %gen145 = fadd double %_144, %388
  %_146 = fsub double 1.000000e+02, %388
  %gen147 = fmul double %_146, %388
  %_148 = fsub double -0.000000e+00, 1.000000e+02
  %gen149 = fadd double %_148, %388
  %_150 = fsub double 1.000000e+02, %388
  %gen151 = fmul double %_150, %388
  %_152 = fsub double 1.000000e+02, %388
  %gen153 = fmul double %_152, %388
  %mul43alteredBB = fmul double 1.000000e+02, %388
  %389 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %389 to double
  %_154 = fsub double %mul43alteredBB, %conv44alteredBB
  %gen155 = fmul double %_154, %conv44alteredBB
  %_156 = fsub double %mul43alteredBB, %conv44alteredBB
  %gen157 = fmul double %_156, %conv44alteredBB
  %_158 = fsub double -0.000000e+00, %mul43alteredBB
  %gen159 = fadd double %_158, %conv44alteredBB
  %_160 = fsub double -0.000000e+00, %mul43alteredBB
  %gen161 = fadd double %_160, %conv44alteredBB
  %_162 = fsub double -0.000000e+00, %mul43alteredBB
  %gen163 = fadd double %_162, %conv44alteredBB
  %_164 = fsub double %mul43alteredBB, %conv44alteredBB
  %gen165 = fmul double %_164, %conv44alteredBB
  %div45alteredBB = fdiv double %mul43alteredBB, %conv44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div45alteredBB)
  %390 = load double, double* %b4, align 8
  %_166 = fsub double -0.000000e+00, 1.000000e+02
  %gen167 = fadd double %_166, %390
  %_168 = fsub double 1.000000e+02, %390
  %gen169 = fmul double %_168, %390
  %_170 = fsub double -0.000000e+00, 1.000000e+02
  %gen171 = fadd double %_170, %390
  %_172 = fsub double -0.000000e+00, 1.000000e+02
  %gen173 = fadd double %_172, %390
  %_174 = fsub double 1.000000e+02, %390
  %gen175 = fmul double %_174, %390
  %_176 = fsub double 1.000000e+02, %390
  %gen177 = fmul double %_176, %390
  %_178 = fsub double 1.000000e+02, %390
  %gen179 = fmul double %_178, %390
  %mul47alteredBB = fmul double 1.000000e+02, %390
  %391 = load i32, i32* %n, align 4
  %conv48alteredBB = sitofp i32 %391 to double
  %_180 = fsub double %mul47alteredBB, %conv48alteredBB
  %gen181 = fmul double %_180, %conv48alteredBB
  %_182 = fsub double %mul47alteredBB, %conv48alteredBB
  %gen183 = fmul double %_182, %conv48alteredBB
  %_184 = fsub double -0.000000e+00, %mul47alteredBB
  %gen185 = fadd double %_184, %conv48alteredBB
  %_186 = fsub double -0.000000e+00, %mul47alteredBB
  %gen187 = fadd double %_186, %conv48alteredBB
  %_188 = fsub double -0.000000e+00, %mul47alteredBB
  %gen189 = fadd double %_188, %conv48alteredBB
  %_190 = fsub double -0.000000e+00, %mul47alteredBB
  %gen191 = fadd double %_190, %conv48alteredBB
  %_192 = fsub double %mul47alteredBB, %conv48alteredBB
  %gen193 = fmul double %_192, %conv48alteredBB
  %div49alteredBB = fdiv double %mul47alteredBB, %conv48alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div49alteredBB)
  store i32 -503000790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB97, %for.end37, %for.inc35, %originalBBpart295, %originalBB93, %if.end34, %if.end33, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB73, %if.else31, %if.then29, %originalBBpart271, %originalBB69, %land.lhs.true25, %originalBBpart267, %originalBB65, %if.else21, %if.then19, %land.lhs.true15, %if.else, %originalBBpart263, %originalBB57, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
