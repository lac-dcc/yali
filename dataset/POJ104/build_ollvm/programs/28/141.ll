; ModuleID = 'source-C-CXX/28/141.c'
source_filename = "source-C-CXX/28/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca [500 x double], align 16
  %z = alloca [500 x double], align 16
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -223721827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -223721827, label %for.cond
    i32 -2083538090, label %originalBB
    i32 -1899050388, label %originalBBpart2
    i32 524630959, label %for.body
    i32 1245619228, label %for.inc
    i32 1429464202, label %for.end
    i32 1455149794, label %for.cond2
    i32 -1189083206, label %originalBB57
    i32 1274353115, label %originalBBpart259
    i32 -1376538434, label %for.body4
    i32 1029484406, label %originalBB61
    i32 1000349241, label %originalBBpart263
    i32 -752372659, label %for.cond11
    i32 2073967893, label %originalBB65
    i32 -201105810, label %originalBBpart267
    i32 1527316546, label %for.body15
    i32 -1825559505, label %for.inc40
    i32 1193915877, label %for.end42
    i32 1694223094, label %for.inc43
    i32 1896522885, label %originalBB69
    i32 828995432, label %originalBBpart271
    i32 1381390945, label %for.end45
    i32 458261144, label %for.cond46
    i32 1907979766, label %originalBB73
    i32 -1320566805, label %originalBBpart275
    i32 1008735605, label %for.body49
    i32 2052841994, label %for.inc54
    i32 793500885, label %for.end56
    i32 -2144343998, label %originalBBalteredBB
    i32 -679041582, label %originalBB57alteredBB
    i32 173136878, label %originalBB61alteredBB
    i32 1779872094, label %originalBB65alteredBB
    i32 -400362837, label %originalBB69alteredBB
    i32 1920053537, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -697028280
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -697028280
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
  %26 = select i1 %24, i32 -2083538090, i32 -2144343998
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1899050388, i32 -2144343998
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 524630959, i32 1429464202
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1245619228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -223721827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1455149794, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 600317883
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 600317883
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1189083206, i32 -679041582
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1274353115, i32 -679041582
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -1376538434, i32 1381390945
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1029484406, i32 173136878
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [500 x double], [500 x double]* %w, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [500 x double], [500 x double]* %w, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [500 x double], [500 x double]* %z, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [500 x double], [500 x double]* %z, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx8, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom9
  store float 2.000000e+00, float* %arrayidx10, align 4
  store i32 1, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1000349241, i32 173136878
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -752372659, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 964377415
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 964377415
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2073967893, i32 1779872094
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %164 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %162, %164
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -201105810, i32 1779872094
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %179 = select i1 %cmp14.reload, i32 1527316546, i32 1193915877
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %180 to i64
  %arrayidx17 = getelementptr inbounds [500 x double], [500 x double]* %z, i64 0, i64 %idxprom16
  %181 = load double, double* %arrayidx17, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [500 x double], [500 x double]* %w, i64 0, i64 %idxprom18
  %183 = load double, double* %arrayidx19, align 8
  %div = fdiv double %181, %183
  %184 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom20
  %185 = load float, float* %arrayidx21, align 4
  %conv = fpext float %185 to double
  %add = fadd double %conv, %div
  %conv22 = fptrunc double %add to float
  store float %conv22, float* %arrayidx21, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %186 to i64
  %arrayidx24 = getelementptr inbounds [500 x double], [500 x double]* %z, i64 0, i64 %idxprom23
  %187 = load double, double* %arrayidx24, align 8
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 1055647505
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1055647505
  %sub = sub nsw i32 %188, 1
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [500 x double], [500 x double]* %z, i64 0, i64 %idxprom25
  %192 = load double, double* %arrayidx26, align 8
  %add27 = fadd double %187, %192
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 2038019472
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 2038019472
  %add28 = add nsw i32 %193, 1
  %idxprom29 = sext i32 %196 to i64
  %arrayidx30 = getelementptr inbounds [500 x double], [500 x double]* %z, i64 0, i64 %idxprom29
  store double %add27, double* %arrayidx30, align 8
  %197 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [500 x double], [500 x double]* %w, i64 0, i64 %idxprom31
  %198 = load double, double* %arrayidx32, align 8
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, 587976716
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 587976716
  %sub33 = sub nsw i32 %199, 1
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds [500 x double], [500 x double]* %w, i64 0, i64 %idxprom34
  %203 = load double, double* %arrayidx35, align 8
  %add36 = fadd double %198, %203
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -652047937
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -652047937
  %add37 = add nsw i32 %204, 1
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [500 x double], [500 x double]* %w, i64 0, i64 %idxprom38
  store double %add36, double* %arrayidx39, align 8
  store i32 -1825559505, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, -2089488852
  %210 = add i32 %209, 1
  %211 = add i32 %210, -2089488852
  %inc41 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 -752372659, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1694223094, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1896522885, i32 -400362837
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc44 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1058862711
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1058862711
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 828995432, i32 -400362837
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1455149794, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 458261144, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1408690119
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1408690119
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1907979766, i32 1920053537
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %295, %296
  store i1 %cmp47, i1* %cmp47.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1320566805, i32 1920053537
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %311 = select i1 %cmp47.reload, i32 1008735605, i32 793500885
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %312 to i64
  %arrayidx51 = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom50
  %313 = load float, float* %arrayidx51, align 4
  %conv52 = fpext float %313 to double
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv52)
  store i32 2052841994, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc55 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 458261144, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %319, %320
  store i32 -2083538090, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %321, %322
  store i32 -1189083206, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [500 x double], [500 x double]* %w, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx5alteredBB, align 16
  %arrayidx6alteredBB = getelementptr inbounds [500 x double], [500 x double]* %w, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [500 x double], [500 x double]* %z, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [500 x double], [500 x double]* %z, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx8alteredBB, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %323 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x float], [500 x float]* %b, i64 0, i64 %idxprom9alteredBB
  store float 2.000000e+00, float* %arrayidx10alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 1029484406, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %325 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %326 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %324, %326
  store i32 2073967893, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1012293681
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1012293681
  %_ = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen = add i32 %330, 1
  %333 = sub i32 0, %327
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc44alteredBB = add nsw i32 %327, 1
  store i32 %336, i32* %i, align 4
  store i32 1896522885, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %337, %338
  store i32 1907979766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.body49, %originalBBpart275, %originalBB73, %for.cond46, %for.end45, %originalBBpart271, %originalBB69, %for.inc43, %for.end42, %for.inc40, %for.body15, %originalBBpart267, %originalBB65, %for.cond11, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
