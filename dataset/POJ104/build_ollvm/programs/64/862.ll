; ModuleID = 'source-C-CXX/64/862.c'
source_filename = "source-C-CXX/64/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -908185398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -908185398, label %for.cond
    i32 2062698922, label %originalBB
    i32 1525926483, label %originalBBpart2
    i32 1844710537, label %for.body
    i32 1980833920, label %for.inc
    i32 -84349879, label %originalBB80
    i32 -297068570, label %originalBBpart282
    i32 257089768, label %for.end
    i32 32760701, label %originalBB84
    i32 5642, label %originalBBpart286
    i32 515971946, label %for.cond6
    i32 1170906974, label %originalBB88
    i32 -1046448156, label %originalBBpart290
    i32 119315514, label %for.body8
    i32 1479416373, label %land.lhs.true
    i32 -958942817, label %originalBB92
    i32 -640739936, label %originalBBpart294
    i32 1812930197, label %if.then
    i32 2049208243, label %if.end
    i32 -1462366429, label %land.lhs.true19
    i32 419121397, label %if.then23
    i32 1635924968, label %if.end25
    i32 35436679, label %land.lhs.true29
    i32 366195568, label %originalBB96
    i32 1325037478, label %originalBBpart298
    i32 -137656069, label %if.then33
    i32 -1752996185, label %if.end35
    i32 1967189090, label %land.lhs.true39
    i32 -345984874, label %if.then43
    i32 1112050051, label %if.end44
    i32 -1477011283, label %land.lhs.true48
    i32 625280059, label %if.then52
    i32 2072063058, label %originalBB100
    i32 -1046872797, label %originalBBpart2102
    i32 -637107620, label %if.end54
    i32 675113673, label %land.lhs.true58
    i32 -355966127, label %if.then62
    i32 964927152, label %if.end64
    i32 1410837932, label %for.inc65
    i32 -1197671410, label %originalBB104
    i32 1661872910, label %originalBBpart2112
    i32 -1994958401, label %for.end67
    i32 -1178552725, label %if.then69
    i32 1048000503, label %originalBB114
    i32 -2077448751, label %originalBBpart2116
    i32 2021582270, label %if.end71
    i32 1436994149, label %originalBB118
    i32 -512045995, label %originalBBpart2120
    i32 -1783907642, label %if.then73
    i32 1545134595, label %if.end75
    i32 1724787830, label %if.then77
    i32 496927050, label %if.end79
    i32 648570347, label %originalBBalteredBB
    i32 377737202, label %originalBB80alteredBB
    i32 -1373552984, label %originalBB84alteredBB
    i32 1508377984, label %originalBB88alteredBB
    i32 -1631102126, label %originalBB92alteredBB
    i32 -452164865, label %originalBB96alteredBB
    i32 -1425879791, label %originalBB100alteredBB
    i32 1013285185, label %originalBB104alteredBB
    i32 355669138, label %originalBB114alteredBB
    i32 1426403830, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 920104217
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 920104217
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
  %31 = select i1 %29, i32 2062698922, i32 648570347
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
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
  %47 = select i1 %45, i32 1525926483, i32 648570347
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1844710537, i32 257089768
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %50 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 1980833920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -430868027
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -430868027
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -84349879, i32 377737202
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -2046555407
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -2046555407
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1945551017
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1945551017
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -297068570, i32 377737202
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -908185398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1037542121
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1037542121
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 32760701, i32 -1373552984
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1216275874
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1216275874
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 5642, i32 -1373552984
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 515971946, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1927074417
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1927074417
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1170906974, i32 1508377984
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i5, align 4
  %155 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %154, %155
  store i1 %cmp7, i1* %cmp7.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1046448156, i32 1508377984
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %182 = select i1 %cmp7.reload, i32 119315514, i32 -1994958401
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %183 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %184 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %184, 0
  %185 = select i1 %cmp11, i32 1479416373, i32 2049208243
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -547911013
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -547911013
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -958942817, i32 -1631102126
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i5, align 4
  %idxprom12 = sext i32 %213 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  %214 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %214, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1534237331
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1534237331
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -640739936, i32 -1631102126
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %230 = select i1 %cmp14.reload, i32 1812930197, i32 2049208243
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc15 = add nsw i32 %231, 1
  store i32 %233, i32* %a, align 4
  store i32 2049208243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* %i5, align 4
  %idxprom16 = sext i32 %234 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %235 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %235, 1
  %236 = select i1 %cmp18, i32 -1462366429, i32 1635924968
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i5, align 4
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %238 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %238, 2
  %239 = select i1 %cmp22, i32 419121397, i32 1635924968
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc24 = add nsw i32 %240, 1
  store i32 %244, i32* %a, align 4
  store i32 1635924968, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i5, align 4
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %246 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %246, 2
  %247 = select i1 %cmp28, i32 35436679, i32 -1752996185
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1905961376
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1905961376
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 366195568, i32 -452164865
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i5, align 4
  %idxprom30 = sext i32 %263 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %264 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %264, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 2045287594
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2045287594
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1325037478, i32 -452164865
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %280 = select i1 %cmp32.reload, i32 -137656069, i32 -1752996185
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %282 = sub i32 %281, -1637114114
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1637114114
  %inc34 = add nsw i32 %281, 1
  store i32 %284, i32* %a, align 4
  store i32 -1752996185, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %285 = load i32, i32* %i5, align 4
  %idxprom36 = sext i32 %285 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %286 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %286, 1
  %287 = select i1 %cmp38, i32 1967189090, i32 1112050051
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i5, align 4
  %idxprom40 = sext i32 %288 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %289 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %289, 0
  %290 = select i1 %cmp42, i32 -345984874, i32 1112050051
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %292 = sub i32 0, -1
  %293 = sub i32 %291, %292
  %dec = add nsw i32 %291, -1
  store i32 %293, i32* %a, align 4
  store i32 1112050051, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %294 = load i32, i32* %i5, align 4
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  %295 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %295, 2
  %296 = select i1 %cmp47, i32 -1477011283, i32 -637107620
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i5, align 4
  %idxprom49 = sext i32 %297 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %298 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %298, 1
  %299 = select i1 %cmp51, i32 625280059, i32 -637107620
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 740891596
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 740891596
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2072063058, i32 -1425879791
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %316 = sub i32 0, -1
  %317 = sub i32 %315, %316
  %dec53 = add nsw i32 %315, -1
  store i32 %317, i32* %a, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 701646170
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 701646170
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1046872797, i32 -1425879791
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -637107620, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %345 = load i32, i32* %i5, align 4
  %idxprom55 = sext i32 %345 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %346 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %346, 0
  %347 = select i1 %cmp57, i32 675113673, i32 964927152
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %348 = load i32, i32* %i5, align 4
  %idxprom59 = sext i32 %348 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %349 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %349, 2
  %350 = select i1 %cmp61, i32 -355966127, i32 964927152
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %dec63 = add nsw i32 %351, -1
  store i32 %355, i32* %a, align 4
  store i32 964927152, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1410837932, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1890118662
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1890118662
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1197671410, i32 1013285185
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i5, align 4
  %372 = sub i32 %371, 152218167
  %373 = add i32 %372, 1
  %374 = add i32 %373, 152218167
  %inc66 = add nsw i32 %371, 1
  store i32 %374, i32* %i5, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -905036857
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -905036857
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1661872910, i32 1013285185
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 515971946, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %cmp68 = icmp eq i32 %402, 0
  %403 = select i1 %cmp68, i32 -1178552725, i32 2021582270
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1668210956
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1668210956
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
  %430 = select i1 %428, i32 1048000503, i32 355669138
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2077448751, i32 355669138
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2021582270, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -2031716963
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2031716963
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1436994149, i32 1426403830
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %472 = load i32, i32* %a, align 4
  %cmp72 = icmp sgt i32 %472, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -512045995, i32 1426403830
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %487 = select i1 %cmp72.reload, i32 -1783907642, i32 1545134595
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1545134595, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %488 = load i32, i32* %a, align 4
  %cmp76 = icmp slt i32 %488, 0
  %489 = select i1 %cmp76, i32 1724787830, i32 496927050
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 496927050, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %490 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %490)
  %491 = load i32, i32* %retval, align 4
  ret i32 %491

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %492, %493
  store i32 2062698922, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, -648249222
  %496 = add i32 %495, 1
  %497 = add i32 %496, -648249222
  %incalteredBB = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -84349879, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 32760701, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i5, align 4
  %499 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %498, %499
  store i32 1170906974, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i5, align 4
  %idxprom12alteredBB = sext i32 %500 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12alteredBB
  %501 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %501, 1
  store i32 -958942817, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i5, align 4
  %idxprom30alteredBB = sext i32 %502 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30alteredBB
  %503 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %503, 0
  store i32 366195568, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %a, align 4
  %505 = add i32 %504, -652132598
  %506 = sub i32 %505, -1
  %507 = sub i32 %506, -652132598
  %_ = sub i32 %504, -1
  %gen = mul i32 %507, -1
  %508 = sub i32 0, -1
  %509 = sub i32 %504, %508
  %dec53alteredBB = add nsw i32 %504, -1
  store i32 %509, i32* %a, align 4
  store i32 2072063058, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i5, align 4
  %_105 = shl i32 %510, 1
  %511 = add i32 %510, 805153854
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 805153854
  %_106 = sub i32 %510, 1
  %gen107 = mul i32 %513, 1
  %_108 = shl i32 %510, 1
  %514 = sub i32 0, %510
  %515 = add i32 0, %514
  %_109 = sub i32 0, %510
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen110 = add i32 %515, 1
  %520 = sub i32 0, %510
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc66alteredBB = add nsw i32 %510, 1
  store i32 %523, i32* %i5, align 4
  store i32 -1197671410, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1048000503, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %cmp72alteredBB = icmp sgt i32 %524, 0
  store i32 1436994149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %if.end75, %if.then73, %originalBBpart2120, %originalBB118, %if.end71, %originalBBpart2116, %originalBB114, %if.then69, %for.end67, %originalBBpart2112, %originalBB104, %for.inc65, %if.end64, %if.then62, %land.lhs.true58, %if.end54, %originalBBpart2102, %originalBB100, %if.then52, %land.lhs.true48, %if.end44, %if.then43, %land.lhs.true39, %if.end35, %if.then33, %originalBBpart298, %originalBB96, %land.lhs.true29, %if.end25, %if.then23, %land.lhs.true19, %if.end, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body8, %originalBBpart290, %originalBB88, %for.cond6, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB80, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
