; ModuleID = 'source-C-CXX/83/1563.c'
source_filename = "source-C-CXX/83/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -459840657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -459840657, label %for.cond
    i32 780617505, label %for.body
    i32 -1871424541, label %originalBB
    i32 1933090884, label %originalBBpart2
    i32 -853386082, label %if.then
    i32 -1743327550, label %originalBB56
    i32 2047480043, label %originalBBpart258
    i32 1914622514, label %if.else
    i32 -534510550, label %originalBB60
    i32 300441483, label %originalBBpart262
    i32 767246996, label %if.then4
    i32 989587866, label %originalBB64
    i32 -772889713, label %originalBBpart266
    i32 -214028787, label %if.else6
    i32 -1278890535, label %if.end
    i32 220678737, label %if.end8
    i32 -749472756, label %land.lhs.true
    i32 2031523083, label %land.lhs.true11
    i32 -1375731009, label %originalBB68
    i32 1663789040, label %originalBBpart270
    i32 -705720534, label %if.then13
    i32 -1733942347, label %originalBB72
    i32 1692493598, label %originalBBpart274
    i32 332704279, label %if.else14
    i32 -1190407286, label %land.lhs.true16
    i32 -1592049260, label %originalBB76
    i32 1534846522, label %originalBBpart278
    i32 -677562352, label %land.lhs.true18
    i32 -2055167174, label %originalBB80
    i32 -177287790, label %originalBBpart282
    i32 300544656, label %if.then20
    i32 -286063799, label %originalBB84
    i32 -289312534, label %originalBBpart286
    i32 -568165998, label %if.else21
    i32 217526942, label %land.lhs.true23
    i32 292288060, label %originalBB88
    i32 629708477, label %originalBBpart290
    i32 1427075133, label %land.lhs.true25
    i32 -500682677, label %originalBB92
    i32 -2094067857, label %originalBBpart294
    i32 -2027521012, label %if.then27
    i32 -2028514234, label %if.else28
    i32 -410232870, label %land.lhs.true30
    i32 1580034708, label %land.lhs.true32
    i32 -1754519227, label %if.then34
    i32 1590468862, label %originalBB96
    i32 -1900014279, label %originalBBpart298
    i32 -1775594360, label %if.else35
    i32 1783929833, label %land.lhs.true37
    i32 -1990792017, label %originalBB100
    i32 -471454335, label %originalBBpart2102
    i32 2036890944, label %land.lhs.true39
    i32 -1234072064, label %if.then41
    i32 -2018337920, label %originalBB104
    i32 1205374286, label %originalBBpart2106
    i32 808914027, label %if.else42
    i32 857383700, label %land.lhs.true44
    i32 -1747098458, label %land.lhs.true46
    i32 1689892847, label %originalBB108
    i32 -246384929, label %originalBBpart2110
    i32 11229629, label %if.then48
    i32 1773325015, label %if.end49
    i32 1848620732, label %if.end50
    i32 2062419353, label %if.end51
    i32 -2010330248, label %if.end52
    i32 -942989649, label %if.end53
    i32 -1591349869, label %if.end54
    i32 -1799462938, label %originalBB112
    i32 -1147176515, label %originalBBpart2114
    i32 -34063298, label %for.inc
    i32 2073340142, label %originalBB116
    i32 1431584485, label %originalBBpart2120
    i32 1058143701, label %for.end
    i32 1727561863, label %originalBB122
    i32 -187766729, label %originalBBpart2124
    i32 411877559, label %originalBBalteredBB
    i32 -977372586, label %originalBB56alteredBB
    i32 -377309300, label %originalBB60alteredBB
    i32 -1943460526, label %originalBB64alteredBB
    i32 -1004615222, label %originalBB68alteredBB
    i32 190577269, label %originalBB72alteredBB
    i32 864044106, label %originalBB76alteredBB
    i32 -957325290, label %originalBB80alteredBB
    i32 1304841146, label %originalBB84alteredBB
    i32 -1922596862, label %originalBB88alteredBB
    i32 1187948459, label %originalBB92alteredBB
    i32 1790192074, label %originalBB96alteredBB
    i32 681819857, label %originalBB100alteredBB
    i32 -20599495, label %originalBB104alteredBB
    i32 1694383848, label %originalBB108alteredBB
    i32 1226780450, label %originalBB112alteredBB
    i32 1650527060, label %originalBB116alteredBB
    i32 -300148424, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 780617505, i32 1058143701
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1871424541, i32 411877559
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1933090884, i32 411877559
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -853386082, i32 1914622514
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 588300269
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 588300269
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1743327550, i32 -977372586
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -670117531
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -670117531
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2047480043, i32 -977372586
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 220678737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -23042427
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -23042427
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -534510550, i32 -377309300
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %114, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1268608873
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1268608873
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 300441483, i32 -377309300
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 767246996, i32 -214028787
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1447177291
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1447177291
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 989587866, i32 -1943460526
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -772889713, i32 -1943460526
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1278890535, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 -1278890535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 220678737, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = load i32, i32* %b, align 4
  %cmp9 = icmp sge i32 %184, %185
  %186 = select i1 %cmp9, i32 -749472756, i32 332704279
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = load i32, i32* %c, align 4
  %cmp10 = icmp sge i32 %187, %188
  %189 = select i1 %cmp10, i32 2031523083, i32 332704279
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1607575301
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1607575301
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1375731009, i32 -1004615222
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %218 = load i32, i32* %c, align 4
  %cmp12 = icmp sge i32 %217, %218
  store i1 %cmp12, i1* %cmp12.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1616950614
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1616950614
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1663789040, i32 -1004615222
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %246 = select i1 %cmp12.reload, i32 -705720534, i32 332704279
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1733942347, i32 190577269
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  store i32 %273, i32* %a, align 4
  %274 = load i32, i32* %b, align 4
  store i32 %274, i32* %b, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1692493598, i32 190577269
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1591349869, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %b, align 4
  %cmp15 = icmp sge i32 %289, %290
  %291 = select i1 %cmp15, i32 -1190407286, i32 -568165998
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 854797803
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 854797803
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1592049260, i32 864044106
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %308 = load i32, i32* %c, align 4
  %cmp17 = icmp sge i32 %307, %308
  store i1 %cmp17, i1* %cmp17.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1534846522, i32 864044106
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %323 = select i1 %cmp17.reload, i32 -677562352, i32 -568165998
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -472667474
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -472667474
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2055167174, i32 -957325290
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  %352 = load i32, i32* %b, align 4
  %cmp19 = icmp sge i32 %351, %352
  store i1 %cmp19, i1* %cmp19.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 299061916
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 299061916
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -177287790, i32 -957325290
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %368 = select i1 %cmp19.reload, i32 300544656, i32 -568165998
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1391032276
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1391032276
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -286063799, i32 1304841146
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  store i32 %396, i32* %a, align 4
  %397 = load i32, i32* %c, align 4
  store i32 %397, i32* %b, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -289312534, i32 1304841146
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -942989649, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %412 = load i32, i32* %b, align 4
  %413 = load i32, i32* %a, align 4
  %cmp22 = icmp sge i32 %412, %413
  %414 = select i1 %cmp22, i32 217526942, i32 -2028514234
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 527038957
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 527038957
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 292288060, i32 -1922596862
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %430 = load i32, i32* %b, align 4
  %431 = load i32, i32* %c, align 4
  %cmp24 = icmp sge i32 %430, %431
  store i1 %cmp24, i1* %cmp24.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 629708477, i32 -1922596862
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %458 = select i1 %cmp24.reload, i32 1427075133, i32 -2028514234
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -500682677, i32 1187948459
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %486 = load i32, i32* %c, align 4
  %cmp26 = icmp sge i32 %485, %486
  store i1 %cmp26, i1* %cmp26.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1597749216
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1597749216
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -2094067857, i32 1187948459
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %514 = select i1 %cmp26.reload, i32 -2027521012, i32 -2028514234
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %515 = load i32, i32* %a, align 4
  store i32 %515, i32* %c, align 4
  %516 = load i32, i32* %b, align 4
  store i32 %516, i32* %a, align 4
  %517 = load i32, i32* %c, align 4
  store i32 %517, i32* %b, align 4
  store i32 -2010330248, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %518 = load i32, i32* %b, align 4
  %519 = load i32, i32* %a, align 4
  %cmp29 = icmp sge i32 %518, %519
  %520 = select i1 %cmp29, i32 -410232870, i32 -1775594360
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %521 = load i32, i32* %b, align 4
  %522 = load i32, i32* %c, align 4
  %cmp31 = icmp sge i32 %521, %522
  %523 = select i1 %cmp31, i32 1580034708, i32 -1775594360
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %524 = load i32, i32* %c, align 4
  %525 = load i32, i32* %a, align 4
  %cmp33 = icmp sge i32 %524, %525
  %526 = select i1 %cmp33, i32 -1754519227, i32 -1775594360
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1590468862, i32 1790192074
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %553 = load i32, i32* %b, align 4
  store i32 %553, i32* %a, align 4
  %554 = load i32, i32* %c, align 4
  store i32 %554, i32* %b, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -2100506888
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -2100506888
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1900014279, i32 1790192074
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2062419353, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %582 = load i32, i32* %c, align 4
  %583 = load i32, i32* %a, align 4
  %cmp36 = icmp sge i32 %582, %583
  %584 = select i1 %cmp36, i32 1783929833, i32 808914027
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1321189032
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1321189032
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1990792017, i32 681819857
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %612 = load i32, i32* %c, align 4
  %613 = load i32, i32* %b, align 4
  %cmp38 = icmp sge i32 %612, %613
  store i1 %cmp38, i1* %cmp38.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1428260546
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1428260546
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -471454335, i32 681819857
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %641 = select i1 %cmp38.reload, i32 2036890944, i32 808914027
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %642 = load i32, i32* %a, align 4
  %643 = load i32, i32* %b, align 4
  %cmp40 = icmp sge i32 %642, %643
  %644 = select i1 %cmp40, i32 -1234072064, i32 808914027
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 2042165193
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 2042165193
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -2018337920, i32 -20599495
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %672 = load i32, i32* %a, align 4
  store i32 %672, i32* %b, align 4
  %673 = load i32, i32* %c, align 4
  store i32 %673, i32* %a, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1205374286, i32 -20599495
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1848620732, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %700 = load i32, i32* %c, align 4
  %701 = load i32, i32* %a, align 4
  %cmp43 = icmp sge i32 %700, %701
  %702 = select i1 %cmp43, i32 857383700, i32 1773325015
  store i32 %702, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %703 = load i32, i32* %c, align 4
  %704 = load i32, i32* %b, align 4
  %cmp45 = icmp sge i32 %703, %704
  %705 = select i1 %cmp45, i32 -1747098458, i32 1773325015
  store i32 %705, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 658372308
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 658372308
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1689892847, i32 1694383848
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %733 = load i32, i32* %b, align 4
  %734 = load i32, i32* %a, align 4
  %cmp47 = icmp sge i32 %733, %734
  store i1 %cmp47, i1* %cmp47.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 138167751
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 138167751
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -246384929, i32 1694383848
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %750 = select i1 %cmp47.reload, i32 11229629, i32 1773325015
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %751 = load i32, i32* %c, align 4
  store i32 %751, i32* %a, align 4
  %752 = load i32, i32* %b, align 4
  store i32 %752, i32* %b, align 4
  store i32 1773325015, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1848620732, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2062419353, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2010330248, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -942989649, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1591349869, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1799462938, i32 1226780450
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 118244107
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 118244107
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1147176515, i32 1226780450
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -34063298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 2073340142, i32 1650527060
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 %832, 805346624
  %834 = add i32 %833, 1
  %835 = add i32 %834, 805346624
  %inc = add nsw i32 %832, 1
  store i32 %835, i32* %i, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1431584485, i32 1650527060
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -459840657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 1727561863, i32 -300148424
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %888 = load i32, i32* %a, align 4
  %889 = load i32, i32* %b, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %888, i32 %889)
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -187766729, i32 -300148424
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %916, 1
  store i32 -1871424541, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 -1743327550, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %917, 2
  store i32 -534510550, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 989587866, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %918 = load i32, i32* %b, align 4
  %919 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sge i32 %918, %919
  store i32 -1375731009, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %920 = load i32, i32* %a, align 4
  store i32 %920, i32* %a, align 4
  %921 = load i32, i32* %b, align 4
  store i32 %921, i32* %b, align 4
  store i32 -1733942347, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %922 = load i32, i32* %a, align 4
  %923 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp sge i32 %922, %923
  store i32 -1592049260, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %924 = load i32, i32* %c, align 4
  %925 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sge i32 %924, %925
  store i32 -2055167174, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %926 = load i32, i32* %a, align 4
  store i32 %926, i32* %a, align 4
  %927 = load i32, i32* %c, align 4
  store i32 %927, i32* %b, align 4
  store i32 -286063799, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %928 = load i32, i32* %b, align 4
  %929 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp sge i32 %928, %929
  store i32 292288060, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %930 = load i32, i32* %a, align 4
  %931 = load i32, i32* %c, align 4
  %cmp26alteredBB = icmp sge i32 %930, %931
  store i32 -500682677, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %932 = load i32, i32* %b, align 4
  store i32 %932, i32* %a, align 4
  %933 = load i32, i32* %c, align 4
  store i32 %933, i32* %b, align 4
  store i32 1590468862, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %c, align 4
  %935 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp sge i32 %934, %935
  store i32 -1990792017, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %a, align 4
  store i32 %936, i32* %b, align 4
  %937 = load i32, i32* %c, align 4
  store i32 %937, i32* %a, align 4
  store i32 -2018337920, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %b, align 4
  %939 = load i32, i32* %a, align 4
  %cmp47alteredBB = icmp sge i32 %938, %939
  store i32 1689892847, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1799462938, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %941 = sub i32 %940, 412367926
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 412367926
  %_ = sub i32 %940, 1
  %gen = mul i32 %943, 1
  %_117 = shl i32 %940, 1
  %_118 = shl i32 %940, 1
  %944 = sub i32 0, %940
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %incalteredBB = add nsw i32 %940, 1
  store i32 %947, i32* %i, align 4
  store i32 2073340142, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %a, align 4
  %949 = load i32, i32* %b, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %948, i32 %949)
  store i32 1727561863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB122, %for.end, %originalBBpart2120, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end54, %if.end53, %if.end52, %if.end51, %if.end50, %if.end49, %if.then48, %originalBBpart2110, %originalBB108, %land.lhs.true46, %land.lhs.true44, %if.else42, %originalBBpart2106, %originalBB104, %if.then41, %land.lhs.true39, %originalBBpart2102, %originalBB100, %land.lhs.true37, %if.else35, %originalBBpart298, %originalBB96, %if.then34, %land.lhs.true32, %land.lhs.true30, %if.else28, %if.then27, %originalBBpart294, %originalBB92, %land.lhs.true25, %originalBBpart290, %originalBB88, %land.lhs.true23, %if.else21, %originalBBpart286, %originalBB84, %if.then20, %originalBBpart282, %originalBB80, %land.lhs.true18, %originalBBpart278, %originalBB76, %land.lhs.true16, %if.else14, %originalBBpart274, %originalBB72, %if.then13, %originalBBpart270, %originalBB68, %land.lhs.true11, %land.lhs.true, %if.end8, %if.end, %if.else6, %originalBBpart266, %originalBB64, %if.then4, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
