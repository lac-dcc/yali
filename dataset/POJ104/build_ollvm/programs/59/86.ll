; ModuleID = 'source-C-CXX/59/86.c'
source_filename = "source-C-CXX/59/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %all = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 662712732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 662712732, label %first
    i32 -1586683489, label %if.then
    i32 1305614801, label %if.else
    i32 -30600894, label %for.cond
    i32 -182846339, label %originalBB
    i32 -1277453894, label %originalBBpart2
    i32 -1499779046, label %for.body
    i32 -1083493894, label %originalBB37
    i32 -1427271734, label %originalBBpart239
    i32 631995573, label %for.cond3
    i32 -369643708, label %for.body5
    i32 -580512344, label %if.then7
    i32 1679125358, label %if.end
    i32 -382328298, label %for.inc
    i32 129700125, label %for.end
    i32 1606093009, label %originalBB41
    i32 1948673492, label %originalBBpart243
    i32 312652413, label %if.then11
    i32 -245524930, label %originalBB45
    i32 980175111, label %originalBBpart247
    i32 214976551, label %for.cond12
    i32 393396750, label %for.body15
    i32 -1831130591, label %if.then19
    i32 1515353914, label %originalBB49
    i32 -552954192, label %originalBBpart264
    i32 773406506, label %if.end21
    i32 459743935, label %originalBB66
    i32 1341072674, label %originalBBpart280
    i32 -740773457, label %for.inc23
    i32 -1631985195, label %for.end25
    i32 2037919790, label %if.then27
    i32 61328195, label %originalBB82
    i32 -199078764, label %originalBBpart293
    i32 -1784469856, label %if.end30
    i32 -1718880807, label %if.end31
    i32 402494467, label %for.inc32
    i32 -1904103834, label %for.end34
    i32 -1349540070, label %if.end35
    i32 -572189273, label %originalBBalteredBB
    i32 -589045528, label %originalBB37alteredBB
    i32 2001508557, label %originalBB41alteredBB
    i32 -2019819204, label %originalBB45alteredBB
    i32 763236271, label %originalBB49alteredBB
    i32 1905898246, label %originalBB66alteredBB
    i32 -386113905, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1586683489, i32 1305614801
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1349540070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -30600894, i32* %switchVar
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
  %27 = select i1 %25, i32 -182846339, i32 -572189273
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -864321695
  %31 = sub i32 %30, 2
  %32 = sub i32 %31, -864321695
  %sub = sub nsw i32 %29, 2
  %cmp2 = icmp sle i32 %28, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1277453894, i32 -572189273
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -1499779046, i32 -1904103834
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1112554102
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1112554102
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1083493894, i32 -589045528
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %all, align 4
  store i32 3, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1419785185
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1419785185
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1427271734, i32 -589045528
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 631995573, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %i, align 4
  %div = sdiv i32 %115, 2
  %cmp4 = icmp slt i32 %114, %div
  %116 = select i1 %cmp4, i32 -369643708, i32 129700125
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %j, align 4
  %rem = srem i32 %117, %118
  %cmp6 = icmp ne i32 %rem, 0
  %119 = select i1 %cmp6, i32 -580512344, i32 1679125358
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %m, align 4
  store i32 1679125358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* %all, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc8 = add nsw i32 %125, 1
  store i32 %127, i32* %all, align 4
  store i32 -382328298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, 1685725593
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1685725593
  %inc9 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 631995573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -2069175561
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2069175561
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1606093009, i32 2001508557
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = load i32, i32* %all, align 4
  %cmp10 = icmp eq i32 %159, %160
  store i1 %cmp10, i1* %cmp10.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1948673492, i32 2001508557
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %187 = select i1 %cmp10.reload, i32 312652413, i32 -1718880807
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -655743498
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -655743498
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -245524930, i32 -2019819204
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %all, align 4
  store i32 3, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 632606579
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 632606579
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 980175111, i32 -2019819204
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 214976551, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 2
  %233 = sub i32 %231, %232
  %add = add nsw i32 %231, 2
  %div13 = sdiv i32 %233, 2
  %cmp14 = icmp slt i32 %230, %div13
  %234 = select i1 %cmp14, i32 393396750, i32 -1631985195
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 1345741901
  %237 = add i32 %236, 2
  %238 = sub i32 %237, 1345741901
  %add16 = add nsw i32 %235, 2
  %239 = load i32, i32* %j, align 4
  %rem17 = srem i32 %238, %239
  %cmp18 = icmp ne i32 %rem17, 0
  %240 = select i1 %cmp18, i32 -1831130591, i32 773406506
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1515353914, i32 763236271
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc20 = add nsw i32 %255, 1
  store i32 %257, i32* %m, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1193143100
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1193143100
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -552954192, i32 763236271
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 773406506, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 459743935, i32 1905898246
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %299 = load i32, i32* %all, align 4
  %300 = sub i32 %299, -484888498
  %301 = add i32 %300, 1
  %302 = add i32 %301, -484888498
  %inc22 = add nsw i32 %299, 1
  store i32 %302, i32* %all, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1052967873
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1052967873
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1341072674, i32 1905898246
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -740773457, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, 1897724342
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1897724342
  %inc24 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  store i32 214976551, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %323 = load i32, i32* %all, align 4
  %cmp26 = icmp eq i32 %322, %323
  %324 = select i1 %cmp26, i32 2037919790, i32 -1784469856
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 61328195, i32 -386113905
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 2
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add28 = add nsw i32 %352, 2
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %356)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -971801017
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -971801017
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -199078764, i32 -386113905
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1784469856, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1718880807, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 402494467, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 2
  %386 = sub i32 %384, %385
  %add33 = add nsw i32 %384, 2
  store i32 %386, i32* %i, align 4
  store i32 -30600894, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1349540070, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %389 = add i32 0, -2016249915
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -2016249915
  %_ = sub i32 0, %388
  %392 = add i32 %391, -374457401
  %393 = add i32 %392, 2
  %394 = sub i32 %393, -374457401
  %gen = add i32 %391, 2
  %_36 = shl i32 %388, 2
  %395 = add i32 %388, 1558052319
  %396 = sub i32 %395, 2
  %397 = sub i32 %396, 1558052319
  %subalteredBB = sub nsw i32 %388, 2
  %cmp2alteredBB = icmp sle i32 %387, %397
  store i32 -182846339, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %all, align 4
  store i32 3, i32* %j, align 4
  store i32 -1083493894, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %399 = load i32, i32* %all, align 4
  %cmp10alteredBB = icmp eq i32 %398, %399
  store i32 1606093009, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %all, align 4
  store i32 3, i32* %j, align 4
  store i32 -245524930, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %401 = add i32 0, 1487179622
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 1487179622
  %_50 = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen51 = add i32 %403, 1
  %408 = sub i32 0, %400
  %409 = add i32 0, %408
  %_52 = sub i32 0, %400
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen53 = add i32 %409, 1
  %_54 = shl i32 %400, 1
  %412 = sub i32 0, %400
  %413 = add i32 0, %412
  %_55 = sub i32 0, %400
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen56 = add i32 %413, 1
  %418 = add i32 %400, 106617928
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 106617928
  %_57 = sub i32 %400, 1
  %gen58 = mul i32 %420, 1
  %421 = add i32 0, -385067177
  %422 = sub i32 %421, %400
  %423 = sub i32 %422, -385067177
  %_59 = sub i32 0, %400
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen60 = add i32 %423, 1
  %426 = sub i32 %400, -1046067649
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1046067649
  %_61 = sub i32 %400, 1
  %gen62 = mul i32 %428, 1
  %429 = sub i32 %400, -246563316
  %430 = add i32 %429, 1
  %431 = add i32 %430, -246563316
  %inc20alteredBB = add nsw i32 %400, 1
  store i32 %431, i32* %m, align 4
  store i32 1515353914, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %all, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_67 = sub i32 0, %432
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen68 = add i32 %434, 1
  %437 = add i32 %432, 1561409326
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1561409326
  %_69 = sub i32 %432, 1
  %gen70 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %432, %440
  %_71 = sub i32 %432, 1
  %gen72 = mul i32 %441, 1
  %_73 = shl i32 %432, 1
  %442 = add i32 %432, 1487340730
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1487340730
  %_74 = sub i32 %432, 1
  %gen75 = mul i32 %444, 1
  %_76 = shl i32 %432, 1
  %445 = sub i32 0, -1768008675
  %446 = sub i32 %445, %432
  %447 = add i32 %446, -1768008675
  %_77 = sub i32 0, %432
  %448 = add i32 %447, 1707402801
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1707402801
  %gen78 = add i32 %447, 1
  %451 = sub i32 %432, 1926804200
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1926804200
  %inc22alteredBB = add nsw i32 %432, 1
  store i32 %453, i32* %all, align 4
  store i32 459743935, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %i, align 4
  %_83 = shl i32 %455, 2
  %456 = sub i32 0, -437392707
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -437392707
  %_84 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 2
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen85 = add i32 %458, 2
  %463 = add i32 0, -958678205
  %464 = sub i32 %463, %455
  %465 = sub i32 %464, -958678205
  %_86 = sub i32 0, %455
  %466 = sub i32 %465, -991878899
  %467 = add i32 %466, 2
  %468 = add i32 %467, -991878899
  %gen87 = add i32 %465, 2
  %469 = add i32 0, -1457872584
  %470 = sub i32 %469, %455
  %471 = sub i32 %470, -1457872584
  %_88 = sub i32 0, %455
  %472 = add i32 %471, 677472758
  %473 = add i32 %472, 2
  %474 = sub i32 %473, 677472758
  %gen89 = add i32 %471, 2
  %475 = add i32 %455, -1335495637
  %476 = sub i32 %475, 2
  %477 = sub i32 %476, -1335495637
  %_90 = sub i32 %455, 2
  %gen91 = mul i32 %477, 2
  %478 = sub i32 %455, 153384838
  %479 = add i32 %478, 2
  %480 = add i32 %479, 153384838
  %add28alteredBB = add nsw i32 %455, 2
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %480)
  store i32 61328195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %if.end31, %if.end30, %originalBBpart293, %originalBB82, %if.then27, %for.end25, %for.inc23, %originalBBpart280, %originalBB66, %if.end21, %originalBBpart264, %originalBB49, %if.then19, %for.body15, %for.cond12, %originalBBpart247, %originalBB45, %if.then11, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %if.then7, %for.body5, %for.cond3, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
