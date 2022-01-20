; ModuleID = 'source-C-CXX/65/915.c'
source_filename = "source-C-CXX/65/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %number = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %year, align 4
  store i32 0, i32* %month, align 4
  store i32 0, i32* %day, align 4
  store i32 0, i32* %number, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 %0, -1507410997
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1507410997
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %y, align 4
  %4 = load i32, i32* %y, align 4
  %5 = load i32, i32* %y, align 4
  %div = sdiv i32 %5, 4
  %6 = sub i32 %4, 1486325297
  %7 = add i32 %6, %div
  %8 = add i32 %7, 1486325297
  %add = add nsw i32 %4, %div
  %9 = load i32, i32* %y, align 4
  %div1 = sdiv i32 %9, 100
  %10 = sub i32 %8, 685651894
  %11 = sub i32 %10, %div1
  %12 = add i32 %11, 685651894
  %sub2 = sub nsw i32 %8, %div1
  %13 = load i32, i32* %y, align 4
  %div3 = sdiv i32 %13, 400
  %14 = add i32 %12, 980084354
  %15 = add i32 %14, %div3
  %16 = sub i32 %15, 980084354
  %add4 = add nsw i32 %12, %div3
  store i32 %16, i32* %number, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1464998874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1464998874, label %for.cond
    i32 1011574301, label %originalBB
    i32 1727102763, label %originalBBpart2
    i32 2079779286, label %for.body
    i32 -361509676, label %originalBB79
    i32 2101756978, label %originalBBpart281
    i32 1185194480, label %lor.lhs.false
    i32 -138426987, label %lor.lhs.false7
    i32 -661801831, label %originalBB83
    i32 994634304, label %originalBBpart285
    i32 1269185337, label %lor.lhs.false9
    i32 1152136050, label %lor.lhs.false11
    i32 -1999602207, label %lor.lhs.false13
    i32 -2039050155, label %lor.lhs.false15
    i32 1235475278, label %originalBB87
    i32 -1547042635, label %originalBBpart289
    i32 -1353579954, label %if.then
    i32 -656253088, label %originalBB91
    i32 1495646250, label %originalBBpart293
    i32 -561939218, label %if.else
    i32 315474493, label %lor.lhs.false19
    i32 -1373963584, label %originalBB95
    i32 1938159125, label %originalBBpart297
    i32 -1794181489, label %lor.lhs.false21
    i32 -1114842028, label %lor.lhs.false23
    i32 2092824168, label %if.then25
    i32 587765175, label %if.else27
    i32 -1103821470, label %if.then29
    i32 -952263026, label %lor.lhs.false31
    i32 -1000527167, label %land.lhs.true
    i32 -121741745, label %if.then36
    i32 -769290299, label %if.else38
    i32 -335096606, label %if.end
    i32 -703394645, label %if.end40
    i32 -2083362720, label %if.end41
    i32 1457198356, label %if.end42
    i32 1442588320, label %originalBB99
    i32 1039736341, label %originalBBpart2101
    i32 -921168067, label %for.inc
    i32 764041953, label %for.end
    i32 -1045359558, label %if.then46
    i32 46706825, label %originalBB103
    i32 249939094, label %originalBBpart2105
    i32 -1766638393, label %if.else48
    i32 -831419581, label %if.then50
    i32 -1486474409, label %if.else52
    i32 1615464728, label %if.then54
    i32 1907228639, label %originalBB107
    i32 1247871709, label %originalBBpart2109
    i32 -420535857, label %if.else56
    i32 -2103536994, label %if.then58
    i32 -1057514198, label %if.else60
    i32 -1032019789, label %if.then62
    i32 1426188555, label %if.else64
    i32 1384769704, label %if.then66
    i32 -7512, label %if.else68
    i32 1390919058, label %originalBB111
    i32 75547352, label %originalBBpart2113
    i32 -421406384, label %if.then70
    i32 696836456, label %if.end72
    i32 1336771377, label %if.end73
    i32 -2017939361, label %if.end74
    i32 1545653727, label %if.end75
    i32 112488224, label %if.end76
    i32 1889170449, label %if.end77
    i32 -1708966115, label %originalBB115
    i32 -106961090, label %originalBBpart2117
    i32 3585857, label %if.end78
    i32 -928341811, label %originalBBalteredBB
    i32 1080258478, label %originalBB79alteredBB
    i32 -1043409520, label %originalBB83alteredBB
    i32 861890651, label %originalBB87alteredBB
    i32 -1510322305, label %originalBB91alteredBB
    i32 1405882690, label %originalBB95alteredBB
    i32 334530901, label %originalBB99alteredBB
    i32 -2015769218, label %originalBB103alteredBB
    i32 -514797659, label %originalBB107alteredBB
    i32 -66114603, label %originalBB111alteredBB
    i32 1510835142, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1011574301, i32 -928341811
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1933745769
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1933745769
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1727102763, i32 -928341811
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 2079779286, i32 764041953
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1123654904
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1123654904
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -361509676, i32 1080258478
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %88, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2101756978, i32 1080258478
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 -1353579954, i32 1185194480
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %104, 3
  %105 = select i1 %cmp6, i32 -1353579954, i32 -138426987
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -76705011
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -76705011
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -661801831, i32 -1043409520
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %133, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1347460313
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1347460313
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 994634304, i32 -1043409520
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %161 = select i1 %cmp8.reload, i32 -1353579954, i32 1269185337
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %162, 7
  %163 = select i1 %cmp10, i32 -1353579954, i32 1152136050
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %164, 8
  %165 = select i1 %cmp12, i32 -1353579954, i32 -1999602207
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %166, 10
  %167 = select i1 %cmp14, i32 -1353579954, i32 -2039050155
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -930012198
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -930012198
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1235475278, i32 861890651
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %195, 12
  store i1 %cmp16, i1* %cmp16.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -181769957
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -181769957
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1547042635, i32 861890651
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %223 = select i1 %cmp16.reload, i32 -1353579954, i32 -561939218
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1782227778
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1782227778
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -656253088, i32 -1510322305
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %251 = load i32, i32* %number, align 4
  %252 = sub i32 0, 31
  %253 = sub i32 %251, %252
  %add17 = add nsw i32 %251, 31
  store i32 %253, i32* %number, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1495646250, i32 -1510322305
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1457198356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %268, 4
  %269 = select i1 %cmp18, i32 2092824168, i32 315474493
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1781440957
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1781440957
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
  %296 = select i1 %294, i32 -1373963584, i32 1405882690
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %297, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1653084625
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1653084625
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1938159125, i32 1405882690
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %313 = select i1 %cmp20.reload, i32 2092824168, i32 -1794181489
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %314, 9
  %315 = select i1 %cmp22, i32 2092824168, i32 -1114842028
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %316, 11
  %317 = select i1 %cmp24, i32 2092824168, i32 587765175
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %318 = load i32, i32* %number, align 4
  %319 = add i32 %318, 1970915174
  %320 = add i32 %319, 30
  %321 = sub i32 %320, 1970915174
  %add26 = add nsw i32 %318, 30
  store i32 %321, i32* %number, align 4
  store i32 -2083362720, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %322, 2
  %323 = select i1 %cmp28, i32 -1103821470, i32 -703394645
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %324 = load i32, i32* %year, align 4
  %rem = srem i32 %324, 400
  %cmp30 = icmp eq i32 %rem, 0
  %325 = select i1 %cmp30, i32 -121741745, i32 -952263026
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %326 = load i32, i32* %year, align 4
  %rem32 = srem i32 %326, 4
  %cmp33 = icmp eq i32 %rem32, 0
  %327 = select i1 %cmp33, i32 -1000527167, i32 -769290299
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %328 = load i32, i32* %year, align 4
  %rem34 = srem i32 %328, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %329 = select i1 %cmp35, i32 -121741745, i32 -769290299
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %330 = load i32, i32* %number, align 4
  %331 = sub i32 0, 29
  %332 = sub i32 %330, %331
  %add37 = add nsw i32 %330, 29
  store i32 %332, i32* %number, align 4
  store i32 -335096606, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %333 = load i32, i32* %number, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 28
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add39 = add nsw i32 %333, 28
  store i32 %337, i32* %number, align 4
  store i32 -335096606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -703394645, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2083362720, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1457198356, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1442588320, i32 334530901
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1039736341, i32 334530901
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -921168067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 -1464998874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %393 = load i32, i32* %day, align 4
  %394 = load i32, i32* %number, align 4
  %395 = sub i32 %394, -496197751
  %396 = add i32 %395, %393
  %397 = add i32 %396, -496197751
  %add43 = add nsw i32 %394, %393
  store i32 %397, i32* %number, align 4
  %398 = load i32, i32* %number, align 4
  %rem44 = srem i32 %398, 7
  store i32 %rem44, i32* %k, align 4
  %399 = load i32, i32* %k, align 4
  %cmp45 = icmp eq i32 %399, 1
  %400 = select i1 %cmp45, i32 -1045359558, i32 -1766638393
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 46706825, i32 -2015769218
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1514411281
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1514411281
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 249939094, i32 -2015769218
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 3585857, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %430, 2
  %431 = select i1 %cmp49, i32 -831419581, i32 -1486474409
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1889170449, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %cmp53 = icmp eq i32 %432, 3
  %433 = select i1 %cmp53, i32 1615464728, i32 -420535857
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1907228639, i32 -514797659
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1247871709, i32 -514797659
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 112488224, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %486, 4
  %487 = select i1 %cmp57, i32 -2103536994, i32 -1057514198
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1545653727, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %488, 5
  %489 = select i1 %cmp61, i32 -1032019789, i32 1426188555
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2017939361, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %cmp65 = icmp eq i32 %490, 6
  %491 = select i1 %cmp65, i32 1384769704, i32 -7512
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1336771377, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 2043581366
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 2043581366
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1390919058, i32 -66114603
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %cmp69 = icmp eq i32 %507, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -739925216
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -739925216
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 75547352, i32 -66114603
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %523 = select i1 %cmp69.reload, i32 -421406384, i32 696836456
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 696836456, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1336771377, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2017939361, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1545653727, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 112488224, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1889170449, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1708966115, i32 1510835142
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -106961090, i32 1510835142
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 3585857, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %month, align 4
  %cmpalteredBB = icmp slt i32 %564, %565
  store i32 1011574301, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %566, 1
  store i32 -361509676, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %567, 5
  store i32 -661801831, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %568, 12
  store i32 1235475278, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %number, align 4
  %570 = sub i32 0, 31
  %571 = add i32 %569, %570
  %_ = sub i32 %569, 31
  %gen = mul i32 %571, 31
  %572 = sub i32 0, 31
  %573 = sub i32 %569, %572
  %add17alteredBB = add nsw i32 %569, 31
  store i32 %573, i32* %number, align 4
  store i32 -656253088, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %574, 6
  store i32 -1373963584, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1442588320, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 46706825, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1907228639, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %cmp69alteredBB = icmp eq i32 %575, 0
  store i32 1390919058, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1708966115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %if.end72, %if.then70, %originalBBpart2113, %originalBB111, %if.else68, %if.then66, %if.else64, %if.then62, %if.else60, %if.then58, %if.else56, %originalBBpart2109, %originalBB107, %if.then54, %if.else52, %if.then50, %if.else48, %originalBBpart2105, %originalBB103, %if.then46, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end42, %if.end41, %if.end40, %if.end, %if.else38, %if.then36, %land.lhs.true, %lor.lhs.false31, %if.then29, %if.else27, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart297, %originalBB95, %lor.lhs.false19, %if.else, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart285, %originalBB83, %lor.lhs.false7, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
