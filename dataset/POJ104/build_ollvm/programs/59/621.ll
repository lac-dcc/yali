; ModuleID = 'source-C-CXX/59/621.c'
source_filename = "source-C-CXX/59/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1883070018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1883070018, label %first
    i32 1086319346, label %if.then
    i32 -888306572, label %originalBB
    i32 -208906639, label %originalBBpart2
    i32 -253862547, label %if.else
    i32 -731007723, label %for.cond
    i32 -363315309, label %for.body
    i32 2086274516, label %for.cond5
    i32 476641199, label %originalBB53
    i32 167602125, label %originalBBpart255
    i32 142829253, label %for.body8
    i32 1551752444, label %if.then11
    i32 -535547500, label %originalBB57
    i32 -519723675, label %originalBBpart259
    i32 2008395239, label %if.end
    i32 -1364829949, label %originalBB61
    i32 2040329922, label %originalBBpart263
    i32 1514569796, label %for.inc
    i32 1038108658, label %for.end
    i32 -1791149182, label %if.then14
    i32 -1999014509, label %originalBB65
    i32 -798622242, label %originalBBpart274
    i32 -572528245, label %if.end16
    i32 1037423017, label %originalBB76
    i32 1746262832, label %originalBBpart278
    i32 -598581832, label %for.inc17
    i32 1351886162, label %for.end19
    i32 -630605483, label %originalBB80
    i32 316736837, label %originalBBpart282
    i32 -2029721097, label %for.cond20
    i32 -657881171, label %for.body23
    i32 1434968270, label %if.then32
    i32 -589366860, label %originalBB84
    i32 -121246677, label %originalBBpart295
    i32 356772070, label %if.end39
    i32 1190136833, label %for.inc40
    i32 -369477926, label %for.end42
    i32 -759481958, label %if.end43
    i32 1448611093, label %originalBBalteredBB
    i32 -1178317168, label %originalBB53alteredBB
    i32 1886486336, label %originalBB57alteredBB
    i32 -1072075811, label %originalBB61alteredBB
    i32 998396205, label %originalBB65alteredBB
    i32 1174339406, label %originalBB76alteredBB
    i32 453462295, label %originalBB80alteredBB
    i32 15015526, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 1086319346, i32 -253862547
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 643854012
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 643854012
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -888306572, i32 1448611093
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1811625880
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1811625880
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -208906639, i32 1448611093
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -759481958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 3, i32* %j, align 4
  store i32 -731007723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %32, %33
  %34 = select i1 %cmp2, i32 -363315309, i32 1351886162
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %conv = sitofp i32 %35 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, i32* %m, align 4
  store i32 2, i32* %i, align 4
  store i32 2086274516, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 476641199, i32 -1178317168
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %50, %51
  store i1 %cmp6, i1* %cmp6.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -618932899
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -618932899
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 167602125, i32 -1178317168
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 142829253, i32 1038108658
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i, align 4
  %rem = srem i32 %80, %81
  %cmp9 = icmp eq i32 %rem, 0
  %82 = select i1 %cmp9, i32 1551752444, i32 2008395239
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1541823778
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1541823778
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -535547500, i32 1886486336
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -519723675, i32 1886486336
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1038108658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1364829949, i32 -1072075811
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -779431942
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -779431942
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2040329922, i32 -1072075811
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1514569796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 2086274516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %m, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  %cmp12 = icmp eq i32 %170, %173
  %174 = select i1 %cmp12, i32 -1791149182, i32 -572528245
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1958886114
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1958886114
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1999014509, i32 998396205
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %k, align 4
  %idxprom = sext i32 %191 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %190, i32* %arrayidx, align 4
  %192 = load i32, i32* %k, align 4
  %193 = add i32 %192, 561178078
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 561178078
  %inc15 = add nsw i32 %192, 1
  store i32 %195, i32* %k, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1624603790
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1624603790
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -798622242, i32 998396205
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -572528245, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 715111325
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 715111325
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1037423017, i32 1174339406
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1746262832, i32 1174339406
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -598581832, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc18 = add nsw i32 %264, 1
  store i32 %266, i32* %j, align 4
  store i32 -731007723, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 69509753
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 69509753
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -630605483, i32 453462295
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 316736837, i32 453462295
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2029721097, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %296, 10000
  %297 = select i1 %cmp21, i32 -657881171, i32 -369477926
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %298 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %299 = load i32, i32* %arrayidx25, align 4
  %300 = sub i32 %299, -406786092
  %301 = add i32 %300, 2
  %302 = add i32 %301, -406786092
  %add26 = add nsw i32 %299, 2
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add27 = add nsw i32 %303, 1
  %idxprom28 = sext i32 %305 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %306 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %302, %306
  %307 = select i1 %cmp30, i32 1434968270, i32 356772070
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -23192299
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -23192299
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -589366860, i32 15015526
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %335 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33
  %336 = load i32, i32* %arrayidx34, align 4
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add35 = add nsw i32 %337, 1
  %idxprom36 = sext i32 %339 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom36
  %340 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %340)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -62539406
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -62539406
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -121246677, i32 15015526
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 356772070, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1190136833, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = add i32 %356, -1322859460
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1322859460
  %inc41 = add nsw i32 %356, 1
  store i32 %359, i32* %k, align 4
  store i32 -2029721097, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -759481958, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %360 = load i32, i32* %retval, align 4
  ret i32 %360

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -888306572, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp sle i32 %361, %362
  store i32 476641199, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -535547500, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1364829949, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %363, i32* %arrayidxalteredBB, align 4
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_ = sub i32 0, %365
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen = add i32 %367, 1
  %372 = sub i32 0, -1605900494
  %373 = sub i32 %372, %365
  %374 = add i32 %373, -1605900494
  %_66 = sub i32 0, %365
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen67 = add i32 %374, 1
  %_68 = shl i32 %365, 1
  %379 = add i32 0, -1948991512
  %380 = sub i32 %379, %365
  %381 = sub i32 %380, -1948991512
  %_69 = sub i32 0, %365
  %382 = sub i32 %381, -2041655362
  %383 = add i32 %382, 1
  %384 = add i32 %383, -2041655362
  %gen70 = add i32 %381, 1
  %385 = sub i32 0, 1725412786
  %386 = sub i32 %385, %365
  %387 = add i32 %386, 1725412786
  %_71 = sub i32 0, %365
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen72 = add i32 %387, 1
  %390 = sub i32 0, %365
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc15alteredBB = add nsw i32 %365, 1
  store i32 %393, i32* %k, align 4
  store i32 -1999014509, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1037423017, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -630605483, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %394 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %395 = load i32, i32* %arrayidx34alteredBB, align 4
  %396 = load i32, i32* %k, align 4
  %_85 = shl i32 %396, 1
  %397 = add i32 0, 1165754173
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 1165754173
  %_86 = sub i32 0, %396
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen87 = add i32 %399, 1
  %_88 = shl i32 %396, 1
  %402 = sub i32 0, %396
  %403 = add i32 0, %402
  %_89 = sub i32 0, %396
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen90 = add i32 %403, 1
  %406 = sub i32 %396, -903935676
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -903935676
  %_91 = sub i32 %396, 1
  %gen92 = mul i32 %408, 1
  %_93 = shl i32 %396, 1
  %409 = sub i32 %396, -961717523
  %410 = add i32 %409, 1
  %411 = add i32 %410, -961717523
  %add35alteredBB = add nsw i32 %396, 1
  %idxprom36alteredBB = sext i32 %411 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %412 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %412)
  store i32 -589366860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %if.end39, %originalBBpart295, %originalBB84, %if.then32, %for.body23, %for.cond20, %originalBBpart282, %originalBB80, %for.end19, %for.inc17, %originalBBpart278, %originalBB76, %if.end16, %originalBBpart274, %originalBB65, %if.then14, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then11, %for.body8, %originalBBpart255, %originalBB53, %for.cond5, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
