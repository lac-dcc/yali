; ModuleID = 'source-C-CXX/68/956.c'
source_filename = "source-C-CXX/68/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca [250 x i8], align 16
  %y = alloca [250 x i8], align 16
  %z = alloca [251 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [250 x i8]* %x)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [250 x i8]* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 407069037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 407069037, label %for.cond
    i32 1356711752, label %if.then
    i32 1706261314, label %if.end
    i32 -1466128814, label %originalBB
    i32 -1886590128, label %originalBBpart2
    i32 232536696, label %for.inc
    i32 -1511566258, label %originalBB110
    i32 783492112, label %originalBBpart2112
    i32 -447212344, label %for.end
    i32 425419732, label %originalBB114
    i32 2027971623, label %originalBBpart2116
    i32 -932024860, label %for.cond3
    i32 1488402855, label %originalBB118
    i32 1123786839, label %originalBBpart2120
    i32 1807794312, label %if.then9
    i32 734151745, label %originalBB122
    i32 -1796657287, label %originalBBpart2124
    i32 2031931819, label %if.end10
    i32 1042754131, label %originalBB126
    i32 1817632147, label %originalBBpart2128
    i32 1064951829, label %for.inc11
    i32 -1030278594, label %for.end13
    i32 1127112057, label %originalBB130
    i32 1181511489, label %originalBBpart2132
    i32 -943447192, label %for.cond14
    i32 8357928, label %land.lhs.true
    i32 1291212740, label %originalBB134
    i32 894156117, label %originalBBpart2136
    i32 1984152767, label %if.then19
    i32 1595575005, label %if.end33
    i32 862012052, label %land.lhs.true36
    i32 -999380417, label %if.then39
    i32 -1384220013, label %if.end52
    i32 -275155916, label %originalBB138
    i32 586167344, label %originalBBpart2140
    i32 -1992705735, label %land.lhs.true55
    i32 -1755012693, label %originalBB142
    i32 -877624403, label %originalBBpart2144
    i32 649866469, label %if.then58
    i32 1760333107, label %if.end71
    i32 -1603692030, label %land.lhs.true74
    i32 -1147221561, label %if.then77
    i32 -1321847241, label %originalBB146
    i32 924836345, label %originalBBpart2161
    i32 -837799909, label %if.end82
    i32 1569784312, label %for.inc83
    i32 -1524968444, label %for.end85
    i32 1171566343, label %for.cond86
    i32 -972071720, label %for.body
    i32 93111446, label %originalBB163
    i32 -186086311, label %originalBBpart2165
    i32 -663946809, label %lor.lhs.false
    i32 -51605664, label %originalBB167
    i32 480458921, label %originalBBpart2169
    i32 -1980479981, label %if.then96
    i32 -460423986, label %if.end102
    i32 -1477565050, label %for.inc103
    i32 1546367590, label %for.end104
    i32 -1646696297, label %if.then107
    i32 -54079338, label %if.end109
    i32 -559617286, label %originalBBalteredBB
    i32 1599800497, label %originalBB110alteredBB
    i32 177338250, label %originalBB114alteredBB
    i32 -1343172241, label %originalBB118alteredBB
    i32 1831643459, label %originalBB122alteredBB
    i32 -2076046770, label %originalBB126alteredBB
    i32 -1438755782, label %originalBB130alteredBB
    i32 -1131874305, label %originalBB134alteredBB
    i32 -681967865, label %originalBB138alteredBB
    i32 -1552407138, label %originalBB142alteredBB
    i32 -2133234263, label %originalBB146alteredBB
    i32 -1793184419, label %originalBB163alteredBB
    i32 -1926095151, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %x, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 1356711752, i32 1706261314
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -447212344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1466128814, i32 -559617286
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1342726696
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1342726696
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1886590128, i32 -559617286
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 232536696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 754162266
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 754162266
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1511566258, i32 1599800497
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -602290503
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -602290503
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 783492112, i32 1599800497
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 407069037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -506512528
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -506512528
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 425419732, i32 177338250
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 170582781
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 170582781
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2027971623, i32 177338250
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -932024860, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 168961730
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 168961730
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1488402855, i32 -1343172241
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %160 to i64
  %arrayidx5 = getelementptr inbounds [250 x i8], [250 x i8]* %y, i64 0, i64 %idxprom4
  %161 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %161 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1215556708
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1215556708
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1123786839, i32 -1343172241
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %189 = select i1 %cmp7.reload, i32 1807794312, i32 2031931819
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -109887955
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -109887955
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 734151745, i32 1831643459
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 213306558
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 213306558
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1796657287, i32 1831643459
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1030278594, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 1042754131, i32 -2076046770
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1589615816
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1589615816
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1817632147, i32 -2076046770
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1064951829, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc12 = add nsw i32 %273, 1
  store i32 %275, i32* %j, align 4
  store i32 -932024860, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1019325863
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1019325863
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1127112057, i32 -1438755782
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -898479933
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -898479933
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1181511489, i32 -1438755782
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -943447192, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %318, %319
  %320 = select i1 %cmp15, i32 8357928, i32 1595575005
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1051648244
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1051648244
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1291212740, i32 -1131874305
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %348, %349
  store i1 %cmp17, i1* %cmp17.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -2049671898
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2049671898
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 894156117, i32 -1131874305
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %365 = select i1 %cmp17.reload, i32 1984152767, i32 1595575005
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %k, align 4
  %368 = add i32 %366, 965335384
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 965335384
  %sub = sub nsw i32 %366, %367
  %idxprom20 = sext i32 %370 to i64
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %x, i64 0, i64 %idxprom20
  %371 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %371 to i32
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 %372, -912731358
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -912731358
  %sub23 = sub nsw i32 %372, %373
  %idxprom24 = sext i32 %376 to i64
  %arrayidx25 = getelementptr inbounds [250 x i8], [250 x i8]* %y, i64 0, i64 %idxprom24
  %377 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %377 to i32
  %378 = sub i32 %conv22, 859184687
  %379 = add i32 %378, %conv26
  %380 = add i32 %379, 859184687
  %add = add nsw i32 %conv22, %conv26
  %381 = sub i32 0, 96
  %382 = add i32 %380, %381
  %sub27 = sub nsw i32 %380, 96
  %383 = load i32, i32* %t, align 4
  %384 = sub i32 %382, 1190244810
  %385 = add i32 %384, %383
  %386 = add i32 %385, 1190244810
  %add28 = add nsw i32 %382, %383
  store i32 %386, i32* %s, align 4
  %387 = load i32, i32* %s, align 4
  %rem = srem i32 %387, 10
  %388 = sub i32 %rem, -619064261
  %389 = add i32 %388, 48
  %390 = add i32 %389, -619064261
  %add29 = add nsw i32 %rem, 48
  %conv30 = trunc i32 %390 to i8
  %391 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %391 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %392 = load i32, i32* %s, align 4
  %div = sdiv i32 %392, 10
  store i32 %div, i32* %t, align 4
  store i32 1595575005, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %393, %394
  %395 = select i1 %cmp34, i32 862012052, i32 -1384220013
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = load i32, i32* %j, align 4
  %cmp37 = icmp sle i32 %396, %397
  %398 = select i1 %cmp37, i32 -999380417, i32 -1384220013
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 %399, -1446537018
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -1446537018
  %sub40 = sub nsw i32 %399, %400
  %idxprom41 = sext i32 %403 to i64
  %arrayidx42 = getelementptr inbounds [250 x i8], [250 x i8]* %y, i64 0, i64 %idxprom41
  %404 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %404 to i32
  %405 = add i32 %conv43, -2068201077
  %406 = sub i32 %405, 48
  %407 = sub i32 %406, -2068201077
  %sub44 = sub nsw i32 %conv43, 48
  %408 = load i32, i32* %t, align 4
  %409 = add i32 %407, 920093580
  %410 = add i32 %409, %408
  %411 = sub i32 %410, 920093580
  %add45 = add nsw i32 %407, %408
  store i32 %411, i32* %s, align 4
  %412 = load i32, i32* %s, align 4
  %rem46 = srem i32 %412, 10
  %413 = sub i32 0, %rem46
  %414 = sub i32 0, 48
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add47 = add nsw i32 %rem46, 48
  %conv48 = trunc i32 %416 to i8
  %417 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %417 to i64
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %418 = load i32, i32* %s, align 4
  %div51 = sdiv i32 %418, 10
  store i32 %div51, i32* %t, align 4
  store i32 -1384220013, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -664030602
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -664030602
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -275155916, i32 -681967865
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = load i32, i32* %i, align 4
  %cmp53 = icmp sle i32 %446, %447
  store i1 %cmp53, i1* %cmp53.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1832857813
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1832857813
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 586167344, i32 -681967865
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %463 = select i1 %cmp53.reload, i32 -1992705735, i32 1760333107
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1755012693, i32 -1552407138
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = load i32, i32* %j, align 4
  %cmp56 = icmp sgt i32 %478, %479
  store i1 %cmp56, i1* %cmp56.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1099807104
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1099807104
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -877624403, i32 -1552407138
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %495 = select i1 %cmp56.reload, i32 649866469, i32 1760333107
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %k, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %496, %498
  %sub59 = sub nsw i32 %496, %497
  %idxprom60 = sext i32 %499 to i64
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %x, i64 0, i64 %idxprom60
  %500 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %500 to i32
  %501 = sub i32 0, 48
  %502 = add i32 %conv62, %501
  %sub63 = sub nsw i32 %conv62, 48
  %503 = load i32, i32* %t, align 4
  %504 = add i32 %502, 476370159
  %505 = add i32 %504, %503
  %506 = sub i32 %505, 476370159
  %add64 = add nsw i32 %502, %503
  store i32 %506, i32* %s, align 4
  %507 = load i32, i32* %s, align 4
  %rem65 = srem i32 %507, 10
  %508 = sub i32 0, %rem65
  %509 = sub i32 0, 48
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add66 = add nsw i32 %rem65, 48
  %conv67 = trunc i32 %511 to i8
  %512 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %512 to i64
  %arrayidx69 = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %513 = load i32, i32* %s, align 4
  %div70 = sdiv i32 %513, 10
  store i32 %div70, i32* %t, align 4
  store i32 1760333107, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %515 = load i32, i32* %i, align 4
  %cmp72 = icmp sgt i32 %514, %515
  %516 = select i1 %cmp72, i32 -1603692030, i32 -837799909
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %518 = load i32, i32* %j, align 4
  %cmp75 = icmp sgt i32 %517, %518
  %519 = select i1 %cmp75, i32 -1147221561, i32 -837799909
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1321847241, i32 -2133234263
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %546 = load i32, i32* %t, align 4
  %547 = sub i32 %546, 631879331
  %548 = add i32 %547, 48
  %549 = add i32 %548, 631879331
  %add78 = add nsw i32 %546, 48
  %conv79 = trunc i32 %549 to i8
  %550 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %550 to i64
  %arrayidx81 = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1612091540
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1612091540
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 924836345, i32 -2133234263
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1524968444, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1569784312, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc84 = add nsw i32 %578, 1
  store i32 %580, i32* %k, align 4
  store i32 -943447192, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1171566343, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %cmp87 = icmp sgt i32 %581, 0
  %582 = select i1 %cmp87, i32 -972071720, i32 1546367590
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 93111446, i32 -1793184419
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %609 to i64
  %arrayidx90 = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom89
  %610 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %610 to i32
  %cmp92 = icmp ne i32 %conv91, 48
  store i1 %cmp92, i1* %cmp92.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1362806372
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1362806372
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -186086311, i32 -1793184419
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %638 = select i1 %cmp92.reload, i32 -1980479981, i32 -663946809
  store i32 %638, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -51605664, i32 -1926095151
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %653 = load i32, i32* %q, align 4
  %cmp94 = icmp ne i32 %653, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 480458921, i32 -1926095151
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %680 = select i1 %cmp94.reload, i32 -1980479981, i32 -460423986
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %681 = load i32, i32* %q, align 4
  %682 = add i32 %681, 1349582047
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1349582047
  %inc97 = add nsw i32 %681, 1
  store i32 %684, i32* %q, align 4
  %685 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %685 to i64
  %arrayidx99 = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom98
  %686 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %686 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv100)
  store i32 -460423986, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1477565050, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %687 = load i32, i32* %k, align 4
  %688 = add i32 %687, -217742492
  %689 = add i32 %688, -1
  %690 = sub i32 %689, -217742492
  %dec = add nsw i32 %687, -1
  store i32 %690, i32* %k, align 4
  store i32 1171566343, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %691 = load i32, i32* %q, align 4
  %cmp105 = icmp eq i32 %691, 0
  %692 = select i1 %cmp105, i32 -1646696297, i32 -54079338
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -54079338, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1466128814, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_ = sub i32 %693, 1
  %gen = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %693, %696
  %incalteredBB = add nsw i32 %693, 1
  store i32 %697, i32* %i, align 4
  store i32 -1511566258, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 425419732, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %698 to i64
  %arrayidx5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %y, i64 0, i64 %idxprom4alteredBB
  %699 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %699 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 0
  store i32 1488402855, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 734151745, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1042754131, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1127112057, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sle i32 %700, %701
  store i32 1291212740, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %703 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp sle i32 %702, %703
  store i32 -275155916, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %k, align 4
  %705 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp sgt i32 %704, %705
  store i32 -1755012693, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %t, align 4
  %707 = sub i32 %706, 2013644058
  %708 = sub i32 %707, 48
  %709 = add i32 %708, 2013644058
  %_147 = sub i32 %706, 48
  %gen148 = mul i32 %709, 48
  %710 = sub i32 0, 48
  %711 = add i32 %706, %710
  %_149 = sub i32 %706, 48
  %gen150 = mul i32 %711, 48
  %_151 = shl i32 %706, 48
  %712 = add i32 0, 1675180429
  %713 = sub i32 %712, %706
  %714 = sub i32 %713, 1675180429
  %_152 = sub i32 0, %706
  %715 = add i32 %714, -1818528762
  %716 = add i32 %715, 48
  %717 = sub i32 %716, -1818528762
  %gen153 = add i32 %714, 48
  %718 = sub i32 0, 48
  %719 = add i32 %706, %718
  %_154 = sub i32 %706, 48
  %gen155 = mul i32 %719, 48
  %720 = sub i32 0, %706
  %721 = add i32 0, %720
  %_156 = sub i32 0, %706
  %722 = sub i32 0, 48
  %723 = sub i32 %721, %722
  %gen157 = add i32 %721, 48
  %724 = sub i32 %706, -1809635199
  %725 = sub i32 %724, 48
  %726 = add i32 %725, -1809635199
  %_158 = sub i32 %706, 48
  %gen159 = mul i32 %726, 48
  %727 = sub i32 0, %706
  %728 = sub i32 0, 48
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add78alteredBB = add nsw i32 %706, 48
  %conv79alteredBB = trunc i32 %730 to i8
  %731 = load i32, i32* %k, align 4
  %idxprom80alteredBB = sext i32 %731 to i64
  %arrayidx81alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom80alteredBB
  store i8 %conv79alteredBB, i8* %arrayidx81alteredBB, align 1
  store i32 -1321847241, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %732 to i64
  %arrayidx90alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %z, i64 0, i64 %idxprom89alteredBB
  %733 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %733 to i32
  %cmp92alteredBB = icmp ne i32 %conv91alteredBB, 48
  store i32 93111446, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %q, align 4
  %cmp94alteredBB = icmp ne i32 %734, 0
  store i32 -51605664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then107, %for.end104, %for.inc103, %if.end102, %if.then96, %originalBBpart2169, %originalBB167, %lor.lhs.false, %originalBBpart2165, %originalBB163, %for.body, %for.cond86, %for.end85, %for.inc83, %if.end82, %originalBBpart2161, %originalBB146, %if.then77, %land.lhs.true74, %if.end71, %if.then58, %originalBBpart2144, %originalBB142, %land.lhs.true55, %originalBBpart2140, %originalBB138, %if.end52, %if.then39, %land.lhs.true36, %if.end33, %if.then19, %originalBBpart2136, %originalBB134, %land.lhs.true, %for.cond14, %originalBBpart2132, %originalBB130, %for.end13, %for.inc11, %originalBBpart2128, %originalBB126, %if.end10, %originalBBpart2124, %originalBB122, %if.then9, %originalBBpart2120, %originalBB118, %for.cond3, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB110, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
