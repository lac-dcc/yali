; ModuleID = 'source-C-CXX/70/2310.c'
source_filename = "source-C-CXX/70/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1976087425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1976087425, label %for.cond
    i32 1452433233, label %originalBB
    i32 -1082500056, label %originalBBpart2
    i32 982536526, label %for.body
    i32 286439823, label %if.then
    i32 1881391295, label %if.end
    i32 -1728586846, label %for.cond3
    i32 -944661291, label %originalBB55
    i32 -182375843, label %originalBBpart257
    i32 2041250241, label %if.then5
    i32 -1542116524, label %if.end6
    i32 -543665769, label %lor.lhs.false
    i32 -87361679, label %originalBB59
    i32 -1983083953, label %originalBBpart261
    i32 -2049754359, label %lor.lhs.false9
    i32 -75519052, label %originalBB63
    i32 1558531618, label %originalBBpart265
    i32 1311416419, label %lor.lhs.false11
    i32 -4331214, label %lor.lhs.false13
    i32 -530487005, label %originalBB67
    i32 1796758542, label %originalBBpart269
    i32 492307963, label %lor.lhs.false15
    i32 -297239060, label %lor.lhs.false17
    i32 281774534, label %originalBB71
    i32 -1731097234, label %originalBBpart273
    i32 1436062793, label %if.then19
    i32 1459088966, label %originalBB75
    i32 1126413086, label %originalBBpart297
    i32 493268165, label %if.end20
    i32 1885488206, label %lor.lhs.false22
    i32 460041775, label %lor.lhs.false24
    i32 832980163, label %lor.lhs.false26
    i32 -1134654761, label %if.then28
    i32 -1156880270, label %if.end31
    i32 -1544742138, label %originalBB99
    i32 341193520, label %originalBBpart2101
    i32 -948018820, label %if.then33
    i32 -1189678548, label %originalBB103
    i32 1226719201, label %originalBBpart2106
    i32 -2037113248, label %land.lhs.true
    i32 784615846, label %lor.lhs.false37
    i32 -1163192360, label %originalBB108
    i32 -1392890956, label %originalBBpart2119
    i32 -755578033, label %if.then40
    i32 -493179783, label %originalBB121
    i32 267638035, label %originalBBpart2130
    i32 -1858949288, label %if.else
    i32 -1651687937, label %originalBB132
    i32 -83484895, label %originalBBpart2139
    i32 457690129, label %if.end45
    i32 2024962442, label %for.end
    i32 1080374178, label %originalBB141
    i32 126891897, label %originalBBpart2150
    i32 2127359991, label %if.then48
    i32 -1865417392, label %if.else50
    i32 -853103581, label %if.end52
    i32 -37370540, label %originalBB152
    i32 -323168609, label %originalBBpart2154
    i32 753840342, label %for.inc
    i32 1144381020, label %for.end54
    i32 -871067408, label %originalBBalteredBB
    i32 -166364137, label %originalBB55alteredBB
    i32 1276031935, label %originalBB59alteredBB
    i32 -1012073735, label %originalBB63alteredBB
    i32 1382651384, label %originalBB67alteredBB
    i32 -1462377264, label %originalBB71alteredBB
    i32 -1551081538, label %originalBB75alteredBB
    i32 649656261, label %originalBB99alteredBB
    i32 2121895078, label %originalBB103alteredBB
    i32 -1213145957, label %originalBB108alteredBB
    i32 829007834, label %originalBB121alteredBB
    i32 1909105602, label %originalBB132alteredBB
    i32 -142250305, label %originalBB141alteredBB
    i32 -1715319352, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1313108488
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1313108488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1452433233, i32 -871067408
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1571344454
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1571344454
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1082500056, i32 -871067408
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 982536526, i32 1144381020
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %57 = load i32, i32* %month1, align 4
  %58 = load i32, i32* %month2, align 4
  %cmp2 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp2, i32 286439823, i32 1881391295
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %month1, align 4
  store i32 %60, i32* %a, align 4
  %61 = load i32, i32* %month2, align 4
  store i32 %61, i32* %month1, align 4
  %62 = load i32, i32* %a, align 4
  store i32 %62, i32* %month2, align 4
  store i32 1881391295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1728586846, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -791938952
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -791938952
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -944661291, i32 -166364137
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %78 = load i32, i32* %month1, align 4
  %79 = load i32, i32* %month2, align 4
  %cmp4 = icmp eq i32 %78, %79
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -830110034
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -830110034
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -182375843, i32 -166364137
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 2041250241, i32 -1542116524
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 2024962442, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %108 = load i32, i32* %month1, align 4
  %cmp7 = icmp eq i32 %108, 1
  %109 = select i1 %cmp7, i32 1436062793, i32 -543665769
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -831990057
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -831990057
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -87361679, i32 1276031935
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %125 = load i32, i32* %month1, align 4
  %cmp8 = icmp eq i32 %125, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1766186433
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1766186433
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1983083953, i32 1276031935
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 1436062793, i32 -2049754359
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1486314644
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1486314644
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -75519052, i32 -1012073735
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %157 = load i32, i32* %month1, align 4
  %cmp10 = icmp eq i32 %157, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -240901624
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -240901624
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1558531618, i32 -1012073735
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %173 = select i1 %cmp10.reload, i32 1436062793, i32 1311416419
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %174 = load i32, i32* %month1, align 4
  %cmp12 = icmp eq i32 %174, 7
  %175 = select i1 %cmp12, i32 1436062793, i32 -4331214
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1768644478
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1768644478
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -530487005, i32 1382651384
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %203 = load i32, i32* %month1, align 4
  %cmp14 = icmp eq i32 %203, 8
  store i1 %cmp14, i1* %cmp14.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1796758542, i32 1382651384
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %230 = select i1 %cmp14.reload, i32 1436062793, i32 492307963
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %231 = load i32, i32* %month1, align 4
  %cmp16 = icmp eq i32 %231, 10
  %232 = select i1 %cmp16, i32 1436062793, i32 -297239060
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 253155040
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 253155040
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 281774534, i32 -1462377264
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %260 = load i32, i32* %month1, align 4
  %cmp18 = icmp eq i32 %260, 12
  store i1 %cmp18, i1* %cmp18.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1731097234, i32 -1462377264
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %275 = select i1 %cmp18.reload, i32 1436062793, i32 493268165
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1459088966, i32 -1551081538
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %290 = load i32, i32* %day, align 4
  %291 = sub i32 0, 31
  %292 = sub i32 %290, %291
  %add = add nsw i32 %290, 31
  store i32 %292, i32* %day, align 4
  %293 = load i32, i32* %month1, align 4
  %294 = add i32 %293, -1604400974
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1604400974
  %inc = add nsw i32 %293, 1
  store i32 %296, i32* %month1, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1328120256
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1328120256
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1126413086, i32 -1551081538
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1728586846, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %312 = load i32, i32* %month1, align 4
  %cmp21 = icmp eq i32 %312, 4
  %313 = select i1 %cmp21, i32 -1134654761, i32 1885488206
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %314 = load i32, i32* %month1, align 4
  %cmp23 = icmp eq i32 %314, 6
  %315 = select i1 %cmp23, i32 -1134654761, i32 460041775
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %316 = load i32, i32* %month1, align 4
  %cmp25 = icmp eq i32 %316, 9
  %317 = select i1 %cmp25, i32 -1134654761, i32 832980163
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %318 = load i32, i32* %month1, align 4
  %cmp27 = icmp eq i32 %318, 11
  %319 = select i1 %cmp27, i32 -1134654761, i32 -1156880270
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %320 = load i32, i32* %day, align 4
  %321 = sub i32 %320, -854406796
  %322 = add i32 %321, 30
  %323 = add i32 %322, -854406796
  %add29 = add nsw i32 %320, 30
  store i32 %323, i32* %day, align 4
  %324 = load i32, i32* %month1, align 4
  %325 = sub i32 %324, 1427381393
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1427381393
  %inc30 = add nsw i32 %324, 1
  store i32 %327, i32* %month1, align 4
  store i32 -1728586846, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -449810332
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -449810332
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1544742138, i32 649656261
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %343 = load i32, i32* %month1, align 4
  %cmp32 = icmp eq i32 %343, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %357 = select i1 %355, i32 341193520, i32 649656261
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %358 = select i1 %cmp32.reload, i32 -948018820, i32 457690129
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -330111412
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -330111412
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1189678548, i32 2121895078
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %374 = load i32, i32* %year, align 4
  %rem = srem i32 %374, 4
  %cmp34 = icmp eq i32 %rem, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1226719201, i32 2121895078
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %389 = select i1 %cmp34.reload, i32 -2037113248, i32 784615846
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %390 = load i32, i32* %year, align 4
  %rem35 = srem i32 %390, 100
  %cmp36 = icmp ne i32 %rem35, 0
  %391 = select i1 %cmp36, i32 -755578033, i32 784615846
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1697870190
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1697870190
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1163192360, i32 -1213145957
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %407 = load i32, i32* %year, align 4
  %rem38 = srem i32 %407, 400
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1392890956, i32 -1213145957
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %422 = select i1 %cmp39.reload, i32 -755578033, i32 -1858949288
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -493179783, i32 829007834
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %449 = load i32, i32* %day, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 29
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add41 = add nsw i32 %449, 29
  store i32 %453, i32* %day, align 4
  %454 = load i32, i32* %month1, align 4
  %455 = sub i32 %454, -1145381669
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1145381669
  %inc42 = add nsw i32 %454, 1
  store i32 %457, i32* %month1, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1601255268
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1601255268
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
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
  %484 = select i1 %482, i32 267638035, i32 829007834
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1728586846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 813394718
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 813394718
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1651687937, i32 1909105602
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %512 = load i32, i32* %day, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 28
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add43 = add nsw i32 %512, 28
  store i32 %516, i32* %day, align 4
  %517 = load i32, i32* %month1, align 4
  %518 = sub i32 %517, -1974927289
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1974927289
  %inc44 = add nsw i32 %517, 1
  store i32 %520, i32* %month1, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -83484895, i32 1909105602
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1728586846, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1728586846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -362266279
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -362266279
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1080374178, i32 -142250305
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %550 = load i32, i32* %day, align 4
  %rem46 = srem i32 %550, 7
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -567232518
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -567232518
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 126891897, i32 -142250305
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %566 = select i1 %cmp47.reload, i32 2127359991, i32 -1865417392
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -853103581, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -853103581, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -37370540, i32 -1715319352
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1228164414
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1228164414
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -323168609, i32 -1715319352
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 753840342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = add i32 %596, -330779936
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -330779936
  %inc53 = add nsw i32 %596, 1
  store i32 %599, i32* %i, align 4
  store i32 -1976087425, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %600, %601
  store i32 1452433233, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %month1, align 4
  %603 = load i32, i32* %month2, align 4
  %cmp4alteredBB = icmp eq i32 %602, %603
  store i32 -944661291, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %month1, align 4
  %cmp8alteredBB = icmp eq i32 %604, 3
  store i32 -87361679, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %month1, align 4
  %cmp10alteredBB = icmp eq i32 %605, 5
  store i32 -75519052, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %month1, align 4
  %cmp14alteredBB = icmp eq i32 %606, 8
  store i32 -530487005, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %month1, align 4
  %cmp18alteredBB = icmp eq i32 %607, 12
  store i32 281774534, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %day, align 4
  %609 = add i32 %608, 802253396
  %610 = sub i32 %609, 31
  %611 = sub i32 %610, 802253396
  %_ = sub i32 %608, 31
  %gen = mul i32 %611, 31
  %612 = sub i32 0, 31
  %613 = add i32 %608, %612
  %_76 = sub i32 %608, 31
  %gen77 = mul i32 %613, 31
  %614 = sub i32 %608, 63333454
  %615 = sub i32 %614, 31
  %616 = add i32 %615, 63333454
  %_78 = sub i32 %608, 31
  %gen79 = mul i32 %616, 31
  %617 = add i32 %608, -1144326305
  %618 = sub i32 %617, 31
  %619 = sub i32 %618, -1144326305
  %_80 = sub i32 %608, 31
  %gen81 = mul i32 %619, 31
  %_82 = shl i32 %608, 31
  %620 = sub i32 %608, -774525420
  %621 = sub i32 %620, 31
  %622 = add i32 %621, -774525420
  %_83 = sub i32 %608, 31
  %gen84 = mul i32 %622, 31
  %623 = sub i32 0, %608
  %624 = add i32 0, %623
  %_85 = sub i32 0, %608
  %625 = sub i32 %624, 212532382
  %626 = add i32 %625, 31
  %627 = add i32 %626, 212532382
  %gen86 = add i32 %624, 31
  %_87 = shl i32 %608, 31
  %628 = sub i32 0, 31
  %629 = sub i32 %608, %628
  %addalteredBB = add nsw i32 %608, 31
  store i32 %629, i32* %day, align 4
  %630 = load i32, i32* %month1, align 4
  %631 = add i32 %630, -105797217
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -105797217
  %_88 = sub i32 %630, 1
  %gen89 = mul i32 %633, 1
  %634 = add i32 0, -1423109844
  %635 = sub i32 %634, %630
  %636 = sub i32 %635, -1423109844
  %_90 = sub i32 0, %630
  %637 = add i32 %636, -527051026
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -527051026
  %gen91 = add i32 %636, 1
  %_92 = shl i32 %630, 1
  %_93 = shl i32 %630, 1
  %_94 = shl i32 %630, 1
  %_95 = shl i32 %630, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %630, %640
  %incalteredBB = add nsw i32 %630, 1
  store i32 %641, i32* %month1, align 4
  store i32 1459088966, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %month1, align 4
  %cmp32alteredBB = icmp eq i32 %642, 2
  store i32 -1544742138, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %year, align 4
  %_104 = shl i32 %643, 4
  %remalteredBB = srem i32 %643, 4
  %cmp34alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1189678548, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %year, align 4
  %_109 = shl i32 %644, 400
  %645 = add i32 0, 78031256
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 78031256
  %_110 = sub i32 0, %644
  %648 = sub i32 %647, -1274840658
  %649 = add i32 %648, 400
  %650 = add i32 %649, -1274840658
  %gen111 = add i32 %647, 400
  %651 = sub i32 0, %644
  %652 = add i32 0, %651
  %_112 = sub i32 0, %644
  %653 = sub i32 0, 400
  %654 = sub i32 %652, %653
  %gen113 = add i32 %652, 400
  %655 = add i32 0, -1204207094
  %656 = sub i32 %655, %644
  %657 = sub i32 %656, -1204207094
  %_114 = sub i32 0, %644
  %658 = sub i32 %657, -576658986
  %659 = add i32 %658, 400
  %660 = add i32 %659, -576658986
  %gen115 = add i32 %657, 400
  %661 = add i32 %644, 881269083
  %662 = sub i32 %661, 400
  %663 = sub i32 %662, 881269083
  %_116 = sub i32 %644, 400
  %gen117 = mul i32 %663, 400
  %rem38alteredBB = srem i32 %644, 400
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 -1163192360, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %day, align 4
  %665 = add i32 0, -1930640876
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -1930640876
  %_122 = sub i32 0, %664
  %668 = sub i32 0, 29
  %669 = sub i32 %667, %668
  %gen123 = add i32 %667, 29
  %670 = add i32 %664, -466327495
  %671 = sub i32 %670, 29
  %672 = sub i32 %671, -466327495
  %_124 = sub i32 %664, 29
  %gen125 = mul i32 %672, 29
  %_126 = shl i32 %664, 29
  %673 = sub i32 0, 29
  %674 = sub i32 %664, %673
  %add41alteredBB = add nsw i32 %664, 29
  store i32 %674, i32* %day, align 4
  %675 = load i32, i32* %month1, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_127 = sub i32 0, %675
  %678 = sub i32 %677, 1618017168
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1618017168
  %gen128 = add i32 %677, 1
  %681 = add i32 %675, 187441525
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 187441525
  %inc42alteredBB = add nsw i32 %675, 1
  store i32 %683, i32* %month1, align 4
  store i32 -493179783, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %day, align 4
  %_133 = shl i32 %684, 28
  %685 = sub i32 0, 28
  %686 = add i32 %684, %685
  %_134 = sub i32 %684, 28
  %gen135 = mul i32 %686, 28
  %687 = sub i32 0, %684
  %688 = sub i32 0, 28
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add43alteredBB = add nsw i32 %684, 28
  store i32 %690, i32* %day, align 4
  %691 = load i32, i32* %month1, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_136 = sub i32 0, %691
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen137 = add i32 %693, 1
  %696 = add i32 %691, -1567957635
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1567957635
  %inc44alteredBB = add nsw i32 %691, 1
  store i32 %698, i32* %month1, align 4
  store i32 -1651687937, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %day, align 4
  %_142 = shl i32 %699, 7
  %_143 = shl i32 %699, 7
  %_144 = shl i32 %699, 7
  %700 = sub i32 %699, 1835842163
  %701 = sub i32 %700, 7
  %702 = add i32 %701, 1835842163
  %_145 = sub i32 %699, 7
  %gen146 = mul i32 %702, 7
  %703 = sub i32 0, -862597331
  %704 = sub i32 %703, %699
  %705 = add i32 %704, -862597331
  %_147 = sub i32 0, %699
  %706 = sub i32 0, %705
  %707 = sub i32 0, 7
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen148 = add i32 %705, 7
  %rem46alteredBB = srem i32 %699, 7
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 1080374178, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -37370540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2154, %originalBB152, %if.end52, %if.else50, %if.then48, %originalBBpart2150, %originalBB141, %for.end, %if.end45, %originalBBpart2139, %originalBB132, %if.else, %originalBBpart2130, %originalBB121, %if.then40, %originalBBpart2119, %originalBB108, %lor.lhs.false37, %land.lhs.true, %originalBBpart2106, %originalBB103, %if.then33, %originalBBpart2101, %originalBB99, %if.end31, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %if.end20, %originalBBpart297, %originalBB75, %if.then19, %originalBBpart273, %originalBB71, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart269, %originalBB67, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart265, %originalBB63, %lor.lhs.false9, %originalBBpart261, %originalBB59, %lor.lhs.false, %if.end6, %if.then5, %originalBBpart257, %originalBB55, %for.cond3, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
