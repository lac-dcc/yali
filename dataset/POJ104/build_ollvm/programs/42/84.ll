; ModuleID = 'source-C-CXX/42/84.c'
source_filename = "source-C-CXX/42/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2129036004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -2129036004, label %for.cond
    i32 1664591082, label %originalBB
    i32 1283463554, label %originalBBpart2
    i32 -691886243, label %for.body
    i32 2079431641, label %for.cond1
    i32 -1138543820, label %for.body6
    i32 1758358697, label %if.then
    i32 -654094347, label %if.end
    i32 2111603844, label %for.inc
    i32 1339834869, label %for.end
    i32 633920710, label %if.then14
    i32 -1341783400, label %if.else
    i32 -284429760, label %originalBB46
    i32 -2118516699, label %originalBBpart248
    i32 1056887482, label %if.end15
    i32 1268426115, label %for.cond16
    i32 -612846271, label %originalBB50
    i32 1455656564, label %originalBBpart252
    i32 -590209432, label %for.body22
    i32 -462222100, label %originalBB54
    i32 1241290178, label %originalBBpart265
    i32 -605024055, label %if.then26
    i32 -1181410811, label %if.end27
    i32 1292693547, label %for.inc28
    i32 1887031464, label %originalBB67
    i32 256728276, label %originalBBpart274
    i32 1977092108, label %for.end30
    i32 1245024177, label %if.then36
    i32 -1775149230, label %if.end38
    i32 -195614303, label %originalBB76
    i32 -342603619, label %originalBBpart278
    i32 -2009907578, label %for.inc39
    i32 -2137238555, label %for.end40
    i32 21969927, label %originalBBalteredBB
    i32 848094618, label %originalBB46alteredBB
    i32 -734805529, label %originalBB50alteredBB
    i32 -555983208, label %originalBB54alteredBB
    i32 814001886, label %originalBB67alteredBB
    i32 -13894851, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -345949546
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -345949546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1664591082, i32 21969927
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %m, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1283463554, i32 21969927
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -691886243, i32 -2137238555
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2079431641, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %conv = sitofp i32 %56 to double
  %57 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %57 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %58 = select i1 %cmp4, i32 -1138543820, i32 1339834869
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %i, align 4
  %rem = srem i32 %59, %60
  %cmp7 = icmp eq i32 %rem, 0
  %61 = select i1 %cmp7, i32 1758358697, i32 -654094347
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1339834869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2111603844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 2044942853
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2044942853
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 2079431641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %conv9 = sitofp i32 %66 to double
  %67 = load i32, i32* %a, align 4
  %conv10 = sitofp i32 %67 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  %68 = select i1 %cmp12, i32 633920710, i32 -1341783400
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = load i32, i32* %a, align 4
  %71 = sub i32 %69, -850961660
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -850961660
  %sub = sub nsw i32 %69, %70
  store i32 %73, i32* %b, align 4
  store i32 1056887482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1705129297
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1705129297
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -284429760, i32 848094618
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1558837408
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1558837408
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
  %115 = select i1 %113, i32 -2118516699, i32 848094618
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2009907578, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1268426115, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 829534179
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 829534179
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -612846271, i32 -734805529
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %conv17 = sitofp i32 %143 to double
  %144 = load i32, i32* %b, align 4
  %conv18 = sitofp i32 %144 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 199054464
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 199054464
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1455656564, i32 -734805529
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %172 = select i1 %cmp20.reload, i32 -590209432, i32 1977092108
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1241713078
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1241713078
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
  %199 = select i1 %197, i32 -462222100, i32 -555983208
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %201 = load i32, i32* %i, align 4
  %rem23 = srem i32 %200, %201
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -74598608
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -74598608
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1241290178, i32 -555983208
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %217 = select i1 %cmp24.reload, i32 -605024055, i32 -1181410811
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1977092108, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1292693547, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -2017904622
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2017904622
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1887031464, i32 814001886
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 1469578019
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1469578019
  %inc29 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 822705521
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 822705521
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 256728276, i32 814001886
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1268426115, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %conv31 = sitofp i32 %264 to double
  %265 = load i32, i32* %b, align 4
  %conv32 = sitofp i32 %265 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp ogt double %conv31, %call33
  %266 = select i1 %cmp34, i32 1245024177, i32 -1775149230
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = load i32, i32* %b, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %267, i32 %268)
  store i32 -1775149230, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 237812830
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 237812830
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -195614303, i32 -13894851
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -342603619, i32 -13894851
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2009907578, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 2
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add = add nsw i32 %298, 2
  store i32 %302, i32* %a, align 4
  store i32 -2129036004, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %304 = load i32, i32* %m, align 4
  %305 = sub i32 %304, 908803699
  %306 = sub i32 %305, 2
  %307 = add i32 %306, 908803699
  %_ = sub i32 %304, 2
  %gen = mul i32 %307, 2
  %_41 = shl i32 %304, 2
  %308 = sub i32 0, %304
  %309 = add i32 0, %308
  %_42 = sub i32 0, %304
  %310 = sub i32 0, 2
  %311 = sub i32 %309, %310
  %gen43 = add i32 %309, 2
  %312 = add i32 %304, 1677899141
  %313 = sub i32 %312, 2
  %314 = sub i32 %313, 1677899141
  %_44 = sub i32 %304, 2
  %gen45 = mul i32 %314, 2
  %divalteredBB = sdiv i32 %304, 2
  %cmpalteredBB = icmp sle i32 %303, %divalteredBB
  store i32 1664591082, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -284429760, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %conv17alteredBB = sitofp i32 %315 to double
  %316 = load i32, i32* %b, align 4
  %conv18alteredBB = sitofp i32 %316 to double
  %call19alteredBB = call double @sqrt(double %conv18alteredBB) #3
  %cmp20alteredBB = fcmp ole double %conv17alteredBB, %call19alteredBB
  store i32 -612846271, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %_55 = sub i32 %317, %318
  %gen56 = mul i32 %320, %318
  %_57 = shl i32 %317, %318
  %321 = sub i32 0, %317
  %322 = add i32 0, %321
  %_58 = sub i32 0, %317
  %323 = add i32 %322, 12075163
  %324 = add i32 %323, %318
  %325 = sub i32 %324, 12075163
  %gen59 = add i32 %322, %318
  %326 = sub i32 0, -1585357421
  %327 = sub i32 %326, %317
  %328 = add i32 %327, -1585357421
  %_60 = sub i32 0, %317
  %329 = sub i32 %328, -1905950682
  %330 = add i32 %329, %318
  %331 = add i32 %330, -1905950682
  %gen61 = add i32 %328, %318
  %_62 = shl i32 %317, %318
  %_63 = shl i32 %317, %318
  %rem23alteredBB = srem i32 %317, %318
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -462222100, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_68 = sub i32 0, %332
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen69 = add i32 %334, 1
  %_70 = shl i32 %332, 1
  %339 = add i32 0, -1952733354
  %340 = sub i32 %339, %332
  %341 = sub i32 %340, -1952733354
  %_71 = sub i32 0, %332
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen72 = add i32 %341, 1
  %344 = add i32 %332, -1958529980
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1958529980
  %inc29alteredBB = add nsw i32 %332, 1
  store i32 %346, i32* %i, align 4
  store i32 1887031464, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -195614303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart278, %originalBB76, %if.end38, %if.then36, %for.end30, %originalBBpart274, %originalBB67, %for.inc28, %if.end27, %if.then26, %originalBBpart265, %originalBB54, %for.body22, %originalBBpart252, %originalBB50, %for.cond16, %if.end15, %originalBBpart248, %originalBB46, %if.else, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
