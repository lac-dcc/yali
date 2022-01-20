; ModuleID = 'source-C-CXX/73/1221.c'
source_filename = "source-C-CXX/73/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %digit = alloca i32, align 4
  %res = alloca i32, align 4
  %t = alloca i32, align 4
  %cnt1 = alloca i32, align 4
  %cnt2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %res, align 4
  store i32 0, i32* %cnt1, align 4
  store i32 0, i32* %cnt2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1550580462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1550580462, label %for.cond
    i32 -300904972, label %for.body
    i32 -313102996, label %originalBB
    i32 -960294451, label %originalBBpart2
    i32 -14433277, label %for.cond3
    i32 -140068513, label %for.body6
    i32 652841639, label %if.then
    i32 -1343671508, label %originalBB35
    i32 -1567405052, label %originalBBpart239
    i32 957201577, label %if.end
    i32 318027911, label %originalBB41
    i32 -936386151, label %originalBBpart243
    i32 965277280, label %for.inc
    i32 1026904670, label %for.end
    i32 -1138077417, label %if.then12
    i32 -680875439, label %originalBB45
    i32 1615859733, label %originalBBpart247
    i32 -1123134873, label %while.cond
    i32 -1159522331, label %while.body
    i32 1468635789, label %while.end
    i32 1959617835, label %originalBB49
    i32 1259825712, label %originalBBpart251
    i32 301274965, label %if.then16
    i32 -1399636318, label %if.then19
    i32 -5586931, label %if.else
    i32 70952530, label %originalBB53
    i32 -790251950, label %originalBBpart262
    i32 884401570, label %if.end24
    i32 -1051493926, label %if.end25
    i32 -1196248057, label %if.end26
    i32 366353144, label %originalBB64
    i32 498881814, label %originalBBpart266
    i32 1365854974, label %for.inc27
    i32 -1093343383, label %for.end29
    i32 -209046305, label %if.then32
    i32 348001689, label %if.end34
    i32 -1805405993, label %originalBBalteredBB
    i32 49704824, label %originalBB35alteredBB
    i32 827638250, label %originalBB41alteredBB
    i32 1407434250, label %originalBB45alteredBB
    i32 -863167072, label %originalBB49alteredBB
    i32 -1090297482, label %originalBB53alteredBB
    i32 -319062220, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -300904972, i32 -1093343383
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -313102996, i32 -1805405993
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %cnt1, align 4
  %30 = load i32, i32* %i, align 4
  %conv = sitofp i32 %30 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %t, align 4
  store i32 2, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 103903272
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 103903272
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -960294451, i32 -1805405993
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -14433277, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %t, align 4
  %cmp4 = icmp sle i32 %58, %59
  %60 = select i1 %cmp4, i32 -140068513, i32 1026904670
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %rem = srem i32 %61, %62
  %cmp7 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp7, i32 652841639, i32 957201577
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1343671508, i32 49704824
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %90 = load i32, i32* %cnt1, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %cnt1, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 560810464
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 560810464
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1567405052, i32 49704824
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 957201577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 318027911, i32 827638250
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -936386151, i32 827638250
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 965277280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc9 = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  store i32 -14433277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %cnt1, align 4
  %cmp10 = icmp eq i32 %167, 0
  %168 = select i1 %cmp10, i32 -1138077417, i32 -1196248057
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1968552020
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1968552020
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -680875439, i32 1407434250
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  store i32 %196, i32* %k, align 4
  store i32 0, i32* %res, align 4
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
  %210 = select i1 %208, i32 1615859733, i32 1407434250
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1123134873, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %211, 0
  %212 = select i1 %tobool, i32 -1159522331, i32 1468635789
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %rem13 = srem i32 %213, 10
  store i32 %rem13, i32* %digit, align 4
  %214 = load i32, i32* %res, align 4
  %mul = mul nsw i32 %214, 10
  %215 = load i32, i32* %digit, align 4
  %216 = add i32 %mul, -916198621
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -916198621
  %add = add nsw i32 %mul, %215
  store i32 %218, i32* %res, align 4
  %219 = load i32, i32* %k, align 4
  %div = sdiv i32 %219, 10
  store i32 %div, i32* %k, align 4
  store i32 -1123134873, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1959617835, i32 -863167072
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %246 = load i32, i32* %res, align 4
  %247 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %246, %247
  store i1 %cmp14, i1* %cmp14.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 504516652
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 504516652
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1259825712, i32 -863167072
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %275 = select i1 %cmp14.reload, i32 301274965, i32 -1051493926
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %276 = load i32, i32* %cnt2, align 4
  %cmp17 = icmp eq i32 %276, 0
  %277 = select i1 %cmp17, i32 -1399636318, i32 -5586931
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %278 = load i32, i32* %res, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %279 = load i32, i32* %cnt2, align 4
  %280 = add i32 %279, -1614424965
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1614424965
  %inc21 = add nsw i32 %279, 1
  store i32 %282, i32* %cnt2, align 4
  store i32 884401570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 70952530, i32 -1090297482
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %309 = load i32, i32* %res, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  %310 = load i32, i32* %cnt2, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc23 = add nsw i32 %310, 1
  store i32 %312, i32* %cnt2, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1441835238
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1441835238
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -790251950, i32 -1090297482
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 884401570, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1051493926, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1196248057, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 366353144, i32 -319062220
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 498881814, i32 -319062220
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1365854974, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -1620986343
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1620986343
  %inc28 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 1550580462, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %372 = load i32, i32* %cnt2, align 4
  %cmp30 = icmp eq i32 %372, 0
  %373 = select i1 %cmp30, i32 -209046305, i32 348001689
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 348001689, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %374 = load i32, i32* %retval, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %cnt1, align 4
  %375 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %375 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 -313102996, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %cnt1, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_ = sub i32 %376, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 %376, -1217938004
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1217938004
  %_36 = sub i32 %376, 1
  %gen37 = mul i32 %381, 1
  %382 = add i32 %376, 695878417
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 695878417
  %incalteredBB = add nsw i32 %376, 1
  store i32 %384, i32* %cnt1, align 4
  store i32 -1343671508, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 318027911, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  store i32 %385, i32* %k, align 4
  store i32 0, i32* %res, align 4
  store i32 -680875439, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %res, align 4
  %387 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %386, %387
  store i32 1959617835, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %res, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  %389 = load i32, i32* %cnt2, align 4
  %_54 = shl i32 %389, 1
  %390 = sub i32 %389, -1553864037
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1553864037
  %_55 = sub i32 %389, 1
  %gen56 = mul i32 %392, 1
  %393 = add i32 %389, 348453730
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 348453730
  %_57 = sub i32 %389, 1
  %gen58 = mul i32 %395, 1
  %396 = sub i32 0, 69709416
  %397 = sub i32 %396, %389
  %398 = add i32 %397, 69709416
  %_59 = sub i32 0, %389
  %399 = add i32 %398, -1420366453
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1420366453
  %gen60 = add i32 %398, 1
  %402 = sub i32 %389, -1980159282
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1980159282
  %inc23alteredBB = add nsw i32 %389, 1
  store i32 %404, i32* %cnt2, align 4
  store i32 70952530, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 366353144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then32, %for.end29, %for.inc27, %originalBBpart266, %originalBB64, %if.end26, %if.end25, %if.end24, %originalBBpart262, %originalBB53, %if.else, %if.then19, %if.then16, %originalBBpart251, %originalBB49, %while.end, %while.body, %while.cond, %originalBBpart247, %originalBB45, %if.then12, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB35, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
