; ModuleID = 'source-C-CXX/20/1762.c'
source_filename = "source-C-CXX/20/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@sum = common global float 0.000000e+00, align 4
@min = common global i64 0, align 8
@max = common global i64 0, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = common global [301 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store float 0.000000e+00, float* @sum, align 4
  store i64 100000, i64* @min, align 8
  store i64 0, i64* @max, align 8
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -970585789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -970585789, label %for.cond
    i32 452125362, label %originalBB
    i32 344446994, label %originalBBpart2
    i32 -131060468, label %for.body
    i32 706944436, label %if.then
    i32 -898072471, label %originalBB38
    i32 1093076866, label %originalBBpart240
    i32 734912445, label %if.end
    i32 946149376, label %if.then14
    i32 -1200968614, label %originalBB42
    i32 -173101607, label %originalBBpart244
    i32 215883113, label %if.end17
    i32 1031697238, label %for.inc
    i32 1267828602, label %for.end
    i32 584079028, label %originalBB46
    i32 -1801884170, label %originalBBpart262
    i32 877363504, label %if.then24
    i32 585060130, label %if.else
    i32 -86679070, label %originalBB64
    i32 62910735, label %originalBBpart280
    i32 -1803836239, label %if.then32
    i32 1692118155, label %if.else34
    i32 -1012165391, label %originalBB82
    i32 131105216, label %originalBBpart284
    i32 1932023782, label %if.end36
    i32 1729696908, label %if.end37
    i32 1734099779, label %originalBB86
    i32 893181343, label %originalBBpart288
    i32 1586407556, label %originalBBalteredBB
    i32 2085093769, label %originalBB38alteredBB
    i32 600488638, label %originalBB42alteredBB
    i32 -564347101, label %originalBB46alteredBB
    i32 -389122509, label %originalBB64alteredBB
    i32 -66503452, label %originalBB82alteredBB
    i32 284076936, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -180167553
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -180167553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 452125362, i32 1586407556
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -392619377
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -392619377
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 344446994, i32 1586407556
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -131060468, i32 1267828602
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  %46 = load float, float* @sum, align 4
  %47 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom2
  %48 = load i64, i64* %arrayidx3, align 8
  %conv = sitofp i64 %48 to float
  %add = fadd float %46, %conv
  store float %add, float* @sum, align 4
  %49 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom4
  %50 = load i64, i64* %arrayidx5, align 8
  %51 = load i64, i64* @min, align 8
  %cmp6 = icmp slt i64 %50, %51
  %52 = select i1 %cmp6, i32 706944436, i32 734912445
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1812073264
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1812073264
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -898072471, i32 2085093769
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom8
  %69 = load i64, i64* %arrayidx9, align 8
  store i64 %69, i64* @min, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -715440025
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -715440025
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1093076866, i32 2085093769
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 734912445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom10
  %86 = load i64, i64* %arrayidx11, align 8
  %87 = load i64, i64* @max, align 8
  %cmp12 = icmp sgt i64 %86, %87
  %88 = select i1 %cmp12, i32 946149376, i32 215883113
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1870874929
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1870874929
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1200968614, i32 600488638
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom15
  %117 = load i64, i64* %arrayidx16, align 8
  store i64 %117, i64* @max, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -937613768
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -937613768
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -173101607, i32 600488638
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 215883113, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1031697238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @i, align 4
  %134 = add i32 %133, 540510805
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 540510805
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* @i, align 4
  store i32 -970585789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1490846774
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1490846774
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
  %163 = select i1 %161, i32 584079028, i32 -564347101
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %164 = load float, float* @sum, align 4
  %165 = load i32, i32* @n, align 4
  %conv18 = sitofp i32 %165 to float
  %div = fdiv float %164, %conv18
  store float %div, float* @sum, align 4
  %166 = load i64, i64* @max, align 8
  %conv19 = sitofp i64 %166 to float
  %167 = load float, float* @sum, align 4
  %sub = fsub float %conv19, %167
  %168 = load float, float* @sum, align 4
  %169 = load i64, i64* @min, align 8
  %conv20 = sitofp i64 %169 to float
  %sub21 = fsub float %168, %conv20
  %cmp22 = fcmp oeq float %sub, %sub21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1072308656
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1072308656
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1801884170, i32 -564347101
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %185 = select i1 %cmp22.reload, i32 877363504, i32 585060130
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %186 = load i64, i64* @min, align 8
  %187 = load i64, i64* @max, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %186, i64 %187)
  store i32 1729696908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -86679070, i32 -389122509
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %202 = load i64, i64* @max, align 8
  %conv26 = sitofp i64 %202 to float
  %203 = load float, float* @sum, align 4
  %sub27 = fsub float %conv26, %203
  %204 = load float, float* @sum, align 4
  %205 = load i64, i64* @min, align 8
  %conv28 = sitofp i64 %205 to float
  %sub29 = fsub float %204, %conv28
  %cmp30 = fcmp ogt float %sub27, %sub29
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %231 = select i1 %229, i32 62910735, i32 -389122509
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %232 = select i1 %cmp30.reload, i32 -1803836239, i32 1692118155
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %233 = load i64, i64* @max, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %233)
  store i32 1932023782, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1803573305
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1803573305
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1012165391, i32 -66503452
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %261 = load i64, i64* @min, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %261)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -953176780
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -953176780
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 131105216, i32 -66503452
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1932023782, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1729696908, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 561812571
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 561812571
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1734099779, i32 284076936
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %316 = load i32, i32* %retval, align 4
  store i32 %316, i32* %.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1314779480
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1314779480
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 893181343, i32 284076936
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* @i, align 4
  %333 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %332, %333
  store i32 452125362, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %334 to i64
  %arrayidx9alteredBB = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom8alteredBB
  %335 = load i64, i64* %arrayidx9alteredBB, align 8
  store i64 %335, i64* @min, align 8
  store i32 -898072471, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* @i, align 4
  %idxprom15alteredBB = sext i32 %336 to i64
  %arrayidx16alteredBB = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom15alteredBB
  %337 = load i64, i64* %arrayidx16alteredBB, align 8
  store i64 %337, i64* @max, align 8
  store i32 -1200968614, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %338 = load float, float* @sum, align 4
  %339 = load i32, i32* @n, align 4
  %conv18alteredBB = sitofp i32 %339 to float
  %_ = fsub float %338, %conv18alteredBB
  %gen = fmul float %_, %conv18alteredBB
  %_47 = fsub float %338, %conv18alteredBB
  %gen48 = fmul float %_47, %conv18alteredBB
  %_49 = fsub float %338, %conv18alteredBB
  %gen50 = fmul float %_49, %conv18alteredBB
  %_51 = fsub float -0.000000e+00, %338
  %gen52 = fadd float %_51, %conv18alteredBB
  %divalteredBB = fdiv float %338, %conv18alteredBB
  store float %divalteredBB, float* @sum, align 4
  %340 = load i64, i64* @max, align 8
  %conv19alteredBB = sitofp i64 %340 to float
  %341 = load float, float* @sum, align 4
  %_53 = fsub float %conv19alteredBB, %341
  %gen54 = fmul float %_53, %341
  %_55 = fsub float %conv19alteredBB, %341
  %gen56 = fmul float %_55, %341
  %_57 = fsub float %conv19alteredBB, %341
  %gen58 = fmul float %_57, %341
  %subalteredBB = fsub float %conv19alteredBB, %341
  %342 = load float, float* @sum, align 4
  %343 = load i64, i64* @min, align 8
  %conv20alteredBB = sitofp i64 %343 to float
  %_59 = fsub float %342, %conv20alteredBB
  %gen60 = fmul float %_59, %conv20alteredBB
  %sub21alteredBB = fsub float %342, %conv20alteredBB
  %cmp22alteredBB = fcmp oeq float %subalteredBB, %sub21alteredBB
  store i32 584079028, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %344 = load i64, i64* @max, align 8
  %conv26alteredBB = sitofp i64 %344 to float
  %345 = load float, float* @sum, align 4
  %_65 = fsub float -0.000000e+00, %conv26alteredBB
  %gen66 = fadd float %_65, %345
  %_67 = fsub float %conv26alteredBB, %345
  %gen68 = fmul float %_67, %345
  %_69 = fsub float %conv26alteredBB, %345
  %gen70 = fmul float %_69, %345
  %_71 = fsub float %conv26alteredBB, %345
  %gen72 = fmul float %_71, %345
  %_73 = fsub float -0.000000e+00, %conv26alteredBB
  %gen74 = fadd float %_73, %345
  %_75 = fsub float %conv26alteredBB, %345
  %gen76 = fmul float %_75, %345
  %sub27alteredBB = fsub float %conv26alteredBB, %345
  %346 = load float, float* @sum, align 4
  %347 = load i64, i64* @min, align 8
  %conv28alteredBB = sitofp i64 %347 to float
  %_77 = fsub float -0.000000e+00, %346
  %gen78 = fadd float %_77, %conv28alteredBB
  %sub29alteredBB = fsub float %346, %conv28alteredBB
  %cmp30alteredBB = fcmp ogt float %sub27alteredBB, %sub29alteredBB
  store i32 -86679070, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %348 = load i64, i64* @min, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %348)
  store i32 -1012165391, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %retval, align 4
  store i32 1734099779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB86, %if.end37, %if.end36, %originalBBpart284, %originalBB82, %if.else34, %if.then32, %originalBBpart280, %originalBB64, %if.else, %if.then24, %originalBBpart262, %originalBB46, %for.end, %for.inc, %if.end17, %originalBBpart244, %originalBB42, %if.then14, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
