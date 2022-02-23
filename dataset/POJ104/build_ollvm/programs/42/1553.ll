; ModuleID = 'source-C-CXX/42/1553.c'
source_filename = "source-C-CXX/42/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %l, align 4
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -783491165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -783491165, label %for.cond
    i32 1502388458, label %originalBB
    i32 -1548900622, label %originalBBpart2
    i32 -2143193774, label %for.body
    i32 -687542833, label %for.cond3
    i32 2099514451, label %for.body6
    i32 1414200274, label %if.then
    i32 879313153, label %if.end
    i32 -1155180743, label %for.inc
    i32 -1510619995, label %for.end
    i32 -2107657511, label %originalBB37
    i32 495953115, label %originalBBpart244
    i32 -2091708694, label %if.then11
    i32 -1867035219, label %for.cond15
    i32 1602012678, label %for.body18
    i32 1389231689, label %originalBB46
    i32 -1345652018, label %originalBBpart255
    i32 712537637, label %if.then22
    i32 776538325, label %if.end23
    i32 -441763582, label %for.inc24
    i32 1841048588, label %originalBB57
    i32 859362125, label %originalBBpart262
    i32 -718645914, label %for.end26
    i32 835545483, label %originalBB64
    i32 1883188831, label %originalBBpart268
    i32 -190125658, label %if.then30
    i32 -1786117687, label %if.end32
    i32 426706479, label %if.end33
    i32 -449831622, label %for.inc34
    i32 -173695273, label %originalBB70
    i32 2009388034, label %originalBBpart279
    i32 -1913656143, label %for.end36
    i32 -789946282, label %originalBBalteredBB
    i32 -1767240331, label %originalBB37alteredBB
    i32 -1542736593, label %originalBB46alteredBB
    i32 -1333436740, label %originalBB57alteredBB
    i32 -1845668056, label %originalBB64alteredBB
    i32 -1916785193, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -951357781
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -951357781
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1502388458, i32 -789946282
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %17 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1548900622, i32 -789946282
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2143193774, i32 -1913656143
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %conv = sitofp i32 %45 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 -687542833, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %46, %47
  %48 = select i1 %cmp4, i32 2099514451, i32 -1510619995
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %i, align 4
  %rem = srem i32 %49, %50
  %cmp7 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp7, i32 1414200274, i32 879313153
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1510619995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1155180743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -687542833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2107657511, i32 -1767240331
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  %cmp9 = icmp sge i32 %71, %76
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1499774657
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1499774657
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 495953115, i32 -1767240331
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 -2091708694, i32 426706479
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %a, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub = sub nsw i32 %93, %94
  store i32 %96, i32* %b, align 4
  %97 = load i32, i32* %b, align 4
  %conv12 = sitofp i32 %97 to double
  %call13 = call double @sqrt(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  store i32 %conv14, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 -1867035219, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %98, %99
  %100 = select i1 %cmp16, i32 1602012678, i32 -718645914
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1389231689, i32 -1542736593
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %128 = load i32, i32* %i, align 4
  %rem19 = srem i32 %127, %128
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1966467114
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1966467114
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1345652018, i32 -1542736593
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %144 = select i1 %cmp20.reload, i32 712537637, i32 776538325
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -718645914, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -441763582, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1841048588, i32 -1333436740
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc25 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 859362125, i32 -1333436740
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1867035219, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 835545483, i32 -1845668056
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add27 = add nsw i32 %229, 1
  %cmp28 = icmp sge i32 %228, %231
  store i1 %cmp28, i1* %cmp28.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1883188831, i32 -1845668056
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %258 = select i1 %cmp28.reload, i32 -190125658, i32 -1786117687
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %260 = load i32, i32* %b, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %260)
  store i32 -1786117687, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 426706479, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -449831622, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -173695273, i32 -1916785193
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %275 = load i32, i32* %a, align 4
  %276 = sub i32 %275, 1437684247
  %277 = add i32 %276, 2
  %278 = add i32 %277, 1437684247
  %add35 = add nsw i32 %275, 2
  store i32 %278, i32* %a, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -569277939
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -569277939
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2009388034, i32 -1916785193
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -783491165, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %307 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %306, %307
  store i32 1502388458, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, 30237399
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 30237399
  %_ = sub i32 0, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen = add i32 %312, 1
  %_38 = shl i32 %309, 1
  %315 = sub i32 0, 2072837774
  %316 = sub i32 %315, %309
  %317 = add i32 %316, 2072837774
  %_39 = sub i32 0, %309
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen40 = add i32 %317, 1
  %320 = add i32 %309, 1878480802
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1878480802
  %_41 = sub i32 %309, 1
  %gen42 = mul i32 %322, 1
  %323 = sub i32 %309, 1985073712
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1985073712
  %addalteredBB = add nsw i32 %309, 1
  %cmp9alteredBB = icmp sge i32 %308, %325
  store i32 -2107657511, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %_47 = sub i32 %326, %327
  %gen48 = mul i32 %329, %327
  %_49 = shl i32 %326, %327
  %330 = sub i32 0, -596896848
  %331 = sub i32 %330, %326
  %332 = add i32 %331, -596896848
  %_50 = sub i32 0, %326
  %333 = sub i32 %332, -1220426780
  %334 = add i32 %333, %327
  %335 = add i32 %334, -1220426780
  %gen51 = add i32 %332, %327
  %336 = add i32 0, -1571881022
  %337 = sub i32 %336, %326
  %338 = sub i32 %337, -1571881022
  %_52 = sub i32 0, %326
  %339 = add i32 %338, 837438015
  %340 = add i32 %339, %327
  %341 = sub i32 %340, 837438015
  %gen53 = add i32 %338, %327
  %rem19alteredBB = srem i32 %326, %327
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 1389231689, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 0, 669087648
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 669087648
  %_58 = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen59 = add i32 %345, 1
  %_60 = shl i32 %342, 1
  %350 = sub i32 0, %342
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc25alteredBB = add nsw i32 %342, 1
  store i32 %353, i32* %i, align 4
  store i32 1841048588, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %k, align 4
  %356 = add i32 0, -774743629
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -774743629
  %_65 = sub i32 0, %355
  %359 = sub i32 %358, 1802026120
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1802026120
  %gen66 = add i32 %358, 1
  %362 = add i32 %355, 1792135171
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1792135171
  %add27alteredBB = add nsw i32 %355, 1
  %cmp28alteredBB = icmp sge i32 %354, %364
  store i32 835545483, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %366 = add i32 %365, -324106419
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, -324106419
  %_71 = sub i32 %365, 2
  %gen72 = mul i32 %368, 2
  %369 = sub i32 %365, 50481772
  %370 = sub i32 %369, 2
  %371 = add i32 %370, 50481772
  %_73 = sub i32 %365, 2
  %gen74 = mul i32 %371, 2
  %372 = add i32 0, 1989652986
  %373 = sub i32 %372, %365
  %374 = sub i32 %373, 1989652986
  %_75 = sub i32 0, %365
  %375 = sub i32 %374, -1441242774
  %376 = add i32 %375, 2
  %377 = add i32 %376, -1441242774
  %gen76 = add i32 %374, 2
  %_77 = shl i32 %365, 2
  %378 = sub i32 %365, 962751777
  %379 = add i32 %378, 2
  %380 = add i32 %379, 962751777
  %add35alteredBB = add nsw i32 %365, 2
  store i32 %380, i32* %a, align 4
  store i32 -173695273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB70, %for.inc34, %if.end33, %if.end32, %if.then30, %originalBBpart268, %originalBB64, %for.end26, %originalBBpart262, %originalBB57, %for.inc24, %if.end23, %if.then22, %originalBBpart255, %originalBB46, %for.body18, %for.cond15, %if.then11, %originalBBpart244, %originalBB37, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
