; ModuleID = 'source-C-CXX/70/2106.c'
source_filename = "source-C-CXX/70/2106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %yue1 = alloca i32, align 4
  %yue2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1527655027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1527655027, label %for.cond
    i32 -861182370, label %for.body
    i32 -1481420764, label %if.then
    i32 -1019337816, label %originalBB
    i32 -502365362, label %originalBBpart2
    i32 -1619815957, label %if.end
    i32 -74728709, label %for.cond3
    i32 -1658392695, label %originalBB28
    i32 -1446588737, label %originalBBpart230
    i32 -1343600682, label %for.body5
    i32 -641174633, label %for.inc
    i32 1722147278, label %for.end
    i32 706733427, label %land.lhs.true
    i32 2044068171, label %if.then8
    i32 -440974600, label %land.lhs.true10
    i32 -1864453255, label %originalBB32
    i32 -1942368518, label %originalBBpart234
    i32 -548740561, label %lor.lhs.false
    i32 -1137843631, label %originalBB36
    i32 -107219715, label %originalBBpart249
    i32 -1243407555, label %if.then15
    i32 107760435, label %originalBB51
    i32 1979321869, label %originalBBpart266
    i32 -1580356815, label %if.end17
    i32 -1571349568, label %if.end18
    i32 1285581086, label %if.then21
    i32 -520632131, label %if.else
    i32 1097842585, label %originalBB68
    i32 -433464969, label %originalBBpart270
    i32 -1457457909, label %if.end24
    i32 -125946386, label %originalBB72
    i32 336481861, label %originalBBpart274
    i32 1553894992, label %for.inc25
    i32 -41261605, label %for.end27
    i32 1996699573, label %originalBB76
    i32 1015661645, label %originalBBpart278
    i32 -1683932502, label %originalBBalteredBB
    i32 1953311325, label %originalBB28alteredBB
    i32 -140775638, label %originalBB32alteredBB
    i32 1078072077, label %originalBB36alteredBB
    i32 -721258179, label %originalBB51alteredBB
    i32 946112222, label %originalBB68alteredBB
    i32 229436324, label %originalBB72alteredBB
    i32 900308858, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -861182370, i32 -41261605
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %yue1, i32* %yue2)
  %4 = load i32, i32* %yue1, align 4
  %5 = load i32, i32* %yue2, align 4
  %cmp2 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1481420764, i32 -1619815957
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1420826877
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1420826877
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1019337816, i32 -1683932502
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %yue1, align 4
  store i32 %22, i32* %t, align 4
  %23 = load i32, i32* %yue2, align 4
  store i32 %23, i32* %yue1, align 4
  %24 = load i32, i32* %t, align 4
  store i32 %24, i32* %yue2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 882056823
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 882056823
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -502365362, i32 -1683932502
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1619815957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %52 = load i32, i32* %yue1, align 4
  store i32 %52, i32* %j, align 4
  store i32 -74728709, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1658392695, i32 1953311325
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %yue2, align 4
  %cmp4 = icmp slt i32 %79, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1075477294
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1075477294
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1446588737, i32 1953311325
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 -1343600682, i32 1722147278
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* %sum, align 4
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 946429841
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 946429841
  %sub = sub nsw i32 %98, 1
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx, align 4
  %103 = sub i32 0, %97
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %97, %102
  store i32 %106, i32* %sum, align 4
  store i32 -641174633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 1917581960
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1917581960
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 -74728709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %yue1, align 4
  %cmp6 = icmp sle i32 %111, 2
  %112 = select i1 %cmp6, i32 706733427, i32 -1571349568
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %yue2, align 4
  %cmp7 = icmp sgt i32 %113, 2
  %114 = select i1 %cmp7, i32 2044068171, i32 -1571349568
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %115 = load i32, i32* %year, align 4
  %rem = srem i32 %115, 4
  %cmp9 = icmp eq i32 %rem, 0
  %116 = select i1 %cmp9, i32 -440974600, i32 -548740561
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1864453255, i32 -140775638
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %143 = load i32, i32* %year, align 4
  %rem11 = srem i32 %143, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 266251047
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 266251047
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1942368518, i32 -140775638
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %159 = select i1 %cmp12.reload, i32 -1243407555, i32 -548740561
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1209517826
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1209517826
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1137843631, i32 1078072077
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %175 = load i32, i32* %year, align 4
  %rem13 = srem i32 %175, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1051096466
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1051096466
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -107219715, i32 1078072077
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %191 = select i1 %cmp14.reload, i32 -1243407555, i32 -1580356815
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1799136934
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1799136934
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 107760435, i32 -721258179
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %208 = add i32 %207, 504398562
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 504398562
  %add16 = add nsw i32 %207, 1
  store i32 %210, i32* %sum, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1416134136
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1416134136
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1979321869, i32 -721258179
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1580356815, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1571349568, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %226 = load i32, i32* %sum, align 4
  %rem19 = srem i32 %226, 7
  %cmp20 = icmp eq i32 %rem19, 0
  %227 = select i1 %cmp20, i32 1285581086, i32 -520632131
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1457457909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 608169952
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 608169952
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1097842585, i32 946112222
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 2085259282
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2085259282
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -433464969, i32 946112222
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1457457909, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1891304058
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1891304058
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -125946386, i32 229436324
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -857298200
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -857298200
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 336481861, i32 229436324
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1553894992, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc26 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 1527655027, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1996699573, i32 900308858
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1766993678
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1766993678
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1015661645, i32 900308858
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %yue1, align 4
  store i32 %370, i32* %t, align 4
  %371 = load i32, i32* %yue2, align 4
  store i32 %371, i32* %yue1, align 4
  %372 = load i32, i32* %t, align 4
  store i32 %372, i32* %yue2, align 4
  store i32 -1019337816, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %yue2, align 4
  %cmp4alteredBB = icmp slt i32 %373, %374
  store i32 -1658392695, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %year, align 4
  %_ = shl i32 %375, 100
  %rem11alteredBB = srem i32 %375, 100
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 -1864453255, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %year, align 4
  %377 = sub i32 %376, 531657205
  %378 = sub i32 %377, 400
  %379 = add i32 %378, 531657205
  %_37 = sub i32 %376, 400
  %gen = mul i32 %379, 400
  %380 = sub i32 0, %376
  %381 = add i32 0, %380
  %_38 = sub i32 0, %376
  %382 = add i32 %381, -988391060
  %383 = add i32 %382, 400
  %384 = sub i32 %383, -988391060
  %gen39 = add i32 %381, 400
  %385 = sub i32 0, %376
  %386 = add i32 0, %385
  %_40 = sub i32 0, %376
  %387 = add i32 %386, -2138437007
  %388 = add i32 %387, 400
  %389 = sub i32 %388, -2138437007
  %gen41 = add i32 %386, 400
  %390 = add i32 0, 909747914
  %391 = sub i32 %390, %376
  %392 = sub i32 %391, 909747914
  %_42 = sub i32 0, %376
  %393 = add i32 %392, -2080579635
  %394 = add i32 %393, 400
  %395 = sub i32 %394, -2080579635
  %gen43 = add i32 %392, 400
  %396 = sub i32 0, 400
  %397 = add i32 %376, %396
  %_44 = sub i32 %376, 400
  %gen45 = mul i32 %397, 400
  %398 = add i32 %376, -844515036
  %399 = sub i32 %398, 400
  %400 = sub i32 %399, -844515036
  %_46 = sub i32 %376, 400
  %gen47 = mul i32 %400, 400
  %rem13alteredBB = srem i32 %376, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1137843631, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %sum, align 4
  %_52 = shl i32 %401, 1
  %402 = add i32 %401, 544567813
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 544567813
  %_53 = sub i32 %401, 1
  %gen54 = mul i32 %404, 1
  %405 = sub i32 0, 505569373
  %406 = sub i32 %405, %401
  %407 = add i32 %406, 505569373
  %_55 = sub i32 0, %401
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen56 = add i32 %407, 1
  %410 = add i32 %401, 824367235
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 824367235
  %_57 = sub i32 %401, 1
  %gen58 = mul i32 %412, 1
  %_59 = shl i32 %401, 1
  %413 = add i32 0, 532901294
  %414 = sub i32 %413, %401
  %415 = sub i32 %414, 532901294
  %_60 = sub i32 0, %401
  %416 = add i32 %415, -2043724350
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -2043724350
  %gen61 = add i32 %415, 1
  %_62 = shl i32 %401, 1
  %419 = sub i32 %401, -1678455092
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1678455092
  %_63 = sub i32 %401, 1
  %gen64 = mul i32 %421, 1
  %422 = sub i32 0, %401
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add16alteredBB = add nsw i32 %401, 1
  store i32 %425, i32* %sum, align 4
  store i32 107760435, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1097842585, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -125946386, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1996699573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB76, %for.end27, %for.inc25, %originalBBpart274, %originalBB72, %if.end24, %originalBBpart270, %originalBB68, %if.else, %if.then21, %if.end18, %if.end17, %originalBBpart266, %originalBB51, %if.then15, %originalBBpart249, %originalBB36, %lor.lhs.false, %originalBBpart234, %originalBB32, %land.lhs.true10, %if.then8, %land.lhs.true, %for.end, %for.inc, %for.body5, %originalBBpart230, %originalBB28, %for.cond3, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
