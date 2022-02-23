; ModuleID = 'source-C-CXX/93/1846.c'
source_filename = "source-C-CXX/93/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %c = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1795758839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1795758839, label %for.cond
    i32 77690093, label %for.body
    i32 -90294325, label %if.then
    i32 1287179812, label %originalBB
    i32 -1389507545, label %originalBBpart2
    i32 -1922588948, label %if.end
    i32 -84346789, label %originalBB56
    i32 -1086759697, label %originalBBpart258
    i32 -1340509354, label %for.inc
    i32 1080401664, label %for.end
    i32 -401228330, label %for.cond10
    i32 689238946, label %for.body12
    i32 1959205138, label %for.cond13
    i32 -980198457, label %for.body17
    i32 -811968344, label %originalBB60
    i32 -910078344, label %originalBBpart265
    i32 908360554, label %if.then23
    i32 -778746952, label %if.end34
    i32 1687534809, label %originalBB67
    i32 -289433227, label %originalBBpart269
    i32 1245408868, label %for.inc35
    i32 -1406044316, label %originalBB71
    i32 -1726477774, label %originalBBpart288
    i32 15260626, label %for.end37
    i32 -1895112598, label %originalBB90
    i32 -1465756678, label %originalBBpart292
    i32 -208942380, label %for.inc38
    i32 -641129775, label %originalBB94
    i32 820304203, label %originalBBpart2104
    i32 -1687218412, label %for.end40
    i32 -1973761490, label %originalBB106
    i32 294733146, label %originalBBpart2108
    i32 343644675, label %for.cond43
    i32 -179577090, label %for.body45
    i32 531616422, label %for.inc49
    i32 -1127457300, label %for.end51
    i32 -951836514, label %originalBBalteredBB
    i32 1327711697, label %originalBB56alteredBB
    i32 1207150341, label %originalBB60alteredBB
    i32 819303150, label %originalBB67alteredBB
    i32 -823985250, label %originalBB71alteredBB
    i32 -897924921, label %originalBB90alteredBB
    i32 -1608890186, label %originalBB94alteredBB
    i32 -1863174657, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 77690093, i32 1080401664
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %6, 2
  %cmp4 = icmp ne i32 %rem, 0
  %7 = select i1 %cmp4, i32 -90294325, i32 -1922588948
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1287179812, i32 -951836514
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %35 = load i32, i32* %arrayidx6, align 4
  %36 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom7
  store i32 %35, i32* %arrayidx8, align 4
  %37 = load i32, i32* %m, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %m, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1389507545, i32 -951836514
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1922588948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -84346789, i32 1327711697
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1312658481
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1312658481
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1086759697, i32 1327711697
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1340509354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc9 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 1795758839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -401228330, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %m, align 4
  %114 = sub i32 %113, -161473852
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -161473852
  %sub = sub nsw i32 %113, 1
  %cmp11 = icmp slt i32 %112, %116
  %117 = select i1 %cmp11, i32 689238946, i32 -1687218412
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1959205138, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %m, align 4
  %120 = add i32 %119, 665634087
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 665634087
  %sub14 = sub nsw i32 %119, 1
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub15 = sub nsw i32 %122, %123
  %cmp16 = icmp slt i32 %118, %125
  %126 = select i1 %cmp16, i32 -980198457, i32 15260626
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -7921439
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -7921439
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -811968344, i32 1207150341
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -980608279
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -980608279
  %add = add nsw i32 %156, 1
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom20
  %160 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %155, %160
  store i1 %cmp22, i1* %cmp22.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 406205723
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 406205723
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -910078344, i32 1207150341
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %188 = select i1 %cmp22.reload, i32 908360554, i32 -778746952
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  store i32 %190, i32* %t, align 4
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add26 = add nsw i32 %191, 1
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom27
  %196 = load i32, i32* %arrayidx28, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %196, i32* %arrayidx30, align 4
  %198 = load i32, i32* %t, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add31 = add nsw i32 %199, 1
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %198, i32* %arrayidx33, align 4
  store i32 -778746952, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1687534809, i32 819303150
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -617384956
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -617384956
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -289433227, i32 819303150
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1245408868, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1633518114
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1633518114
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1406044316, i32 -823985250
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, 1861851890
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1861851890
  %inc36 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1726477774, i32 -823985250
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1959205138, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1895112598, i32 -897924921
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1465756678, i32 -897924921
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -208942380, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -641129775, i32 -1608890186
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, 93540734
  %332 = add i32 %331, 1
  %333 = add i32 %332, 93540734
  %inc39 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1919663655
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1919663655
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 820304203, i32 -1608890186
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -401228330, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1973761490, i32 -1863174657
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %387 = load i32, i32* %arrayidx41, align 16
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  store i32 1, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -345644719
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -345644719
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 294733146, i32 -1863174657
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 343644675, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %403, %404
  %405 = select i1 %cmp44, i32 -179577090, i32 -1127457300
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %406 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom46
  %407 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  store i32 531616422, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc50 = add nsw i32 %408, 1
  store i32 %412, i32* %i, align 4
  store i32 343644675, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %413 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %414 = load i32, i32* %arrayidx6alteredBB, align 4
  %415 = load i32, i32* %m, align 4
  %idxprom7alteredBB = sext i32 %415 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom7alteredBB
  store i32 %414, i32* %arrayidx8alteredBB, align 4
  %416 = load i32, i32* %m, align 4
  %417 = sub i32 %416, -818256535
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -818256535
  %_ = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %420 = sub i32 0, %416
  %421 = add i32 0, %420
  %_52 = sub i32 0, %416
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen53 = add i32 %421, 1
  %424 = add i32 %416, 330948219
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 330948219
  %_54 = sub i32 %416, 1
  %gen55 = mul i32 %426, 1
  %427 = sub i32 0, %416
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %incalteredBB = add nsw i32 %416, 1
  store i32 %430, i32* %m, align 4
  store i32 1287179812, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -84346789, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %431 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  %432 = load i32, i32* %arrayidx19alteredBB, align 4
  %433 = load i32, i32* %j, align 4
  %_61 = shl i32 %433, 1
  %434 = add i32 %433, 1742892220
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1742892220
  %_62 = sub i32 %433, 1
  %gen63 = mul i32 %436, 1
  %437 = sub i32 0, %433
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %addalteredBB = add nsw i32 %433, 1
  %idxprom20alteredBB = sext i32 %440 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  %441 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %432, %441
  store i32 -811968344, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1687534809, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %_72 = shl i32 %442, 1
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_73 = sub i32 0, %442
  %445 = sub i32 %444, -1518730920
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1518730920
  %gen74 = add i32 %444, 1
  %448 = add i32 0, 852993055
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, 852993055
  %_75 = sub i32 0, %442
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen76 = add i32 %450, 1
  %453 = sub i32 0, 1
  %454 = add i32 %442, %453
  %_77 = sub i32 %442, 1
  %gen78 = mul i32 %454, 1
  %_79 = shl i32 %442, 1
  %455 = sub i32 %442, -37637716
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -37637716
  %_80 = sub i32 %442, 1
  %gen81 = mul i32 %457, 1
  %458 = sub i32 %442, -1283557187
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1283557187
  %_82 = sub i32 %442, 1
  %gen83 = mul i32 %460, 1
  %_84 = shl i32 %442, 1
  %461 = add i32 %442, -487545683
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -487545683
  %_85 = sub i32 %442, 1
  %gen86 = mul i32 %463, 1
  %464 = sub i32 0, %442
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc36alteredBB = add nsw i32 %442, 1
  store i32 %467, i32* %j, align 4
  store i32 -1406044316, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1895112598, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, 802771727
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 802771727
  %_95 = sub i32 %468, 1
  %gen96 = mul i32 %471, 1
  %472 = sub i32 0, %468
  %473 = add i32 0, %472
  %_97 = sub i32 0, %468
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen98 = add i32 %473, 1
  %476 = add i32 0, 578140944
  %477 = sub i32 %476, %468
  %478 = sub i32 %477, 578140944
  %_99 = sub i32 0, %468
  %479 = sub i32 %478, 575412304
  %480 = add i32 %479, 1
  %481 = add i32 %480, 575412304
  %gen100 = add i32 %478, 1
  %482 = add i32 0, 2024191340
  %483 = sub i32 %482, %468
  %484 = sub i32 %483, 2024191340
  %_101 = sub i32 0, %468
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen102 = add i32 %484, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %468, %489
  %inc39alteredBB = add nsw i32 %468, 1
  store i32 %490, i32* %i, align 4
  store i32 -641129775, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %491 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %491)
  store i32 1, i32* %i, align 4
  store i32 -1973761490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %for.cond43, %originalBBpart2108, %originalBB106, %for.end40, %originalBBpart2104, %originalBB94, %for.inc38, %originalBBpart292, %originalBB90, %for.end37, %originalBBpart288, %originalBB71, %for.inc35, %originalBBpart269, %originalBB67, %if.end34, %if.then23, %originalBBpart265, %originalBB60, %for.body17, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
