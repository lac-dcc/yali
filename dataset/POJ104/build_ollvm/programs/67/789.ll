; ModuleID = 'source-C-CXX/67/789.c'
source_filename = "source-C-CXX/67/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %flagp = alloca i32, align 4
  %flagq = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 6, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1139780486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1139780486, label %for.cond
    i32 -1845314224, label %for.body
    i32 91426935, label %do.body
    i32 -2028606309, label %for.cond1
    i32 943518667, label %originalBB
    i32 -2097925513, label %originalBBpart2
    i32 -790578445, label %for.body7
    i32 2136676704, label %if.then
    i32 -1660307176, label %if.end
    i32 1337014506, label %originalBB32
    i32 752271576, label %originalBBpart234
    i32 -817191155, label %for.inc
    i32 641174227, label %originalBB36
    i32 -298564838, label %originalBBpart240
    i32 -2029162208, label %for.end
    i32 655775538, label %for.cond10
    i32 -884751866, label %for.body17
    i32 1629972367, label %originalBB42
    i32 -787439038, label %originalBBpart254
    i32 1227073421, label %if.then21
    i32 625189796, label %if.end22
    i32 1989534757, label %originalBB56
    i32 -1467294960, label %originalBBpart258
    i32 610392019, label %for.inc23
    i32 -1449302653, label %for.end25
    i32 -16423961, label %do.cond
    i32 187678735, label %do.end
    i32 -283872671, label %originalBB60
    i32 -2042410090, label %originalBBpart262
    i32 221754581, label %for.inc29
    i32 -668150152, label %for.end31
    i32 -917295002, label %originalBB64
    i32 628383429, label %originalBBpart266
    i32 664005631, label %originalBBalteredBB
    i32 -426980801, label %originalBB32alteredBB
    i32 846499088, label %originalBB36alteredBB
    i32 1946639256, label %originalBB42alteredBB
    i32 -1562101130, label %originalBB56alteredBB
    i32 545182616, label %originalBB60alteredBB
    i32 1252013860, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1845314224, i32 -668150152
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 91426935, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* %p, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %p, align 4
  %8 = add i32 %6, 1358842219
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 1358842219
  %sub = sub nsw i32 %6, %7
  store i32 %10, i32* %q, align 4
  store i32 1, i32* %flagp, align 4
  store i32 2, i32* %j, align 4
  store i32 -2028606309, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -258836092
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -258836092
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 943518667, i32 664005631
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %p, align 4
  %conv = sitofp i32 %39 to double
  %call2 = call double @sqrt(double %conv) #4
  %call3 = call double @floor(double %call2) #5
  %conv4 = fptosi double %call3 to i32
  %cmp5 = icmp sle i32 %38, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -393084459
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -393084459
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2097925513, i32 664005631
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %55 = select i1 %cmp5.reload, i32 -790578445, i32 -2029162208
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %p, align 4
  %57 = load i32, i32* %j, align 4
  %rem = srem i32 %56, %57
  %cmp8 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp8, i32 2136676704, i32 -1660307176
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flagp, align 4
  store i32 -2029162208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -928570315
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -928570315
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1337014506, i32 -426980801
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 752271576, i32 -426980801
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -817191155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1618158906
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1618158906
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 641174227, i32 846499088
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 683664283
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 683664283
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -298564838, i32 846499088
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2028606309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %flagq, align 4
  store i32 2, i32* %j, align 4
  store i32 655775538, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %q, align 4
  %conv11 = sitofp i32 %146 to double
  %call12 = call double @sqrt(double %conv11) #4
  %call13 = call double @floor(double %call12) #5
  %conv14 = fptosi double %call13 to i32
  %cmp15 = icmp sle i32 %145, %conv14
  %147 = select i1 %cmp15, i32 -884751866, i32 -1449302653
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1629972367, i32 1946639256
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %174 = load i32, i32* %q, align 4
  %175 = load i32, i32* %j, align 4
  %rem18 = srem i32 %174, %175
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1343352192
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1343352192
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -787439038, i32 1946639256
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %191 = select i1 %cmp19.reload, i32 1227073421, i32 625189796
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %flagq, align 4
  store i32 -1449302653, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
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
  %217 = select i1 %215, i32 1989534757, i32 -1562101130
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1467294960, i32 -1562101130
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 610392019, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 957416430
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 957416430
  %inc24 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 655775538, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -16423961, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %248 = load i32, i32* %flagp, align 4
  %249 = load i32, i32* %flagq, align 4
  %mul = mul nsw i32 %248, %249
  %cmp26 = icmp eq i32 %mul, 0
  %250 = select i1 %cmp26, i32 91426935, i32 187678735
  store i32 %250, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -283872671, i32 545182616
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = load i32, i32* %p, align 4
  %267 = load i32, i32* %q, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %266, i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1393440302
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1393440302
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2042410090, i32 545182616
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 221754581, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 2
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add30 = add nsw i32 %283, 2
  store i32 %287, i32* %n, align 4
  store i32 -1139780486, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1533963308
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1533963308
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -917295002, i32 1252013860
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %303 = load i32, i32* %retval, align 4
  store i32 %303, i32* %.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 996027535
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 996027535
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 628383429, i32 1252013860
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %p, align 4
  %convalteredBB = sitofp i32 %332 to double
  %call2alteredBB = call double @sqrt(double %convalteredBB) #4
  %call3alteredBB = call double @floor(double %call2alteredBB) #5
  %conv4alteredBB = fptosi double %call3alteredBB to i32
  %cmp5alteredBB = icmp sle i32 %331, %conv4alteredBB
  store i32 943518667, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1337014506, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %_ = shl i32 %333, 1
  %_37 = shl i32 %333, 1
  %_38 = shl i32 %333, 1
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %incalteredBB = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  store i32 641174227, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %q, align 4
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %338
  %341 = add i32 0, %340
  %_43 = sub i32 0, %338
  %342 = sub i32 0, %339
  %343 = sub i32 %341, %342
  %gen = add i32 %341, %339
  %344 = add i32 0, 1665271559
  %345 = sub i32 %344, %338
  %346 = sub i32 %345, 1665271559
  %_44 = sub i32 0, %338
  %347 = add i32 %346, 1002114118
  %348 = add i32 %347, %339
  %349 = sub i32 %348, 1002114118
  %gen45 = add i32 %346, %339
  %_46 = shl i32 %338, %339
  %_47 = shl i32 %338, %339
  %_48 = shl i32 %338, %339
  %350 = sub i32 0, %338
  %351 = add i32 0, %350
  %_49 = sub i32 0, %338
  %352 = sub i32 %351, -1172169822
  %353 = add i32 %352, %339
  %354 = add i32 %353, -1172169822
  %gen50 = add i32 %351, %339
  %355 = sub i32 0, -348992507
  %356 = sub i32 %355, %338
  %357 = add i32 %356, -348992507
  %_51 = sub i32 0, %338
  %358 = add i32 %357, -1062448083
  %359 = add i32 %358, %339
  %360 = sub i32 %359, -1062448083
  %gen52 = add i32 %357, %339
  %rem18alteredBB = srem i32 %338, %339
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1629972367, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1989534757, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %362 = load i32, i32* %p, align 4
  %363 = load i32, i32* %q, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %361, i32 %362, i32 %363)
  store i32 -283872671, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %retval, align 4
  store i32 -917295002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB64, %for.end31, %for.inc29, %originalBBpart262, %originalBB60, %do.end, %do.cond, %for.end25, %for.inc23, %originalBBpart258, %originalBB56, %if.end22, %if.then21, %originalBBpart254, %originalBB42, %for.body17, %for.cond10, %for.end, %originalBBpart240, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond1, %do.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
