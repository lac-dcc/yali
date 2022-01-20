; ModuleID = 'source-C-CXX/36/369.c'
source_filename = "source-C-CXX/36/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100 x [26 x i32]], align 16
  %a = alloca [100 x [10000 x i8]], align 16
  %0 = bitcast [100 x [26 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1938072354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1938072354, label %for.cond
    i32 -750582197, label %originalBB
    i32 1232454837, label %originalBBpart2
    i32 730042024, label %for.body
    i32 -987476801, label %originalBB88
    i32 1228208539, label %originalBBpart290
    i32 1823715530, label %for.cond1
    i32 -1254901911, label %originalBB92
    i32 -979269861, label %originalBBpart294
    i32 123602164, label %if.then
    i32 -1106517344, label %if.end
    i32 627585708, label %originalBB96
    i32 -1245117935, label %originalBBpart298
    i32 1676959465, label %for.inc
    i32 1635487181, label %for.end
    i32 549173865, label %for.inc11
    i32 236561866, label %originalBB100
    i32 -595442462, label %originalBBpart2108
    i32 1589442174, label %for.end13
    i32 1345068642, label %for.cond14
    i32 1900122067, label %originalBB110
    i32 -789470110, label %originalBBpart2112
    i32 1034878106, label %for.body17
    i32 309742074, label %for.cond18
    i32 1353944404, label %if.then26
    i32 -1972805370, label %if.else
    i32 14017353, label %if.end37
    i32 -1417536589, label %originalBB114
    i32 -388687948, label %originalBBpart2116
    i32 -550036003, label %for.inc38
    i32 82869216, label %for.end40
    i32 613199113, label %for.cond41
    i32 1217694228, label %originalBB118
    i32 832088674, label %originalBBpart2120
    i32 -2981991, label %if.then49
    i32 1578720590, label %if.then62
    i32 -1363247702, label %originalBB122
    i32 1708184776, label %originalBBpart2124
    i32 -1579867344, label %if.end69
    i32 -1993942157, label %originalBB126
    i32 377888706, label %originalBBpart2128
    i32 992170743, label %if.else70
    i32 1532483699, label %originalBB130
    i32 -1031790796, label %originalBBpart2132
    i32 -1381566379, label %if.end71
    i32 -718212283, label %for.inc72
    i32 -860611458, label %for.end74
    i32 385280883, label %if.then82
    i32 1450020429, label %originalBB134
    i32 -728347529, label %originalBBpart2136
    i32 -1466778088, label %if.end84
    i32 2106847453, label %for.inc85
    i32 -1134366397, label %for.end87
    i32 1357939234, label %originalBB138
    i32 -252557037, label %originalBBpart2140
    i32 -131421276, label %originalBBalteredBB
    i32 -77315967, label %originalBB88alteredBB
    i32 357835383, label %originalBB92alteredBB
    i32 1420635000, label %originalBB96alteredBB
    i32 1371841939, label %originalBB100alteredBB
    i32 2036844131, label %originalBB110alteredBB
    i32 2093548289, label %originalBB114alteredBB
    i32 -1368524389, label %originalBB118alteredBB
    i32 970905891, label %originalBB122alteredBB
    i32 -110298319, label %originalBB126alteredBB
    i32 -1116198155, label %originalBB130alteredBB
    i32 253386415, label %originalBB134alteredBB
    i32 461101631, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1869990721
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1869990721
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 -750582197, i32 -131421276
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -860414279
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -860414279
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1232454837, i32 -131421276
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 730042024, i32 1589442174
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -987476801, i32 -77315967
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1228208539, i32 -77315967
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1823715530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1254901911, i32 357835383
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom
  %137 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %137 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx3)
  %138 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %138 to i64
  %arrayidx6 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom5
  %139 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %140 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %140 to i32
  %cmp9 = icmp eq i32 %conv, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -979269861, i32 357835383
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %155 = select i1 %cmp9.reload, i32 123602164, i32 -1106517344
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1635487181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -642046192
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -642046192
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 627585708, i32 1420635000
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -420156312
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -420156312
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1245117935, i32 1420635000
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1676959465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  store i32 %188, i32* %j, align 4
  store i32 1823715530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 549173865, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -2037857744
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2037857744
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 236561866, i32 1371841939
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 1637100270
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1637100270
  %inc12 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1343925275
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1343925275
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -595442462, i32 1371841939
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1938072354, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1345068642, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 800207488
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 800207488
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1900122067, i32 2036844131
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %t, align 4
  %cmp15 = icmp slt i32 %250, %251
  store i1 %cmp15, i1* %cmp15.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -866558415
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -866558415
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -789470110, i32 2036844131
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %267 = select i1 %cmp15.reload, i32 1034878106, i32 -1134366397
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 309742074, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %268 to i64
  %arrayidx20 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom19
  %269 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %269 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %270 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %270 to i32
  %cmp24 = icmp ne i32 %conv23, 10
  %271 = select i1 %cmp24, i32 1353944404, i32 -1972805370
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %272 to i64
  %arrayidx28 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %num, i64 0, i64 %idxprom27
  %273 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %273 to i64
  %arrayidx30 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom29
  %274 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %274 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %275 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %275 to i32
  %276 = sub i32 %conv33, 457644870
  %277 = sub i32 %276, 97
  %278 = add i32 %277, 457644870
  %sub = sub nsw i32 %conv33, 97
  %idxprom34 = sext i32 %278 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx28, i64 0, i64 %idxprom34
  %279 = load i32, i32* %arrayidx35, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc36 = add nsw i32 %279, 1
  store i32 %281, i32* %arrayidx35, align 4
  store i32 14017353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 82869216, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1279681100
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1279681100
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1417536589, i32 2093548289
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -388687948, i32 2093548289
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -550036003, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc39 = add nsw i32 %311, 1
  store i32 %313, i32* %j, align 4
  store i32 309742074, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 613199113, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -973999060
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -973999060
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1217694228, i32 -1368524389
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %341 to i64
  %arrayidx43 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom42
  %342 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %342 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %343 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %343 to i32
  %cmp47 = icmp ne i32 %conv46, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 832088674, i32 -1368524389
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %358 = select i1 %cmp47.reload, i32 -2981991, i32 992170743
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %359 to i64
  %arrayidx51 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %num, i64 0, i64 %idxprom50
  %360 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %360 to i64
  %arrayidx53 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom52
  %361 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %361 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %362 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %362 to i32
  %363 = sub i32 %conv56, 1326159846
  %364 = sub i32 %363, 97
  %365 = add i32 %364, 1326159846
  %sub57 = sub nsw i32 %conv56, 97
  %idxprom58 = sext i32 %365 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx51, i64 0, i64 %idxprom58
  %366 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %366, 1
  %367 = select i1 %cmp60, i32 1578720590, i32 -1579867344
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -2103498564
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2103498564
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1363247702, i32 970905891
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %383 to i64
  %arrayidx64 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom63
  %384 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %384 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %385 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %385 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv67)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1061241261
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1061241261
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1708184776, i32 970905891
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -860611458, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1993942157, i32 -110298319
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1626707385
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1626707385
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 377888706, i32 -110298319
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1381566379, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1532483699, i32 -1116198155
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 663892985
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 663892985
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1031790796, i32 -1116198155
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -860611458, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -718212283, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc73 = add nsw i32 %495, 1
  store i32 %497, i32* %j, align 4
  store i32 613199113, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %498 to i64
  %arrayidx76 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom75
  %499 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %499 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %500 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %500 to i32
  %cmp80 = icmp eq i32 %conv79, 10
  %501 = select i1 %cmp80, i32 385280883, i32 -1466778088
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 626764685
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 626764685
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1450020429, i32 253386415
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 58527436
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 58527436
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -728347529, i32 253386415
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1466778088, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 2106847453, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc86 = add nsw i32 %544, 1
  store i32 %548, i32* %i, align 4
  store i32 1345068642, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1604969814
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1604969814
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1357939234, i32 461101631
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -252557037, i32 461101631
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %602, %603
  store i32 -750582197, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -987476801, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %605 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %605 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx3alteredBB)
  %606 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %606 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %607 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %608 = load i8, i8* %arrayidx8alteredBB, align 1
  %convalteredBB = sext i8 %608 to i32
  %cmp9alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -1254901911, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 627585708, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %_ = shl i32 %609, 1
  %610 = sub i32 0, 825481546
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 825481546
  %_101 = sub i32 0, %609
  %613 = sub i32 %612, -253824832
  %614 = add i32 %613, 1
  %615 = add i32 %614, -253824832
  %gen = add i32 %612, 1
  %_102 = shl i32 %609, 1
  %_103 = shl i32 %609, 1
  %_104 = shl i32 %609, 1
  %616 = sub i32 0, -1074015784
  %617 = sub i32 %616, %609
  %618 = add i32 %617, -1074015784
  %_105 = sub i32 0, %609
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen106 = add i32 %618, 1
  %621 = sub i32 %609, -331182001
  %622 = add i32 %621, 1
  %623 = add i32 %622, -331182001
  %inc12alteredBB = add nsw i32 %609, 1
  store i32 %623, i32* %i, align 4
  store i32 236561866, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %t, align 4
  %cmp15alteredBB = icmp slt i32 %624, %625
  store i32 1900122067, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1417536589, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %626 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %627 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %627 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %628 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %628 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 10
  store i32 1217694228, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %629 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %630 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %630 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %631 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %631 to i32
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv67alteredBB)
  store i32 -1363247702, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1993942157, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1532483699, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1450020429, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1357939234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB138, %for.end87, %for.inc85, %if.end84, %originalBBpart2136, %originalBB134, %if.then82, %for.end74, %for.inc72, %if.end71, %originalBBpart2132, %originalBB130, %if.else70, %originalBBpart2128, %originalBB126, %if.end69, %originalBBpart2124, %originalBB122, %if.then62, %if.then49, %originalBBpart2120, %originalBB118, %for.cond41, %for.end40, %for.inc38, %originalBBpart2116, %originalBB114, %if.end37, %if.else, %if.then26, %for.cond18, %for.body17, %originalBBpart2112, %originalBB110, %for.cond14, %for.end13, %originalBBpart2108, %originalBB100, %for.inc11, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.cond1, %originalBBpart290, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
