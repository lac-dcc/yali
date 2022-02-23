; ModuleID = 'source-C-CXX/65/458.c'
source_filename = "source-C-CXX/65/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %mouth = alloca i32, align 4
  %day = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mouth, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 %0, -461463329
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -461463329
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 7
  %4 = load i32, i32* %year, align 4
  %div = sdiv i32 %4, 4
  %5 = sub i32 0, %rem
  %6 = sub i32 0, %div
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %rem, %div
  %9 = load i32, i32* %year, align 4
  %div1 = sdiv i32 %9, 100
  %10 = sub i32 0, %div1
  %11 = add i32 %8, %10
  %sub2 = sub nsw i32 %8, %div1
  %12 = load i32, i32* %year, align 4
  %div3 = sdiv i32 %12, 400
  %13 = sub i32 0, %11
  %14 = sub i32 0, %div3
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add4 = add nsw i32 %11, %div3
  store i32 %16, i32* %sum, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 353008975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 353008975, label %for.cond
    i32 1739928483, label %for.body
    i32 -1513518777, label %lor.lhs.false
    i32 -1274041353, label %lor.lhs.false7
    i32 -219019141, label %originalBB
    i32 -1121156736, label %originalBBpart2
    i32 2127447519, label %lor.lhs.false9
    i32 -1829248114, label %lor.lhs.false11
    i32 450476557, label %originalBB75
    i32 -133571640, label %originalBBpart277
    i32 42447077, label %lor.lhs.false13
    i32 -1382888404, label %lor.lhs.false15
    i32 -1004762933, label %originalBB79
    i32 -1769019231, label %originalBBpart281
    i32 -951421442, label %if.then
    i32 500092398, label %if.end
    i32 1154588406, label %lor.lhs.false19
    i32 -1580427359, label %originalBB83
    i32 -1135130183, label %originalBBpart285
    i32 -1450207654, label %lor.lhs.false21
    i32 -993950449, label %originalBB87
    i32 1387917739, label %originalBBpart289
    i32 -1113280898, label %lor.lhs.false23
    i32 -369805968, label %if.then25
    i32 697094762, label %if.end27
    i32 1693762656, label %for.inc
    i32 392432313, label %for.end
    i32 -1839909233, label %lor.lhs.false30
    i32 -1345944969, label %land.lhs.true
    i32 -963844097, label %land.lhs.true35
    i32 -930338811, label %if.then37
    i32 1459680381, label %originalBB91
    i32 1800269815, label %originalBBpart299
    i32 -1583200379, label %if.end38
    i32 44658464, label %if.then42
    i32 591878479, label %if.end44
    i32 1644126570, label %originalBB101
    i32 -1531772129, label %originalBBpart2117
    i32 -2011406414, label %if.then47
    i32 -454031812, label %originalBB119
    i32 -94970570, label %originalBBpart2121
    i32 -1492582071, label %if.end49
    i32 2057832483, label %if.then52
    i32 1874819821, label %originalBB123
    i32 -858584708, label %originalBBpart2125
    i32 566545945, label %if.end54
    i32 1897300767, label %if.then57
    i32 1039299461, label %if.end59
    i32 -301601391, label %if.then62
    i32 2051650587, label %if.end64
    i32 1622725387, label %originalBB127
    i32 -177136395, label %originalBBpart2141
    i32 2111303649, label %if.then67
    i32 -1668482143, label %originalBB143
    i32 -1273670251, label %originalBBpart2145
    i32 -2121803008, label %if.end69
    i32 -164004803, label %if.then72
    i32 -503249930, label %if.end74
    i32 617324331, label %originalBBalteredBB
    i32 -1472154745, label %originalBB75alteredBB
    i32 806059394, label %originalBB79alteredBB
    i32 -617992430, label %originalBB83alteredBB
    i32 -2117188073, label %originalBB87alteredBB
    i32 876971712, label %originalBB91alteredBB
    i32 2122369465, label %originalBB101alteredBB
    i32 2104614773, label %originalBB119alteredBB
    i32 1024842103, label %originalBB123alteredBB
    i32 1641765621, label %originalBB127alteredBB
    i32 -859247392, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %mouth, align 4
  %cmp = icmp slt i32 %17, %18
  %19 = select i1 %cmp, i32 1739928483, i32 392432313
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %20, 1
  %21 = select i1 %cmp5, i32 -951421442, i32 -1513518777
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %22, 3
  %23 = select i1 %cmp6, i32 -951421442, i32 -1274041353
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 946541236
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 946541236
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -219019141, i32 617324331
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %39, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1121156736, i32 617324331
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %54 = select i1 %cmp8.reload, i32 -951421442, i32 2127447519
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %55, 7
  %56 = select i1 %cmp10, i32 -951421442, i32 -1829248114
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 400269701
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 400269701
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 450476557, i32 -1472154745
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %84, 8
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 825088327
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 825088327
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
  %111 = select i1 %109, i32 -133571640, i32 -1472154745
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %112 = select i1 %cmp12.reload, i32 -951421442, i32 42447077
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %113, 10
  %114 = select i1 %cmp14, i32 -951421442, i32 -1382888404
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1868319954
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1868319954
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1004762933, i32 806059394
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %142, 12
  store i1 %cmp16, i1* %cmp16.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1769019231, i32 806059394
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %169 = select i1 %cmp16.reload, i32 -951421442, i32 500092398
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %sum, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 3
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add17 = add nsw i32 %170, 3
  store i32 %174, i32* %sum, align 4
  store i32 500092398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %175, 4
  %176 = select i1 %cmp18, i32 -369805968, i32 1154588406
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2105840701
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2105840701
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1580427359, i32 -617992430
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %204, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -568502807
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -568502807
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
  %231 = select i1 %229, i32 -1135130183, i32 -617992430
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %232 = select i1 %cmp20.reload, i32 -369805968, i32 -1450207654
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -393184557
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -393184557
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -993950449, i32 -2117188073
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %248, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -95628999
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -95628999
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1387917739, i32 -2117188073
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %264 = select i1 %cmp22.reload, i32 -369805968, i32 -1113280898
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %cmp24 = icmp eq i32 %265, 11
  %266 = select i1 %cmp24, i32 -369805968, i32 697094762
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %267 = load i32, i32* %sum, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add26 = add nsw i32 %267, 2
  store i32 %271, i32* %sum, align 4
  store i32 697094762, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1693762656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 %272, 2077061776
  %274 = add i32 %273, 1
  %275 = add i32 %274, 2077061776
  %inc = add nsw i32 %272, 1
  store i32 %275, i32* %k, align 4
  store i32 353008975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* %year, align 4
  %rem28 = srem i32 %276, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %277 = select i1 %cmp29, i32 -963844097, i32 -1839909233
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %278 = load i32, i32* %year, align 4
  %rem31 = srem i32 %278, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %279 = select i1 %cmp32, i32 -1345944969, i32 -1583200379
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* %year, align 4
  %rem33 = srem i32 %280, 100
  %cmp34 = icmp ne i32 %rem33, 0
  %281 = select i1 %cmp34, i32 -963844097, i32 -1583200379
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %282 = load i32, i32* %mouth, align 4
  %cmp36 = icmp sle i32 %282, 2
  %283 = select i1 %cmp36, i32 -930338811, i32 -1583200379
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1459680381, i32 876971712
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %310 = load i32, i32* %sum, align 4
  %311 = sub i32 %310, -826139214
  %312 = add i32 %311, -1
  %313 = add i32 %312, -826139214
  %dec = add nsw i32 %310, -1
  store i32 %313, i32* %sum, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -482661119
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -482661119
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
  %340 = select i1 %338, i32 1800269815, i32 876971712
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1583200379, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %341 = load i32, i32* %day, align 4
  %342 = load i32, i32* %sum, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, %341
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add39 = add nsw i32 %342, %341
  store i32 %346, i32* %sum, align 4
  %347 = load i32, i32* %sum, align 4
  %rem40 = srem i32 %347, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %348 = select i1 %cmp41, i32 44658464, i32 591878479
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 591878479, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1785431101
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1785431101
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1644126570, i32 2122369465
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %364 = load i32, i32* %sum, align 4
  %rem45 = srem i32 %364, 7
  %cmp46 = icmp eq i32 %rem45, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -2110308085
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2110308085
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1531772129, i32 2122369465
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %392 = select i1 %cmp46.reload, i32 -2011406414, i32 -1492582071
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 901217763
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 901217763
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -454031812, i32 2104614773
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 705996990
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 705996990
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -94970570, i32 2104614773
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1492582071, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %435 = load i32, i32* %sum, align 4
  %rem50 = srem i32 %435, 7
  %cmp51 = icmp eq i32 %rem50, 2
  %436 = select i1 %cmp51, i32 2057832483, i32 566545945
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1813073966
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1813073966
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1874819821, i32 1024842103
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1599565598
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1599565598
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -858584708, i32 1024842103
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 566545945, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %467 = load i32, i32* %sum, align 4
  %rem55 = srem i32 %467, 7
  %cmp56 = icmp eq i32 %rem55, 3
  %468 = select i1 %cmp56, i32 1897300767, i32 1039299461
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1039299461, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %469 = load i32, i32* %sum, align 4
  %rem60 = srem i32 %469, 7
  %cmp61 = icmp eq i32 %rem60, 4
  %470 = select i1 %cmp61, i32 -301601391, i32 2051650587
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2051650587, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1042850403
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1042850403
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1622725387, i32 1641765621
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %498 = load i32, i32* %sum, align 4
  %rem65 = srem i32 %498, 7
  %cmp66 = icmp eq i32 %rem65, 5
  store i1 %cmp66, i1* %cmp66.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1670147253
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1670147253
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -177136395, i32 1641765621
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %526 = select i1 %cmp66.reload, i32 2111303649, i32 -2121803008
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1103148698
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1103148698
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1668482143, i32 -859247392
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1273670251, i32 -859247392
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2121803008, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %580 = load i32, i32* %sum, align 4
  %rem70 = srem i32 %580, 7
  %cmp71 = icmp eq i32 %rem70, 6
  %581 = select i1 %cmp71, i32 -164004803, i32 -503249930
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -503249930, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %582, 5
  store i32 -219019141, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp eq i32 %583, 8
  store i32 450476557, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp eq i32 %584, 12
  store i32 -1004762933, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp eq i32 %585, 6
  store i32 -1580427359, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp eq i32 %586, 9
  store i32 -993950449, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %sum, align 4
  %_ = shl i32 %587, -1
  %_92 = shl i32 %587, -1
  %588 = add i32 %587, 259338351
  %589 = sub i32 %588, -1
  %590 = sub i32 %589, 259338351
  %_93 = sub i32 %587, -1
  %gen = mul i32 %590, -1
  %_94 = shl i32 %587, -1
  %_95 = shl i32 %587, -1
  %591 = sub i32 0, -1647339591
  %592 = sub i32 %591, %587
  %593 = add i32 %592, -1647339591
  %_96 = sub i32 0, %587
  %594 = sub i32 0, -1
  %595 = sub i32 %593, %594
  %gen97 = add i32 %593, -1
  %596 = sub i32 0, %587
  %597 = sub i32 0, -1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %decalteredBB = add nsw i32 %587, -1
  store i32 %599, i32* %sum, align 4
  store i32 1459680381, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %sum, align 4
  %_102 = shl i32 %600, 7
  %_103 = shl i32 %600, 7
  %_104 = shl i32 %600, 7
  %_105 = shl i32 %600, 7
  %_106 = shl i32 %600, 7
  %_107 = shl i32 %600, 7
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_108 = sub i32 0, %600
  %603 = sub i32 0, %602
  %604 = sub i32 0, 7
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen109 = add i32 %602, 7
  %607 = add i32 %600, -1955834408
  %608 = sub i32 %607, 7
  %609 = sub i32 %608, -1955834408
  %_110 = sub i32 %600, 7
  %gen111 = mul i32 %609, 7
  %610 = sub i32 %600, -383072625
  %611 = sub i32 %610, 7
  %612 = add i32 %611, -383072625
  %_112 = sub i32 %600, 7
  %gen113 = mul i32 %612, 7
  %613 = sub i32 0, -55340966
  %614 = sub i32 %613, %600
  %615 = add i32 %614, -55340966
  %_114 = sub i32 0, %600
  %616 = sub i32 %615, 911369476
  %617 = add i32 %616, 7
  %618 = add i32 %617, 911369476
  %gen115 = add i32 %615, 7
  %rem45alteredBB = srem i32 %600, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 1
  store i32 1644126570, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -454031812, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1874819821, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %sum, align 4
  %_128 = shl i32 %619, 7
  %_129 = shl i32 %619, 7
  %620 = add i32 0, -412993639
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, -412993639
  %_130 = sub i32 0, %619
  %623 = add i32 %622, 1326941296
  %624 = add i32 %623, 7
  %625 = sub i32 %624, 1326941296
  %gen131 = add i32 %622, 7
  %626 = sub i32 0, %619
  %627 = add i32 0, %626
  %_132 = sub i32 0, %619
  %628 = add i32 %627, -1086427795
  %629 = add i32 %628, 7
  %630 = sub i32 %629, -1086427795
  %gen133 = add i32 %627, 7
  %_134 = shl i32 %619, 7
  %631 = sub i32 0, 1890564436
  %632 = sub i32 %631, %619
  %633 = add i32 %632, 1890564436
  %_135 = sub i32 0, %619
  %634 = sub i32 0, 7
  %635 = sub i32 %633, %634
  %gen136 = add i32 %633, 7
  %636 = add i32 0, -2054959442
  %637 = sub i32 %636, %619
  %638 = sub i32 %637, -2054959442
  %_137 = sub i32 0, %619
  %639 = sub i32 0, 7
  %640 = sub i32 %638, %639
  %gen138 = add i32 %638, 7
  %_139 = shl i32 %619, 7
  %rem65alteredBB = srem i32 %619, 7
  %cmp66alteredBB = icmp eq i32 %rem65alteredBB, 5
  store i32 1622725387, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1668482143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %if.end69, %originalBBpart2145, %originalBB143, %if.then67, %originalBBpart2141, %originalBB127, %if.end64, %if.then62, %if.end59, %if.then57, %if.end54, %originalBBpart2125, %originalBB123, %if.then52, %if.end49, %originalBBpart2121, %originalBB119, %if.then47, %originalBBpart2117, %originalBB101, %if.end44, %if.then42, %if.end38, %originalBBpart299, %originalBB91, %if.then37, %land.lhs.true35, %land.lhs.true, %lor.lhs.false30, %for.end, %for.inc, %if.end27, %if.then25, %lor.lhs.false23, %originalBBpart289, %originalBB87, %lor.lhs.false21, %originalBBpart285, %originalBB83, %lor.lhs.false19, %if.end, %if.then, %originalBBpart281, %originalBB79, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart277, %originalBB75, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart2, %originalBB, %lor.lhs.false7, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
