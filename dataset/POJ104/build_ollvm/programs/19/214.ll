; ModuleID = 'source-C-CXX/19/214.c'
source_filename = "source-C-CXX/19/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %str = alloca [15 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %string = alloca [500 x [15 x i8]], align 16
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [15 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 15, i32 1, i1 false)
  %1 = bitcast [3 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3, i32 1, i1 false)
  %2 = bitcast [500 x [15 x i8]]* %string to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 7500, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -265409178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -265409178, label %while.body
    i32 -992813036, label %if.then
    i32 896589686, label %if.end
    i32 693337552, label %originalBB
    i32 -965003377, label %originalBBpart2
    i32 329582858, label %for.cond
    i32 2019375577, label %originalBB118
    i32 1417214678, label %originalBBpart2120
    i32 1966222021, label %for.body
    i32 -1048418733, label %originalBB122
    i32 -1014866224, label %originalBBpart2124
    i32 460610396, label %if.then9
    i32 1115943296, label %originalBB126
    i32 189655703, label %originalBBpart2128
    i32 -497677095, label %if.end10
    i32 -1830017506, label %for.inc
    i32 -955405964, label %for.end
    i32 -1476753153, label %for.cond11
    i32 -352459722, label %for.body15
    i32 -167790226, label %for.inc21
    i32 1191004389, label %originalBB130
    i32 106451968, label %originalBBpart2139
    i32 -848672782, label %for.end23
    i32 541267134, label %originalBB141
    i32 578554894, label %originalBBpart2149
    i32 -1877018276, label %for.cond28
    i32 -1933452247, label %originalBB151
    i32 96779967, label %originalBBpart2153
    i32 522188384, label %for.body34
    i32 131619334, label %if.then41
    i32 -363701206, label %if.end44
    i32 -990422393, label %originalBB155
    i32 2008351638, label %originalBBpart2157
    i32 -222034120, label %for.inc45
    i32 1692219516, label %for.end47
    i32 -764293209, label %for.cond49
    i32 1932186180, label %originalBB159
    i32 -245380257, label %originalBBpart2161
    i32 134352473, label %for.body52
    i32 -1999730725, label %for.inc58
    i32 -1992680600, label %for.end59
    i32 -743189766, label %for.cond61
    i32 623158176, label %for.body65
    i32 435391955, label %originalBB163
    i32 1202176712, label %originalBBpart2178
    i32 1698048855, label %for.inc72
    i32 843070699, label %for.end74
    i32 -1247085684, label %for.cond86
    i32 145275450, label %for.body89
    i32 -2005927818, label %originalBB180
    i32 -998458447, label %originalBBpart2182
    i32 1617786764, label %for.inc94
    i32 -863455822, label %for.end96
    i32 2425762, label %while.end
    i32 -1159997955, label %for.cond97
    i32 1398954032, label %for.body100
    i32 1593828389, label %for.inc104
    i32 -788545413, label %originalBB184
    i32 -1633012214, label %originalBBpart2188
    i32 -417558942, label %for.end106
    i32 11015770, label %for.cond107
    i32 1327132714, label %for.body110
    i32 1484917821, label %originalBB190
    i32 1272002270, label %originalBBpart2192
    i32 -663947949, label %for.inc115
    i32 -749383171, label %originalBB194
    i32 2111417045, label %originalBBpart2207
    i32 2030374843, label %for.end117
    i32 571753423, label %originalBB209
    i32 447519376, label %originalBBpart2211
    i32 -2059808652, label %originalBBalteredBB
    i32 1849531511, label %originalBB118alteredBB
    i32 1610524770, label %originalBB122alteredBB
    i32 -1530379577, label %originalBB126alteredBB
    i32 -962825568, label %originalBB130alteredBB
    i32 -224333346, label %originalBB141alteredBB
    i32 -1344080726, label %originalBB151alteredBB
    i32 1729918018, label %originalBB155alteredBB
    i32 -1045091267, label %originalBB159alteredBB
    i32 464930261, label %originalBB163alteredBB
    i32 -1104074202, label %originalBB180alteredBB
    i32 -788734094, label %originalBB184alteredBB
    i32 -1210476132, label %originalBB190alteredBB
    i32 -1655448431, label %originalBB194alteredBB
    i32 478175061, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %d, align 4
  %3 = load i32, i32* %d, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -992813036, i32 896589686
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2425762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1293870043
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1293870043
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
  %31 = select i1 %29, i32 693337552, i32 -2059808652
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1778937627
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1778937627
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -965003377, i32 -2059808652
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 329582858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2019375577, i32 1849531511
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %d, align 4
  %cmp4 = icmp slt i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 17406520
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 17406520
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1417214678, i32 1849531511
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 1966222021, i32 -955405964
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1744215719
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1744215719
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
  %129 = select i1 %127, i32 -1048418733, i32 1610524770
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %131 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1205563936
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1205563936
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1014866224, i32 1610524770
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %159 = select i1 %cmp7.reload, i32 460610396, i32 -497677095
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -319758592
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -319758592
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1115943296, i32 -1530379577
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 189655703, i32 -1530379577
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -955405964, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1830017506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 87526556
  %215 = add i32 %214, 1
  %216 = add i32 %215, 87526556
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 329582858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add = add nsw i32 %217, 1
  store i32 %219, i32* %x, align 4
  store i32 -1476753153, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %220 = load i32, i32* %x, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 4
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add12 = add nsw i32 %221, 4
  %cmp13 = icmp sle i32 %220, %225
  %226 = select i1 %cmp13, i32 -352459722, i32 -848672782
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %227 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %227 to i64
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom16
  %228 = load i8, i8* %arrayidx17, align 1
  %229 = load i32, i32* %x, align 4
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %229, -731526161
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -731526161
  %sub = sub nsw i32 %229, %230
  %234 = add i32 %233, -514922362
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -514922362
  %sub18 = sub nsw i32 %233, 1
  %idxprom19 = sext i32 %236 to i64
  %arrayidx20 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom19
  store i8 %228, i8* %arrayidx20, align 1
  store i32 -167790226, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 459665654
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 459665654
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1191004389, i32 -962825568
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %264 = load i32, i32* %x, align 4
  %265 = sub i32 %264, 1771574922
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1771574922
  %inc22 = add nsw i32 %264, 1
  store i32 %267, i32* %x, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1929598659
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1929598659
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 106451968, i32 -962825568
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1476753153, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 541267134, i32 -224333346
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %297 to i64
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %298 = load i32, i32* %d, align 4
  %299 = sub i32 0, 3
  %300 = add i32 %298, %299
  %sub26 = sub nsw i32 %298, 3
  store i32 %300, i32* %d, align 4
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %301 = load i8, i8* %arrayidx27, align 1
  store i8 %301, i8* %max, align 1
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1763498043
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1763498043
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 578554894, i32 -224333346
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1877018276, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 4970579
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 4970579
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1933452247, i32 -1344080726
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %344 to i64
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom29
  %345 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %345 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1988977501
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1988977501
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 96779967, i32 -1344080726
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %361 = select i1 %cmp32.reload, i32 522188384, i32 1692219516
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %362 to i64
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom35
  %363 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %363 to i32
  %364 = load i8, i8* %max, align 1
  %conv38 = sext i8 %364 to i32
  %cmp39 = icmp sgt i32 %conv37, %conv38
  %365 = select i1 %cmp39, i32 131619334, i32 -363701206
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %366 to i64
  %arrayidx43 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom42
  %367 = load i8, i8* %arrayidx43, align 1
  store i8 %367, i8* %max, align 1
  %368 = load i32, i32* %i, align 4
  store i32 %368, i32* %x, align 4
  store i32 -363701206, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -409653385
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -409653385
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
  %395 = select i1 %393, i32 -990422393, i32 1729918018
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -420761718
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -420761718
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 2008351638, i32 1729918018
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -222034120, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, -640686671
  %425 = add i32 %424, 1
  %426 = add i32 %425, -640686671
  %inc46 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 -1877018276, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %427 = load i32, i32* %d, align 4
  %428 = sub i32 %427, 621161931
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 621161931
  %sub48 = sub nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -764293209, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -996994736
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -996994736
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1932186180, i32 -1045091267
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %x, align 4
  %cmp50 = icmp sgt i32 %458, %459
  store i1 %cmp50, i1* %cmp50.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1413198739
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1413198739
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -245380257, i32 -1045091267
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %475 = select i1 %cmp50.reload, i32 134352473, i32 -1992680600
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %476 to i64
  %arrayidx54 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom53
  %477 = load i8, i8* %arrayidx54, align 1
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, 1848109432
  %480 = add i32 %479, 3
  %481 = sub i32 %480, 1848109432
  %add55 = add nsw i32 %478, 3
  %idxprom56 = sext i32 %481 to i64
  %arrayidx57 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom56
  store i8 %477, i8* %arrayidx57, align 1
  store i32 -1999730725, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, -1408412323
  %484 = add i32 %483, -1
  %485 = sub i32 %484, -1408412323
  %dec = add nsw i32 %482, -1
  store i32 %485, i32* %i, align 4
  store i32 -764293209, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %486 = load i32, i32* %x, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %add60 = add nsw i32 %486, 1
  store i32 %488, i32* %i, align 4
  store i32 -743189766, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %x, align 4
  %491 = sub i32 %490, -457210611
  %492 = add i32 %491, 4
  %493 = add i32 %492, -457210611
  %add62 = add nsw i32 %490, 4
  %cmp63 = icmp slt i32 %489, %493
  %494 = select i1 %cmp63, i32 623158176, i32 843070699
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -779859191
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -779859191
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 435391955, i32 464930261
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %x, align 4
  %512 = sub i32 %510, 1229539580
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 1229539580
  %sub66 = sub nsw i32 %510, %511
  %515 = add i32 %514, -361997788
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -361997788
  %sub67 = sub nsw i32 %514, 1
  %idxprom68 = sext i32 %517 to i64
  %arrayidx69 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom68
  %518 = load i8, i8* %arrayidx69, align 1
  %519 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %519 to i64
  %arrayidx71 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom70
  store i8 %518, i8* %arrayidx71, align 1
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -647020790
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -647020790
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1202176712, i32 464930261
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1698048855, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, 1751463956
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1751463956
  %inc73 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 -743189766, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %539 to i64
  %arrayidx76 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay78) #6
  %540 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %540 to i64
  %arrayidx81 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom80
  %541 = load i32, i32* %d, align 4
  %542 = sub i32 %541, -326014891
  %543 = add i32 %542, 3
  %544 = add i32 %543, -326014891
  %add82 = add nsw i32 %541, 3
  %idxprom83 = sext i32 %544 to i64
  %arrayidx84 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 %545, 2057976785
  %547 = add i32 %546, 1
  %548 = add i32 %547, 2057976785
  %add85 = add nsw i32 %545, 1
  store i32 %548, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1247085684, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %549, 13
  %550 = select i1 %cmp87, i32 145275450, i32 -863455822
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 678043307
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 678043307
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
  %577 = select i1 %575, i32 -2005927818, i32 -1104074202
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %578 to i64
  %arrayidx91 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %579 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %579 to i64
  %arrayidx93 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1537271182
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1537271182
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -998458447, i32 -1104074202
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1617786764, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = add i32 %607, 1657437523
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1657437523
  %inc95 = add nsw i32 %607, 1
  store i32 %610, i32* %i, align 4
  store i32 -1247085684, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -265409178, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  store i32 %611, i32* %d, align 4
  %612 = load i32, i32* %j, align 4
  store i32 %612, i32* %i, align 4
  store i32 -1159997955, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %613, 500
  %614 = select i1 %cmp98, i32 1398954032, i32 -417558942
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %615 to i64
  %arrayidx102 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx102, i64 0, i64 0
  store i8 0, i8* %arrayidx103, align 1
  store i32 1593828389, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -1491999199
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1491999199
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -788545413, i32 -788734094
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc105 = add nsw i32 %631, 1
  store i32 %635, i32* %i, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 673122073
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 673122073
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1633012214, i32 -788734094
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1159997955, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 11015770, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %d, align 4
  %cmp108 = icmp slt i32 %663, %664
  %665 = select i1 %cmp108, i32 1327132714, i32 2030374843
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1484917821, i32 -1210476132
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %680 to i64
  %arrayidx112 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx112, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay113)
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1272002270, i32 -1210476132
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -663947949, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -749383171, i32 -1655448431
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc116 = add nsw i32 %721, 1
  store i32 %725, i32* %i, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 2111417045, i32 -1655448431
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 11015770, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 571753423, i32 478175061
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, 1518430717
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1518430717
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 447519376, i32 478175061
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 693337552, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %d, align 4
  %cmp4alteredBB = icmp slt i32 %781, %782
  store i32 2019375577, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %783 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %784 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %784 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -1048418733, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1115943296, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %x, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %_ = sub i32 %785, 1
  %gen = mul i32 %787, 1
  %788 = sub i32 0, %785
  %789 = add i32 0, %788
  %_131 = sub i32 0, %785
  %790 = sub i32 %789, 375951419
  %791 = add i32 %790, 1
  %792 = add i32 %791, 375951419
  %gen132 = add i32 %789, 1
  %_133 = shl i32 %785, 1
  %_134 = shl i32 %785, 1
  %793 = sub i32 0, %785
  %794 = add i32 0, %793
  %_135 = sub i32 0, %785
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen136 = add i32 %794, 1
  %_137 = shl i32 %785, 1
  %799 = sub i32 0, 1
  %800 = sub i32 %785, %799
  %inc22alteredBB = add nsw i32 %785, 1
  store i32 %800, i32* %x, align 4
  store i32 1191004389, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %801 to i64
  %arrayidx25alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %802 = load i32, i32* %d, align 4
  %803 = add i32 0, 1852505622
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, 1852505622
  %_142 = sub i32 0, %802
  %806 = sub i32 %805, -313086212
  %807 = add i32 %806, 3
  %808 = add i32 %807, -313086212
  %gen143 = add i32 %805, 3
  %809 = add i32 0, -900405570
  %810 = sub i32 %809, %802
  %811 = sub i32 %810, -900405570
  %_144 = sub i32 0, %802
  %812 = sub i32 %811, -307363009
  %813 = add i32 %812, 3
  %814 = add i32 %813, -307363009
  %gen145 = add i32 %811, 3
  %815 = add i32 %802, 1036375804
  %816 = sub i32 %815, 3
  %817 = sub i32 %816, 1036375804
  %_146 = sub i32 %802, 3
  %gen147 = mul i32 %817, 3
  %818 = sub i32 %802, 1455340483
  %819 = sub i32 %818, 3
  %820 = add i32 %819, 1455340483
  %sub26alteredBB = sub nsw i32 %802, 3
  store i32 %820, i32* %d, align 4
  %arrayidx27alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %821 = load i8, i8* %arrayidx27alteredBB, align 1
  store i8 %821, i8* %max, align 1
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 541267134, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %822 to i64
  %arrayidx30alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %823 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %823 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 0
  store i32 -1933452247, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -990422393, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %x, align 4
  %cmp50alteredBB = icmp sgt i32 %824, %825
  store i32 1932186180, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = load i32, i32* %x, align 4
  %_164 = shl i32 %826, %827
  %828 = sub i32 0, %827
  %829 = add i32 %826, %828
  %_165 = sub i32 %826, %827
  %gen166 = mul i32 %829, %827
  %830 = add i32 %826, 1070743848
  %831 = sub i32 %830, %827
  %832 = sub i32 %831, 1070743848
  %_167 = sub i32 %826, %827
  %gen168 = mul i32 %832, %827
  %833 = sub i32 0, %826
  %834 = add i32 0, %833
  %_169 = sub i32 0, %826
  %835 = sub i32 0, %827
  %836 = sub i32 %834, %835
  %gen170 = add i32 %834, %827
  %837 = sub i32 0, %827
  %838 = add i32 %826, %837
  %sub66alteredBB = sub nsw i32 %826, %827
  %_171 = shl i32 %838, 1
  %_172 = shl i32 %838, 1
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %_173 = sub i32 %838, 1
  %gen174 = mul i32 %840, 1
  %841 = add i32 %838, -1494900581
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1494900581
  %_175 = sub i32 %838, 1
  %gen176 = mul i32 %843, 1
  %844 = add i32 %838, -1070218925
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1070218925
  %sub67alteredBB = sub nsw i32 %838, 1
  %idxprom68alteredBB = sext i32 %846 to i64
  %arrayidx69alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom68alteredBB
  %847 = load i8, i8* %arrayidx69alteredBB, align 1
  %848 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %848 to i64
  %arrayidx71alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom70alteredBB
  store i8 %847, i8* %arrayidx71alteredBB, align 1
  store i32 435391955, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %849 to i64
  %arrayidx91alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom90alteredBB
  store i8 0, i8* %arrayidx91alteredBB, align 1
  %850 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %850 to i64
  %arrayidx93alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom92alteredBB
  store i8 0, i8* %arrayidx93alteredBB, align 1
  store i32 -2005927818, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 0, -1751133725
  %853 = sub i32 %852, %851
  %854 = add i32 %853, -1751133725
  %_185 = sub i32 0, %851
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen186 = add i32 %854, 1
  %857 = sub i32 0, %851
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc105alteredBB = add nsw i32 %851, 1
  store i32 %860, i32* %i, align 4
  store i32 -788545413, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %861 to i64
  %arrayidx112alteredBB = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom111alteredBB
  %arraydecay113alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx112alteredBB, i32 0, i32 0
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay113alteredBB)
  store i32 1484917821, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = add i32 %862, -888248247
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -888248247
  %_195 = sub i32 %862, 1
  %gen196 = mul i32 %865, 1
  %866 = add i32 0, -1058997113
  %867 = sub i32 %866, %862
  %868 = sub i32 %867, -1058997113
  %_197 = sub i32 0, %862
  %869 = sub i32 %868, -357638558
  %870 = add i32 %869, 1
  %871 = add i32 %870, -357638558
  %gen198 = add i32 %868, 1
  %872 = add i32 0, 837826410
  %873 = sub i32 %872, %862
  %874 = sub i32 %873, 837826410
  %_199 = sub i32 0, %862
  %875 = sub i32 %874, -748200183
  %876 = add i32 %875, 1
  %877 = add i32 %876, -748200183
  %gen200 = add i32 %874, 1
  %_201 = shl i32 %862, 1
  %878 = sub i32 %862, 289730529
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 289730529
  %_202 = sub i32 %862, 1
  %gen203 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = add i32 %862, %881
  %_204 = sub i32 %862, 1
  %gen205 = mul i32 %882, 1
  %883 = add i32 %862, -347130823
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -347130823
  %inc116alteredBB = add nsw i32 %862, 1
  store i32 %885, i32* %i, align 4
  store i32 -749383171, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 571753423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB209, %for.end117, %originalBBpart2207, %originalBB194, %for.inc115, %originalBBpart2192, %originalBB190, %for.body110, %for.cond107, %for.end106, %originalBBpart2188, %originalBB184, %for.inc104, %for.body100, %for.cond97, %while.end, %for.end96, %for.inc94, %originalBBpart2182, %originalBB180, %for.body89, %for.cond86, %for.end74, %for.inc72, %originalBBpart2178, %originalBB163, %for.body65, %for.cond61, %for.end59, %for.inc58, %for.body52, %originalBBpart2161, %originalBB159, %for.cond49, %for.end47, %for.inc45, %originalBBpart2157, %originalBB155, %if.end44, %if.then41, %for.body34, %originalBBpart2153, %originalBB151, %for.cond28, %originalBBpart2149, %originalBB141, %for.end23, %originalBBpart2139, %originalBB130, %for.inc21, %for.body15, %for.cond11, %for.end, %for.inc, %if.end10, %originalBBpart2128, %originalBB126, %if.then9, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
