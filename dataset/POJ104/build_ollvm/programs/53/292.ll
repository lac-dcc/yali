; ModuleID = 'source-C-CXX/53/292.c'
source_filename = "source-C-CXX/53/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %X.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -148220538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -148220538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 238363650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 238363650, label %first
    i32 -883141576, label %originalBB
    i32 -1854014126, label %originalBBpart2
    i32 608750371, label %for.cond
    i32 192330435, label %for.body
    i32 313890060, label %for.cond4
    i32 -1857121784, label %for.body6
    i32 1468797268, label %originalBB54
    i32 -1486581441, label %originalBBpart263
    i32 -1122794820, label %if.then
    i32 2050771916, label %if.else
    i32 -148945053, label %if.end
    i32 558786768, label %originalBB65
    i32 1094537112, label %originalBBpart267
    i32 -2142325575, label %for.inc
    i32 -154491648, label %for.end
    i32 -1234606825, label %if.then12
    i32 144033313, label %originalBB69
    i32 2004955538, label %originalBBpart271
    i32 587448139, label %if.end14
    i32 -1432151290, label %for.inc15
    i32 949431884, label %originalBB73
    i32 1417126556, label %originalBBpart285
    i32 2137988739, label %for.end17
    i32 -285371704, label %originalBB87
    i32 -825894641, label %originalBBpart289
    i32 -1731142691, label %originalBBalteredBB
    i32 -1005158163, label %originalBB54alteredBB
    i32 665385215, label %originalBB65alteredBB
    i32 1656841843, label %originalBB69alteredBB
    i32 -1332006635, label %originalBB73alteredBB
    i32 -100642369, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -883141576, i32 -1731142691
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %X = alloca i32, align 4
  store i32* %X, i32** %X.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %X.reload121 = load volatile i32*, i32** %X.reg2mem
  store i32 1, i32* %X.reload121, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload113, i32* %k.reload118)
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload112, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %16 = load i32, i32* %k.reload117, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %15, %16
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload111, align 4
  %22 = sub i32 %21, -522500612
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -522500612
  %sub = sub nsw i32 %21, 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %25 = load i32, i32* %n.reload110, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %26 = load i32, i32* %k.reload116, align 4
  %mul = mul nsw i32 2, %26
  %27 = sub i32 0, %25
  %28 = sub i32 0, %mul
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add1 = add nsw i32 %25, %mul
  %mul2 = mul nsw i32 %24, %30
  %31 = sub i32 %20, 1785687527
  %32 = add i32 %31, %mul2
  %33 = add i32 %32, 1785687527
  %add3 = add nsw i32 %20, %mul2
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 %33, i32* %m.reload100, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -586309403
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -586309403
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1854014126, i32 -1731142691
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 608750371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %X.reload120 = load volatile i32*, i32** %X.reg2mem
  %49 = load i32, i32* %X.reload120, align 4
  %cmp = icmp ne i32 %49, 0
  %50 = select i1 %cmp, i32 192330435, i32 2137988739
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload99, align 4
  %M.reload105 = load volatile i32*, i32** %M.reg2mem
  store i32 %51, i32* %M.reload105, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  store i32 313890060, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload124, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload109, align 4
  %cmp5 = icmp sle i32 %52, %53
  %54 = select i1 %cmp5, i32 -1857121784, i32 -154491648
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -257937064
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -257937064
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1468797268, i32 -1005158163
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %M.reload104 = load volatile i32*, i32** %M.reg2mem
  %70 = load i32, i32* %M.reload104, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload108, align 4
  %rem = srem i32 %70, %71
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload115, align 4
  %cmp7 = icmp eq i32 %rem, %72
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1486581441, i32 -1005158163
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 -1122794820, i32 2050771916
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %M.reload103 = load volatile i32*, i32** %M.reg2mem
  %88 = load i32, i32* %M.reload103, align 4
  %M.reload102 = load volatile i32*, i32** %M.reg2mem
  %89 = load i32, i32* %M.reload102, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload107, align 4
  %div = sdiv i32 %89, %90
  %91 = sub i32 0, %div
  %92 = add i32 %88, %91
  %sub8 = sub nsw i32 %88, %div
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload114, align 4
  %94 = add i32 %92, 1911061799
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1911061799
  %sub9 = sub nsw i32 %92, %93
  %M.reload101 = load volatile i32*, i32** %M.reg2mem
  store i32 %96, i32* %M.reload101, align 4
  store i32 -148945053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -154491648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 558786768, i32 665385215
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1094537112, i32 665385215
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2142325575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload123, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload122, align 4
  store i32 313890060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload106, align 4
  %130 = add i32 %129, -296603485
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -296603485
  %add10 = add nsw i32 %129, 1
  %cmp11 = icmp eq i32 %128, %132
  %133 = select i1 %cmp11, i32 -1234606825, i32 587448139
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 144033313, i32 1656841843
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload98, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %X.reload119 = load volatile i32*, i32** %X.reg2mem
  store i32 0, i32* %X.reload119, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 36745219
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 36745219
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
  %187 = select i1 %185, i32 2004955538, i32 1656841843
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 587448139, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1432151290, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
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
  %201 = select i1 %199, i32 949431884, i32 -1332006635
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload97, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc16 = add nsw i32 %202, 1
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %204, i32* %m.reload96, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -767028374
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -767028374
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 1417126556, i32 -1332006635
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 608750371, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 375318358
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 375318358
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -285371704, i32 -100642369
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1291449459
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1291449459
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -825894641, i32 -100642369
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %XalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %XalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %274 = load i32, i32* %nalteredBB, align 4
  %275 = load i32, i32* %kalteredBB, align 4
  %276 = sub i32 0, %274
  %277 = add i32 0, %276
  %_ = sub i32 0, %274
  %278 = sub i32 0, %275
  %279 = sub i32 %277, %278
  %gen = add i32 %277, %275
  %280 = sub i32 0, %275
  %281 = add i32 %274, %280
  %_18 = sub i32 %274, %275
  %gen19 = mul i32 %281, %275
  %282 = add i32 %274, -1307039122
  %283 = sub i32 %282, %275
  %284 = sub i32 %283, -1307039122
  %_20 = sub i32 %274, %275
  %gen21 = mul i32 %284, %275
  %285 = sub i32 0, %275
  %286 = sub i32 %274, %285
  %addalteredBB = add nsw i32 %274, %275
  %287 = load i32, i32* %nalteredBB, align 4
  %_22 = shl i32 %287, 1
  %_23 = shl i32 %287, 1
  %288 = add i32 0, -1222960091
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -1222960091
  %_24 = sub i32 0, %287
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen25 = add i32 %290, 1
  %293 = sub i32 0, 897526513
  %294 = sub i32 %293, %287
  %295 = add i32 %294, 897526513
  %_26 = sub i32 0, %287
  %296 = sub i32 %295, -1236617408
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1236617408
  %gen27 = add i32 %295, 1
  %299 = sub i32 %287, 121516112
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 121516112
  %subalteredBB = sub nsw i32 %287, 1
  %302 = load i32, i32* %nalteredBB, align 4
  %303 = load i32, i32* %kalteredBB, align 4
  %304 = add i32 0, -1798890135
  %305 = sub i32 %304, 2
  %306 = sub i32 %305, -1798890135
  %_28 = sub i32 0, 2
  %307 = add i32 %306, -983132617
  %308 = add i32 %307, %303
  %309 = sub i32 %308, -983132617
  %gen29 = add i32 %306, %303
  %mulalteredBB = mul nsw i32 2, %303
  %310 = add i32 %302, 893964874
  %311 = sub i32 %310, %mulalteredBB
  %312 = sub i32 %311, 893964874
  %_30 = sub i32 %302, %mulalteredBB
  %gen31 = mul i32 %312, %mulalteredBB
  %313 = add i32 %302, 256548534
  %314 = sub i32 %313, %mulalteredBB
  %315 = sub i32 %314, 256548534
  %_32 = sub i32 %302, %mulalteredBB
  %gen33 = mul i32 %315, %mulalteredBB
  %316 = sub i32 0, %mulalteredBB
  %317 = add i32 %302, %316
  %_34 = sub i32 %302, %mulalteredBB
  %gen35 = mul i32 %317, %mulalteredBB
  %318 = sub i32 0, %mulalteredBB
  %319 = add i32 %302, %318
  %_36 = sub i32 %302, %mulalteredBB
  %gen37 = mul i32 %319, %mulalteredBB
  %320 = add i32 %302, 35537594
  %321 = sub i32 %320, %mulalteredBB
  %322 = sub i32 %321, 35537594
  %_38 = sub i32 %302, %mulalteredBB
  %gen39 = mul i32 %322, %mulalteredBB
  %323 = sub i32 0, %302
  %324 = add i32 0, %323
  %_40 = sub i32 0, %302
  %325 = sub i32 0, %mulalteredBB
  %326 = sub i32 %324, %325
  %gen41 = add i32 %324, %mulalteredBB
  %_42 = shl i32 %302, %mulalteredBB
  %_43 = shl i32 %302, %mulalteredBB
  %_44 = shl i32 %302, %mulalteredBB
  %327 = add i32 0, -2030468875
  %328 = sub i32 %327, %302
  %329 = sub i32 %328, -2030468875
  %_45 = sub i32 0, %302
  %330 = add i32 %329, 1518546889
  %331 = add i32 %330, %mulalteredBB
  %332 = sub i32 %331, 1518546889
  %gen46 = add i32 %329, %mulalteredBB
  %333 = sub i32 0, %mulalteredBB
  %334 = sub i32 %302, %333
  %add1alteredBB = add nsw i32 %302, %mulalteredBB
  %335 = add i32 0, -1646189503
  %336 = sub i32 %335, %301
  %337 = sub i32 %336, -1646189503
  %_47 = sub i32 0, %301
  %338 = sub i32 0, %334
  %339 = sub i32 %337, %338
  %gen48 = add i32 %337, %334
  %340 = sub i32 0, %334
  %341 = add i32 %301, %340
  %_49 = sub i32 %301, %334
  %gen50 = mul i32 %341, %334
  %mul2alteredBB = mul nsw i32 %301, %334
  %_51 = shl i32 %286, %mul2alteredBB
  %342 = add i32 0, -132023228
  %343 = sub i32 %342, %286
  %344 = sub i32 %343, -132023228
  %_52 = sub i32 0, %286
  %345 = sub i32 0, %mul2alteredBB
  %346 = sub i32 %344, %345
  %gen53 = add i32 %344, %mul2alteredBB
  %347 = add i32 %286, 66142494
  %348 = add i32 %347, %mul2alteredBB
  %349 = sub i32 %348, 66142494
  %add3alteredBB = add nsw i32 %286, %mul2alteredBB
  store i32 %349, i32* %malteredBB, align 4
  store i32 -883141576, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %350 = load i32, i32* %M.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload, align 4
  %352 = sub i32 0, -1652314787
  %353 = sub i32 %352, %350
  %354 = add i32 %353, -1652314787
  %_55 = sub i32 0, %350
  %355 = sub i32 0, %354
  %356 = sub i32 0, %351
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen56 = add i32 %354, %351
  %_57 = shl i32 %350, %351
  %359 = sub i32 %350, -1479858003
  %360 = sub i32 %359, %351
  %361 = add i32 %360, -1479858003
  %_58 = sub i32 %350, %351
  %gen59 = mul i32 %361, %351
  %_60 = shl i32 %350, %351
  %_61 = shl i32 %350, %351
  %remalteredBB = srem i32 %350, %351
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload, align 4
  %cmp7alteredBB = icmp eq i32 %remalteredBB, %362
  store i32 1468797268, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 558786768, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload95, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %X.reload = load volatile i32*, i32** %X.reg2mem
  store i32 0, i32* %X.reload, align 4
  store i32 144033313, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload94, align 4
  %365 = sub i32 0, 16383025
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 16383025
  %_74 = sub i32 0, %364
  %368 = add i32 %367, 1571965595
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1571965595
  %gen75 = add i32 %367, 1
  %_76 = shl i32 %364, 1
  %371 = sub i32 %364, -123911172
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -123911172
  %_77 = sub i32 %364, 1
  %gen78 = mul i32 %373, 1
  %374 = add i32 %364, 150985479
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 150985479
  %_79 = sub i32 %364, 1
  %gen80 = mul i32 %376, 1
  %377 = sub i32 0, %364
  %378 = add i32 0, %377
  %_81 = sub i32 0, %364
  %379 = add i32 %378, 2088805570
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 2088805570
  %gen82 = add i32 %378, 1
  %_83 = shl i32 %364, 1
  %382 = sub i32 %364, -1657535335
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1657535335
  %inc16alteredBB = add nsw i32 %364, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %384, i32* %m.reload, align 4
  store i32 949431884, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -285371704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB87, %for.end17, %originalBBpart285, %originalBB73, %for.inc15, %if.end14, %originalBBpart271, %originalBB69, %if.then12, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then, %originalBBpart263, %originalBB54, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
