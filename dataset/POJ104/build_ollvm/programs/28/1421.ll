; ModuleID = 'source-C-CXX/28/1421.c'
source_filename = "source-C-CXX/28/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla18.reg2mem = alloca float*
  %vla17.reg2mem = alloca float*
  %vla16.reg2mem = alloca float*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %xi = alloca i32, align 4
  %saved_stack15 = alloca i8*, align 8
  %j = alloca i32, align 4
  %sumi = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 272846556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 272846556, label %for.cond
    i32 270534648, label %originalBB
    i32 -2031642870, label %originalBBpart2
    i32 -932645583, label %for.body
    i32 960340632, label %for.inc
    i32 -1094090357, label %for.end
    i32 129472203, label %for.cond2
    i32 2039442695, label %for.body4
    i32 -60834548, label %if.then
    i32 -1806074873, label %originalBB59
    i32 -1177535949, label %originalBBpart261
    i32 1424408868, label %if.end
    i32 -1001305874, label %if.then10
    i32 1454016114, label %originalBB63
    i32 -1196138561, label %originalBBpart265
    i32 -771056061, label %if.end12
    i32 451127442, label %if.then14
    i32 -1456487870, label %originalBB67
    i32 -987920302, label %originalBBpart269
    i32 -116220875, label %for.cond23
    i32 1424419471, label %for.body25
    i32 -1210944915, label %originalBB71
    i32 870894530, label %originalBBpart2143
    i32 -1972563556, label %for.inc51
    i32 -1672700650, label %for.end53
    i32 268869256, label %if.end55
    i32 1492142829, label %for.inc56
    i32 -1670977788, label %for.end58
    i32 1881558194, label %originalBBalteredBB
    i32 1646173611, label %originalBB59alteredBB
    i32 -1109401630, label %originalBB63alteredBB
    i32 424408599, label %originalBB67alteredBB
    i32 -2113143070, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1717209135
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1717209135
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 270534648, i32 1881558194
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2031642870, i32 1881558194
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -932645583, i32 -1094090357
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 960340632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 272846556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 129472203, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %65, %66
  %67 = select i1 %cmp3, i32 2039442695, i32 -1670977788
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  store i32 %69, i32* %xi, align 4
  %70 = load i32, i32* %xi, align 4
  %cmp7 = icmp eq i32 %70, 1
  %71 = select i1 %cmp7, i32 -60834548, i32 1424408868
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1108194231
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1108194231
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1806074873, i32 1646173611
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1177535949, i32 1646173611
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1424408868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* %xi, align 4
  %cmp9 = icmp eq i32 %125, 2
  %126 = select i1 %cmp9, i32 -1001305874, i32 -771056061
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -67591716
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -67591716
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1454016114, i32 -1109401630
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 57300800
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 57300800
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1196138561, i32 -1109401630
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -771056061, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %169 = load i32, i32* %xi, align 4
  %cmp13 = icmp sgt i32 %169, 2
  %170 = select i1 %cmp13, i32 451127442, i32 268869256
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1456487870, i32 424408599
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %185 = load i32, i32* %xi, align 4
  %186 = zext i32 %185 to i64
  %187 = call i8* @llvm.stacksave()
  store i8* %187, i8** %saved_stack15, align 8
  %vla16 = alloca float, i64 %186, align 16
  store float* %vla16, float** %vla16.reg2mem
  %188 = load i32, i32* %xi, align 4
  %189 = zext i32 %188 to i64
  %vla17 = alloca float, i64 %189, align 16
  store float* %vla17, float** %vla17.reg2mem
  %190 = load i32, i32* %xi, align 4
  %191 = zext i32 %190 to i64
  %vla18 = alloca float, i64 %191, align 16
  store float* %vla18, float** %vla18.reg2mem
  %vla16.reload154 = load volatile float*, float** %vla16.reg2mem
  %arrayidx19 = getelementptr inbounds float, float* %vla16.reload154, i64 0
  store float 2.000000e+00, float* %arrayidx19, align 16
  %vla16.reload153 = load volatile float*, float** %vla16.reg2mem
  %arrayidx20 = getelementptr inbounds float, float* %vla16.reload153, i64 1
  store float 3.000000e+00, float* %arrayidx20, align 4
  %vla17.reload163 = load volatile float*, float** %vla17.reg2mem
  %arrayidx21 = getelementptr inbounds float, float* %vla17.reload163, i64 0
  store float 1.000000e+00, float* %arrayidx21, align 16
  %vla17.reload162 = load volatile float*, float** %vla17.reg2mem
  %arrayidx22 = getelementptr inbounds float, float* %vla17.reload162, i64 1
  store float 2.000000e+00, float* %arrayidx22, align 4
  store float 3.500000e+00, float* %sumi, align 4
  store i32 2, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -987920302, i32 424408599
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -116220875, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %xi, align 4
  %cmp24 = icmp slt i32 %218, %219
  %220 = select i1 %cmp24, i32 1424419471, i32 -1672700650
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -323157975
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -323157975
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1210944915, i32 -2113143070
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -1327567869
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1327567869
  %sub = sub nsw i32 %248, 1
  %idxprom26 = sext i32 %251 to i64
  %vla16.reload152 = load volatile float*, float** %vla16.reg2mem
  %arrayidx27 = getelementptr inbounds float, float* %vla16.reload152, i64 %idxprom26
  %252 = load float, float* %arrayidx27, align 4
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, -1955837428
  %255 = sub i32 %254, 2
  %256 = add i32 %255, -1955837428
  %sub28 = sub nsw i32 %253, 2
  %idxprom29 = sext i32 %256 to i64
  %vla16.reload151 = load volatile float*, float** %vla16.reg2mem
  %arrayidx30 = getelementptr inbounds float, float* %vla16.reload151, i64 %idxprom29
  %257 = load float, float* %arrayidx30, align 4
  %add = fadd float %252, %257
  %258 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %258 to i64
  %vla16.reload150 = load volatile float*, float** %vla16.reg2mem
  %arrayidx32 = getelementptr inbounds float, float* %vla16.reload150, i64 %idxprom31
  store float %add, float* %arrayidx32, align 4
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub33 = sub nsw i32 %259, 1
  %idxprom34 = sext i32 %261 to i64
  %vla17.reload161 = load volatile float*, float** %vla17.reg2mem
  %arrayidx35 = getelementptr inbounds float, float* %vla17.reload161, i64 %idxprom34
  %262 = load float, float* %arrayidx35, align 4
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, -1426353183
  %265 = sub i32 %264, 2
  %266 = sub i32 %265, -1426353183
  %sub36 = sub nsw i32 %263, 2
  %idxprom37 = sext i32 %266 to i64
  %vla17.reload160 = load volatile float*, float** %vla17.reg2mem
  %arrayidx38 = getelementptr inbounds float, float* %vla17.reload160, i64 %idxprom37
  %267 = load float, float* %arrayidx38, align 4
  %add39 = fadd float %262, %267
  %268 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %268 to i64
  %vla17.reload159 = load volatile float*, float** %vla17.reg2mem
  %arrayidx41 = getelementptr inbounds float, float* %vla17.reload159, i64 %idxprom40
  store float %add39, float* %arrayidx41, align 4
  %269 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %269 to i64
  %vla16.reload149 = load volatile float*, float** %vla16.reg2mem
  %arrayidx43 = getelementptr inbounds float, float* %vla16.reload149, i64 %idxprom42
  %270 = load float, float* %arrayidx43, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %271 to i64
  %vla17.reload158 = load volatile float*, float** %vla17.reg2mem
  %arrayidx45 = getelementptr inbounds float, float* %vla17.reload158, i64 %idxprom44
  %272 = load float, float* %arrayidx45, align 4
  %div = fdiv float %270, %272
  %273 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %273 to i64
  %vla18.reload166 = load volatile float*, float** %vla18.reg2mem
  %arrayidx47 = getelementptr inbounds float, float* %vla18.reload166, i64 %idxprom46
  store float %div, float* %arrayidx47, align 4
  %274 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %274 to i64
  %vla18.reload165 = load volatile float*, float** %vla18.reg2mem
  %arrayidx49 = getelementptr inbounds float, float* %vla18.reload165, i64 %idxprom48
  %275 = load float, float* %arrayidx49, align 4
  %276 = load float, float* %sumi, align 4
  %add50 = fadd float %276, %275
  store float %add50, float* %sumi, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 870894530, i32 -2113143070
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1972563556, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc52 = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  store i32 -116220875, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %294 = load float, float* %sumi, align 4
  %conv = fpext float %294 to double
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  %295 = load i8*, i8** %saved_stack15, align 8
  call void @llvm.stackrestore(i8* %295)
  store i32 268869256, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1492142829, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1576265421
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1576265421
  %inc57 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 129472203, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %300 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %300)
  %301 = load i32, i32* %retval, align 4
  ret i32 %301

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %302, %303
  store i32 270534648, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1806074873, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1454016114, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %xi, align 4
  %305 = zext i32 %304 to i64
  %306 = call i8* @llvm.stacksave()
  store i8* %306, i8** %saved_stack15, align 8
  %vla16alteredBB = alloca float, i64 %305, align 16
  %307 = load i32, i32* %xi, align 4
  %308 = zext i32 %307 to i64
  %vla17alteredBB = alloca float, i64 %308, align 16
  %309 = load i32, i32* %xi, align 4
  %310 = zext i32 %309 to i64
  %vla18alteredBB = alloca float, i64 %310, align 16
  %arrayidx19alteredBB = getelementptr inbounds float, float* %vla16alteredBB, i64 0
  store float 2.000000e+00, float* %arrayidx19alteredBB, align 16
  %arrayidx20alteredBB = getelementptr inbounds float, float* %vla16alteredBB, i64 1
  store float 3.000000e+00, float* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds float, float* %vla17alteredBB, i64 0
  store float 1.000000e+00, float* %arrayidx21alteredBB, align 16
  %arrayidx22alteredBB = getelementptr inbounds float, float* %vla17alteredBB, i64 1
  store float 2.000000e+00, float* %arrayidx22alteredBB, align 4
  store float 3.500000e+00, float* %sumi, align 4
  store i32 2, i32* %j, align 4
  store i32 -1456487870, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 0, 2012264942
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 2012264942
  %_ = sub i32 0, %311
  %315 = sub i32 %314, 1329899464
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1329899464
  %gen = add i32 %314, 1
  %318 = sub i32 0, %311
  %319 = add i32 0, %318
  %_72 = sub i32 0, %311
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen73 = add i32 %319, 1
  %322 = sub i32 %311, 1377967489
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1377967489
  %_74 = sub i32 %311, 1
  %gen75 = mul i32 %324, 1
  %_76 = shl i32 %311, 1
  %325 = sub i32 0, 1
  %326 = add i32 %311, %325
  %_77 = sub i32 %311, 1
  %gen78 = mul i32 %326, 1
  %327 = sub i32 %311, 870441242
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 870441242
  %_79 = sub i32 %311, 1
  %gen80 = mul i32 %329, 1
  %_81 = shl i32 %311, 1
  %330 = add i32 %311, 1514382482
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1514382482
  %subalteredBB = sub nsw i32 %311, 1
  %idxprom26alteredBB = sext i32 %332 to i64
  %vla16.reload148 = load volatile float*, float** %vla16.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds float, float* %vla16.reload148, i64 %idxprom26alteredBB
  %333 = load float, float* %arrayidx27alteredBB, align 4
  %334 = load i32, i32* %j, align 4
  %_82 = shl i32 %334, 2
  %335 = add i32 0, -581880982
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -581880982
  %_83 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 2
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen84 = add i32 %337, 2
  %_85 = shl i32 %334, 2
  %_86 = shl i32 %334, 2
  %342 = sub i32 %334, -548460061
  %343 = sub i32 %342, 2
  %344 = add i32 %343, -548460061
  %_87 = sub i32 %334, 2
  %gen88 = mul i32 %344, 2
  %345 = sub i32 0, %334
  %346 = add i32 0, %345
  %_89 = sub i32 0, %334
  %347 = sub i32 0, 2
  %348 = sub i32 %346, %347
  %gen90 = add i32 %346, 2
  %349 = add i32 %334, -1990463350
  %350 = sub i32 %349, 2
  %351 = sub i32 %350, -1990463350
  %sub28alteredBB = sub nsw i32 %334, 2
  %idxprom29alteredBB = sext i32 %351 to i64
  %vla16.reload147 = load volatile float*, float** %vla16.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds float, float* %vla16.reload147, i64 %idxprom29alteredBB
  %352 = load float, float* %arrayidx30alteredBB, align 4
  %_91 = fsub float %333, %352
  %gen92 = fmul float %_91, %352
  %_93 = fsub float %333, %352
  %gen94 = fmul float %_93, %352
  %_95 = fsub float -0.000000e+00, %333
  %gen96 = fadd float %_95, %352
  %addalteredBB = fadd float %333, %352
  %353 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %353 to i64
  %vla16.reload146 = load volatile float*, float** %vla16.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds float, float* %vla16.reload146, i64 %idxprom31alteredBB
  store float %addalteredBB, float* %arrayidx32alteredBB, align 4
  %354 = load i32, i32* %j, align 4
  %_97 = shl i32 %354, 1
  %_98 = shl i32 %354, 1
  %355 = sub i32 0, 1905354366
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 1905354366
  %_99 = sub i32 0, %354
  %358 = add i32 %357, 1608411596
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1608411596
  %gen100 = add i32 %357, 1
  %361 = sub i32 0, %354
  %362 = add i32 0, %361
  %_101 = sub i32 0, %354
  %363 = add i32 %362, -1667450857
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1667450857
  %gen102 = add i32 %362, 1
  %366 = add i32 %354, 137741498
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 137741498
  %sub33alteredBB = sub nsw i32 %354, 1
  %idxprom34alteredBB = sext i32 %368 to i64
  %vla17.reload157 = load volatile float*, float** %vla17.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds float, float* %vla17.reload157, i64 %idxprom34alteredBB
  %369 = load float, float* %arrayidx35alteredBB, align 4
  %370 = load i32, i32* %j, align 4
  %371 = add i32 0, -1800320160
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -1800320160
  %_103 = sub i32 0, %370
  %374 = sub i32 0, 2
  %375 = sub i32 %373, %374
  %gen104 = add i32 %373, 2
  %_105 = shl i32 %370, 2
  %376 = sub i32 0, 2
  %377 = add i32 %370, %376
  %_106 = sub i32 %370, 2
  %gen107 = mul i32 %377, 2
  %378 = sub i32 0, 2
  %379 = add i32 %370, %378
  %sub36alteredBB = sub nsw i32 %370, 2
  %idxprom37alteredBB = sext i32 %379 to i64
  %vla17.reload156 = load volatile float*, float** %vla17.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds float, float* %vla17.reload156, i64 %idxprom37alteredBB
  %380 = load float, float* %arrayidx38alteredBB, align 4
  %_108 = fsub float %369, %380
  %gen109 = fmul float %_108, %380
  %_110 = fsub float -0.000000e+00, %369
  %gen111 = fadd float %_110, %380
  %_112 = fsub float -0.000000e+00, %369
  %gen113 = fadd float %_112, %380
  %_114 = fsub float %369, %380
  %gen115 = fmul float %_114, %380
  %_116 = fsub float %369, %380
  %gen117 = fmul float %_116, %380
  %_118 = fsub float -0.000000e+00, %369
  %gen119 = fadd float %_118, %380
  %_120 = fsub float %369, %380
  %gen121 = fmul float %_120, %380
  %_122 = fsub float -0.000000e+00, %369
  %gen123 = fadd float %_122, %380
  %_124 = fsub float %369, %380
  %gen125 = fmul float %_124, %380
  %add39alteredBB = fadd float %369, %380
  %381 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %381 to i64
  %vla17.reload155 = load volatile float*, float** %vla17.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds float, float* %vla17.reload155, i64 %idxprom40alteredBB
  store float %add39alteredBB, float* %arrayidx41alteredBB, align 4
  %382 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %382 to i64
  %vla16.reload = load volatile float*, float** %vla16.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds float, float* %vla16.reload, i64 %idxprom42alteredBB
  %383 = load float, float* %arrayidx43alteredBB, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %384 to i64
  %vla17.reload = load volatile float*, float** %vla17.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds float, float* %vla17.reload, i64 %idxprom44alteredBB
  %385 = load float, float* %arrayidx45alteredBB, align 4
  %_126 = fsub float %383, %385
  %gen127 = fmul float %_126, %385
  %divalteredBB = fdiv float %383, %385
  %386 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %386 to i64
  %vla18.reload164 = load volatile float*, float** %vla18.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds float, float* %vla18.reload164, i64 %idxprom46alteredBB
  store float %divalteredBB, float* %arrayidx47alteredBB, align 4
  %387 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %387 to i64
  %vla18.reload = load volatile float*, float** %vla18.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds float, float* %vla18.reload, i64 %idxprom48alteredBB
  %388 = load float, float* %arrayidx49alteredBB, align 4
  %389 = load float, float* %sumi, align 4
  %_128 = fsub float %389, %388
  %gen129 = fmul float %_128, %388
  %_130 = fsub float -0.000000e+00, %389
  %gen131 = fadd float %_130, %388
  %_132 = fsub float -0.000000e+00, %389
  %gen133 = fadd float %_132, %388
  %_134 = fsub float -0.000000e+00, %389
  %gen135 = fadd float %_134, %388
  %_136 = fsub float -0.000000e+00, %389
  %gen137 = fadd float %_136, %388
  %_138 = fsub float %389, %388
  %gen139 = fmul float %_138, %388
  %_140 = fsub float -0.000000e+00, %389
  %gen141 = fadd float %_140, %388
  %add50alteredBB = fadd float %389, %388
  store float %add50alteredBB, float* %sumi, align 4
  store i32 -1210944915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %for.end53, %for.inc51, %originalBBpart2143, %originalBB71, %for.body25, %for.cond23, %originalBBpart269, %originalBB67, %if.then14, %if.end12, %originalBBpart265, %originalBB63, %if.then10, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
