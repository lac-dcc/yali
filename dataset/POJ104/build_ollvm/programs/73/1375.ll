; ModuleID = 'source-C-CXX/73/1375.c'
source_filename = "source-C-CXX/73/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca [10000 x i64], align 16
  %c = alloca [10000 x i64], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %flag = alloca i64, align 8
  %l = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %t = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i64]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  store i64 1, i64* %k, align 8
  store i64 0, i64* %flag, align 8
  store i64 1, i64* %l, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %1 = load i64, i64* %m, align 8
  store i64 %1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1786837391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1786837391, label %for.cond
    i32 -1786963513, label %for.body
    i32 1117336526, label %for.cond1
    i32 481377857, label %originalBB
    i32 -1850382492, label %originalBBpart2
    i32 1856288440, label %for.body3
    i32 1953382210, label %originalBB49
    i32 1309544868, label %originalBBpart254
    i32 -1629860555, label %if.then
    i32 85892426, label %if.end
    i32 -1382761624, label %for.inc
    i32 -943092316, label %for.end
    i32 745702905, label %if.then6
    i32 -119975639, label %if.end9
    i32 -2134079804, label %originalBB56
    i32 -1834326727, label %originalBBpart258
    i32 -1044984351, label %for.inc10
    i32 -651762667, label %originalBB60
    i32 -478977995, label %originalBBpart262
    i32 150152893, label %for.end12
    i32 -1018752892, label %for.cond13
    i32 -1340052775, label %originalBB64
    i32 -603601406, label %originalBBpart266
    i32 -66462283, label %for.body15
    i32 234847289, label %while.cond
    i32 485074175, label %originalBB68
    i32 -608489613, label %originalBBpart270
    i32 -80757239, label %while.body
    i32 -1945492451, label %originalBB72
    i32 2070584779, label %originalBBpart297
    i32 1990483253, label %while.end
    i32 -1377834785, label %originalBB99
    i32 1447488341, label %originalBBpart2101
    i32 -1344576168, label %if.then21
    i32 409085909, label %if.end25
    i32 -1874952032, label %for.inc26
    i32 -607101735, label %for.end28
    i32 28790536, label %if.then30
    i32 -276115646, label %if.else
    i32 1533081908, label %if.then33
    i32 -623629529, label %originalBB103
    i32 -1820660890, label %originalBBpart2105
    i32 -1252767463, label %if.else35
    i32 961549605, label %originalBB107
    i32 1408410100, label %originalBBpart2109
    i32 -482918424, label %for.cond36
    i32 1378702420, label %originalBB111
    i32 -1646032364, label %originalBBpart2124
    i32 1519447312, label %for.body38
    i32 1538422347, label %for.inc41
    i32 -859245353, label %for.end43
    i32 1284477097, label %if.end47
    i32 1075567106, label %if.end48
    i32 -1334249285, label %originalBBalteredBB
    i32 -416110581, label %originalBB49alteredBB
    i32 1753944384, label %originalBB56alteredBB
    i32 -2023149107, label %originalBB60alteredBB
    i32 1884929989, label %originalBB64alteredBB
    i32 -1719548433, label %originalBB68alteredBB
    i32 -2004879900, label %originalBB72alteredBB
    i32 233792657, label %originalBB99alteredBB
    i32 -592281706, label %originalBB103alteredBB
    i32 931796443, label %originalBB107alteredBB
    i32 996714012, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %3 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %2, %3
  %4 = select i1 %cmp, i32 -1786963513, i32 150152893
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 1117336526, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1580423194
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1580423194
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 481377857, i32 -1334249285
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i64, i64* %j, align 8
  %33 = load i64, i64* %i, align 8
  %cmp2 = icmp slt i64 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1850382492, i32 -1334249285
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 1856288440, i32 -943092316
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1747523287
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1747523287
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1953382210, i32 -416110581
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %64 = load i64, i64* %i, align 8
  %65 = load i64, i64* %j, align 8
  %rem = srem i64 %64, %65
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1309544868, i32 -416110581
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 -1629860555, i32 85892426
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -943092316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1382761624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i64, i64* %j, align 8
  %82 = add i64 %81, 5324379637887530349
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 5324379637887530349
  %inc = add nsw i64 %81, 1
  store i64 %84, i64* %j, align 8
  store i32 1117336526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i64, i64* %j, align 8
  %86 = load i64, i64* %i, align 8
  %cmp5 = icmp eq i64 %85, %86
  %87 = select i1 %cmp5, i32 745702905, i32 -119975639
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %88 = load i64, i64* %i, align 8
  %89 = load i64, i64* %k, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %89
  store i64 %88, i64* %arrayidx, align 8
  %90 = load i64, i64* %k, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %inc7 = add nsw i64 %90, 1
  store i64 %94, i64* %k, align 8
  %95 = load i64, i64* %flag, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %inc8 = add nsw i64 %95, 1
  store i64 %97, i64* %flag, align 8
  store i32 -119975639, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -892844146
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -892844146
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2134079804, i32 1753944384
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1834326727, i32 1753944384
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1044984351, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -750668944
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -750668944
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -651762667, i32 -2023149107
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %154 = load i64, i64* %i, align 8
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %inc11 = add nsw i64 %154, 1
  store i64 %156, i64* %i, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1589809116
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1589809116
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -478977995, i32 -2023149107
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1786837391, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %184 = load i64, i64* %k, align 8
  %185 = add i64 %184, 4314578462298498251
  %186 = add i64 %185, -1
  %187 = sub i64 %186, 4314578462298498251
  %dec = add nsw i64 %184, -1
  store i64 %187, i64* %k, align 8
  store i64 1, i64* %i, align 8
  store i32 -1018752892, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 552383258
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 552383258
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1340052775, i32 1884929989
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %203 = load i64, i64* %i, align 8
  %204 = load i64, i64* %k, align 8
  %cmp14 = icmp sle i64 %203, %204
  store i1 %cmp14, i1* %cmp14.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -603601406, i32 1884929989
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 -66462283, i32 -607101735
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %232 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %232
  %233 = load i64, i64* %arrayidx16, align 8
  store i64 %233, i64* %t, align 8
  store i64 0, i64* %a, align 8
  store i32 234847289, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 379250011
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 379250011
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 485074175, i32 -1719548433
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %249 = load i64, i64* %t, align 8
  %cmp17 = icmp ne i64 %249, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -95525685
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -95525685
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -608489613, i32 -1719548433
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %277 = select i1 %cmp17.reload, i32 -80757239, i32 1990483253
  store i32 %277, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1271958066
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1271958066
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1945492451, i32 -2004879900
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %293 = load i64, i64* %a, align 8
  %mul = mul nsw i64 10, %293
  %294 = load i64, i64* %t, align 8
  %rem18 = srem i64 %294, 10
  %295 = sub i64 0, %mul
  %296 = sub i64 0, %rem18
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %add = add nsw i64 %mul, %rem18
  store i64 %298, i64* %a, align 8
  %299 = load i64, i64* %t, align 8
  %div = sdiv i64 %299, 10
  store i64 %div, i64* %t, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2070584779, i32 -2004879900
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 234847289, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1377834785, i32 233792657
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %340 = load i64, i64* %a, align 8
  %341 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %341
  %342 = load i64, i64* %arrayidx19, align 8
  %cmp20 = icmp eq i64 %340, %342
  store i1 %cmp20, i1* %cmp20.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1519925969
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1519925969
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1447488341, i32 233792657
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %358 = select i1 %cmp20.reload, i32 -1344576168, i32 409085909
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %359 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %359
  %360 = load i64, i64* %arrayidx22, align 8
  %361 = load i64, i64* %l, align 8
  %arrayidx23 = getelementptr inbounds [10000 x i64], [10000 x i64]* %c, i64 0, i64 %361
  store i64 %360, i64* %arrayidx23, align 8
  %362 = load i64, i64* %l, align 8
  %363 = sub i64 %362, 5556590901637113527
  %364 = add i64 %363, 1
  %365 = add i64 %364, 5556590901637113527
  %inc24 = add nsw i64 %362, 1
  store i64 %365, i64* %l, align 8
  store i32 409085909, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1874952032, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %366 = load i64, i64* %i, align 8
  %367 = sub i64 0, %366
  %368 = sub i64 0, 1
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %inc27 = add nsw i64 %366, 1
  store i64 %370, i64* %i, align 8
  store i32 -1018752892, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %371 = load i64, i64* %flag, align 8
  %cmp29 = icmp eq i64 %371, 0
  %372 = select i1 %cmp29, i32 28790536, i32 -276115646
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1075567106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %373 = load i64, i64* %l, align 8
  %cmp32 = icmp eq i64 %373, 1
  %374 = select i1 %cmp32, i32 1533081908, i32 -1252767463
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1476657866
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1476657866
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -623629529, i32 -592281706
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1820660890, i32 -592281706
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1284477097, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 607175605
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 607175605
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 961549605, i32 931796443
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1408410100, i32 931796443
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -482918424, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -249480990
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -249480990
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1378702420, i32 996714012
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %472 = load i64, i64* %i, align 8
  %473 = load i64, i64* %l, align 8
  %474 = sub i64 %473, 6480233070505209415
  %475 = sub i64 %474, 1
  %476 = add i64 %475, 6480233070505209415
  %sub = sub nsw i64 %473, 1
  %cmp37 = icmp slt i64 %472, %476
  store i1 %cmp37, i1* %cmp37.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1646032364, i32 996714012
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %503 = select i1 %cmp37.reload, i32 1519447312, i32 -859245353
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %504 = load i64, i64* %i, align 8
  %arrayidx39 = getelementptr inbounds [10000 x i64], [10000 x i64]* %c, i64 0, i64 %504
  %505 = load i64, i64* %arrayidx39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %505)
  store i32 1538422347, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %506 = load i64, i64* %i, align 8
  %507 = sub i64 %506, -1030355405707182290
  %508 = add i64 %507, 1
  %509 = add i64 %508, -1030355405707182290
  %inc42 = add nsw i64 %506, 1
  store i64 %509, i64* %i, align 8
  store i32 -482918424, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %510 = load i64, i64* %l, align 8
  %511 = sub i64 %510, 7082280447781294807
  %512 = sub i64 %511, 1
  %513 = add i64 %512, 7082280447781294807
  %sub44 = sub nsw i64 %510, 1
  %arrayidx45 = getelementptr inbounds [10000 x i64], [10000 x i64]* %c, i64 0, i64 %513
  %514 = load i64, i64* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %514)
  store i32 1284477097, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1075567106, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i64, i64* %j, align 8
  %516 = load i64, i64* %i, align 8
  %cmp2alteredBB = icmp slt i64 %515, %516
  store i32 481377857, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %517 = load i64, i64* %i, align 8
  %518 = load i64, i64* %j, align 8
  %_ = shl i64 %517, %518
  %519 = sub i64 %517, 1906244404346935425
  %520 = sub i64 %519, %518
  %521 = add i64 %520, 1906244404346935425
  %_50 = sub i64 %517, %518
  %gen = mul i64 %521, %518
  %522 = add i64 %517, 5456460419109937274
  %523 = sub i64 %522, %518
  %524 = sub i64 %523, 5456460419109937274
  %_51 = sub i64 %517, %518
  %gen52 = mul i64 %524, %518
  %remalteredBB = srem i64 %517, %518
  %cmp4alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 1953382210, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -2134079804, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %525 = load i64, i64* %i, align 8
  %526 = sub i64 0, 1
  %527 = sub i64 %525, %526
  %inc11alteredBB = add nsw i64 %525, 1
  store i64 %527, i64* %i, align 8
  store i32 -651762667, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %528 = load i64, i64* %i, align 8
  %529 = load i64, i64* %k, align 8
  %cmp14alteredBB = icmp sle i64 %528, %529
  store i32 -1340052775, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %530 = load i64, i64* %t, align 8
  %cmp17alteredBB = icmp ne i64 %530, 0
  store i32 485074175, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %531 = load i64, i64* %a, align 8
  %_73 = shl i64 10, %531
  %532 = add i64 0, -3710054429149227211
  %533 = sub i64 %532, 10
  %534 = sub i64 %533, -3710054429149227211
  %_74 = sub i64 0, 10
  %535 = sub i64 0, %531
  %536 = sub i64 %534, %535
  %gen75 = add i64 %534, %531
  %mulalteredBB = mul nsw i64 10, %531
  %537 = load i64, i64* %t, align 8
  %538 = sub i64 0, 4727812595420407196
  %539 = sub i64 %538, %537
  %540 = add i64 %539, 4727812595420407196
  %_76 = sub i64 0, %537
  %541 = sub i64 0, 10
  %542 = sub i64 %540, %541
  %gen77 = add i64 %540, 10
  %543 = sub i64 0, 10
  %544 = add i64 %537, %543
  %_78 = sub i64 %537, 10
  %gen79 = mul i64 %544, 10
  %_80 = shl i64 %537, 10
  %545 = sub i64 %537, 699381442652136724
  %546 = sub i64 %545, 10
  %547 = add i64 %546, 699381442652136724
  %_81 = sub i64 %537, 10
  %gen82 = mul i64 %547, 10
  %rem18alteredBB = srem i64 %537, 10
  %_83 = shl i64 %mulalteredBB, %rem18alteredBB
  %_84 = shl i64 %mulalteredBB, %rem18alteredBB
  %548 = add i64 %mulalteredBB, 3548365231845737860
  %549 = add i64 %548, %rem18alteredBB
  %550 = sub i64 %549, 3548365231845737860
  %addalteredBB = add nsw i64 %mulalteredBB, %rem18alteredBB
  store i64 %550, i64* %a, align 8
  %551 = load i64, i64* %t, align 8
  %552 = sub i64 0, %551
  %553 = add i64 0, %552
  %_85 = sub i64 0, %551
  %554 = add i64 %553, -4050356274163599054
  %555 = add i64 %554, 10
  %556 = sub i64 %555, -4050356274163599054
  %gen86 = add i64 %553, 10
  %557 = add i64 %551, 3681239041300300844
  %558 = sub i64 %557, 10
  %559 = sub i64 %558, 3681239041300300844
  %_87 = sub i64 %551, 10
  %gen88 = mul i64 %559, 10
  %560 = sub i64 0, %551
  %561 = add i64 0, %560
  %_89 = sub i64 0, %551
  %562 = sub i64 0, 10
  %563 = sub i64 %561, %562
  %gen90 = add i64 %561, 10
  %564 = add i64 %551, 4395880000732589646
  %565 = sub i64 %564, 10
  %566 = sub i64 %565, 4395880000732589646
  %_91 = sub i64 %551, 10
  %gen92 = mul i64 %566, 10
  %_93 = shl i64 %551, 10
  %_94 = shl i64 %551, 10
  %_95 = shl i64 %551, 10
  %divalteredBB = sdiv i64 %551, 10
  store i64 %divalteredBB, i64* %t, align 8
  store i32 -1945492451, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %567 = load i64, i64* %a, align 8
  %568 = load i64, i64* %i, align 8
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %568
  %569 = load i64, i64* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp eq i64 %567, %569
  store i32 -1377834785, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -623629529, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 961549605, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %570 = load i64, i64* %i, align 8
  %571 = load i64, i64* %l, align 8
  %572 = sub i64 0, 6637542027400371965
  %573 = sub i64 %572, %571
  %574 = add i64 %573, 6637542027400371965
  %_112 = sub i64 0, %571
  %575 = sub i64 %574, 3094616517434458974
  %576 = add i64 %575, 1
  %577 = add i64 %576, 3094616517434458974
  %gen113 = add i64 %574, 1
  %_114 = shl i64 %571, 1
  %578 = sub i64 %571, -4741352423899731554
  %579 = sub i64 %578, 1
  %580 = add i64 %579, -4741352423899731554
  %_115 = sub i64 %571, 1
  %gen116 = mul i64 %580, 1
  %_117 = shl i64 %571, 1
  %581 = sub i64 0, 4182634315670204624
  %582 = sub i64 %581, %571
  %583 = add i64 %582, 4182634315670204624
  %_118 = sub i64 0, %571
  %584 = sub i64 0, 1
  %585 = sub i64 %583, %584
  %gen119 = add i64 %583, 1
  %_120 = shl i64 %571, 1
  %586 = sub i64 0, %571
  %587 = add i64 0, %586
  %_121 = sub i64 0, %571
  %588 = sub i64 0, %587
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %gen122 = add i64 %587, 1
  %592 = add i64 %571, 5183090592601945062
  %593 = sub i64 %592, 1
  %594 = sub i64 %593, 5183090592601945062
  %subalteredBB = sub nsw i64 %571, 1
  %cmp37alteredBB = icmp slt i64 %570, %594
  store i32 1378702420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %for.end43, %for.inc41, %for.body38, %originalBBpart2124, %originalBB111, %for.cond36, %originalBBpart2109, %originalBB107, %if.else35, %originalBBpart2105, %originalBB103, %if.then33, %if.else, %if.then30, %for.end28, %for.inc26, %if.end25, %if.then21, %originalBBpart2101, %originalBB99, %while.end, %originalBBpart297, %originalBB72, %while.body, %originalBBpart270, %originalBB68, %while.cond, %for.body15, %originalBBpart266, %originalBB64, %for.cond13, %for.end12, %originalBBpart262, %originalBB60, %for.inc10, %originalBBpart258, %originalBB56, %if.end9, %if.then6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB49, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
