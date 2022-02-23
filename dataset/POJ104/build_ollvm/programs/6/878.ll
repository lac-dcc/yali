; ModuleID = 'source-C-CXX/6/878.c'
source_filename = "source-C-CXX/6/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool71.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %q1 = alloca i8*, align 8
  %q2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 256) #4
  store i8* %call, i8** %p1, align 8
  %call1 = call noalias i8* @malloc(i64 256) #4
  store i8* %call1, i8** %p2, align 8
  %call2 = call noalias i8* @malloc(i64 256) #4
  store i8* %call2, i8** %p3, align 8
  %call3 = call noalias i8* @malloc(i64 256) #4
  store i8* %call3, i8** %q1, align 8
  %call4 = call noalias i8* @malloc(i64 256) #4
  store i8* %call4, i8** %q2, align 8
  %0 = load i8*, i8** %p1, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p2, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %p3, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -35737480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -35737480, label %for.cond
    i32 -908342832, label %for.body
    i32 -818680611, label %for.cond10
    i32 -953928882, label %for.body15
    i32 -32648967, label %if.then
    i32 -1752631470, label %originalBB
    i32 -330354750, label %originalBBpart2
    i32 1063885709, label %if.end
    i32 1656091973, label %for.inc
    i32 -314909690, label %originalBB78
    i32 1503550354, label %originalBBpart285
    i32 -572236730, label %for.end
    i32 1431344905, label %if.then24
    i32 669681355, label %originalBB87
    i32 1828920509, label %originalBBpart289
    i32 896582717, label %for.cond25
    i32 -1756337865, label %originalBB91
    i32 -1303130909, label %originalBBpart293
    i32 -1916167115, label %for.body28
    i32 156619891, label %for.inc33
    i32 -1544959627, label %originalBB95
    i32 -2028854338, label %originalBBpart2101
    i32 -2030330034, label %for.end35
    i32 -776856246, label %originalBB103
    i32 -654077783, label %originalBBpart2114
    i32 909165961, label %for.cond41
    i32 1419634292, label %for.body46
    i32 -1791990068, label %for.inc56
    i32 -1752976807, label %originalBB116
    i32 538685867, label %originalBBpart2128
    i32 304326582, label %for.end58
    i32 498512661, label %if.end67
    i32 -1060617674, label %originalBB130
    i32 -788231643, label %originalBBpart2132
    i32 493267832, label %for.inc68
    i32 271219490, label %for.end70
    i32 -2104637227, label %originalBB134
    i32 -1701578698, label %originalBBpart2136
    i32 533407056, label %if.then72
    i32 1156589573, label %originalBB138
    i32 -1138020342, label %originalBBpart2140
    i32 1995118687, label %if.else
    i32 1008678526, label %if.end77
    i32 107332174, label %originalBB142
    i32 265193441, label %originalBBpart2144
    i32 1490571845, label %originalBBalteredBB
    i32 -786373641, label %originalBB78alteredBB
    i32 995277468, label %originalBB87alteredBB
    i32 -1346570424, label %originalBB91alteredBB
    i32 -468167586, label %originalBB95alteredBB
    i32 -499258032, label %originalBB103alteredBB
    i32 -211923163, label %originalBB116alteredBB
    i32 445773170, label %originalBB130alteredBB
    i32 -1889880608, label %originalBB134alteredBB
    i32 1240179172, label %originalBB138alteredBB
    i32 1382757134, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %4 = load i8*, i8** %p1, align 8
  %call8 = call i64 @strlen(i8* %4) #5
  %cmp = icmp ult i64 %conv, %call8
  %5 = select i1 %cmp, i32 -908342832, i32 271219490
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -818680611, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %conv11 = sext i32 %6 to i64
  %7 = load i8*, i8** %p2, align 8
  %call12 = call i64 @strlen(i8* %7) #5
  %cmp13 = icmp ult i64 %conv11, %call12
  %8 = select i1 %cmp13, i32 -953928882, i32 -572236730
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %9 = load i8*, i8** %p1, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext
  %11 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %11 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext16
  %12 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %12 to i32
  %13 = load i8*, i8** %p2, align 8
  %14 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %14 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %13, i64 %idx.ext19
  %15 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  %16 = select i1 %cmp22, i32 -32648967, i32 1063885709
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1490268565
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1490268565
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1752631470, i32 1490571845
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -218422660
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -218422660
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -330354750, i32 1490571845
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -572236730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1656091973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %72 = select i1 %70, i32 -314909690, i32 -786373641
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 439050226
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 439050226
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1391440165
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1391440165
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1503550354, i32 -786373641
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -818680611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %104, 0
  %105 = select i1 %tobool, i32 1431344905, i32 498512661
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -718059058
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -718059058
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 669681355, i32 995277468
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 361843945
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 361843945
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1828920509, i32 995277468
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 896582717, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1756337865, i32 -1346570424
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %150, %151
  store i1 %cmp26, i1* %cmp26.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1151921126
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1151921126
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1303130909, i32 -1346570424
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %179 = select i1 %cmp26.reload, i32 -1916167115, i32 -2030330034
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %180 = load i8*, i8** %p1, align 8
  %181 = load i32, i32* %k, align 4
  %idx.ext29 = sext i32 %181 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %180, i64 %idx.ext29
  %182 = load i8, i8* %add.ptr30, align 1
  %183 = load i8*, i8** %q1, align 8
  %184 = load i32, i32* %k, align 4
  %idx.ext31 = sext i32 %184 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %183, i64 %idx.ext31
  store i8 %182, i8* %add.ptr32, align 1
  store i32 156619891, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1544959627, i32 -468167586
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = add i32 %211, 1162001319
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1162001319
  %inc34 = add nsw i32 %211, 1
  store i32 %214, i32* %k, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2028854338, i32 -468167586
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 896582717, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 685401588
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 685401588
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -776856246, i32 -499258032
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %244 = load i8*, i8** %q1, align 8
  %245 = load i32, i32* %k, align 4
  %idx.ext36 = sext i32 %245 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %244, i64 %idx.ext36
  store i8 0, i8* %add.ptr37, align 1
  %246 = load i32, i32* %i, align 4
  %conv38 = sext i32 %246 to i64
  %247 = load i8*, i8** %p2, align 8
  %call39 = call i64 @strlen(i8* %247) #5
  %248 = sub i64 0, %conv38
  %249 = sub i64 0, %call39
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %add = add i64 %conv38, %call39
  %conv40 = trunc i64 %251 to i32
  store i32 %conv40, i32* %k, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1616960481
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1616960481
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -654077783, i32 -499258032
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 909165961, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %conv42 = sext i32 %279 to i64
  %280 = load i8*, i8** %p1, align 8
  %call43 = call i64 @strlen(i8* %280) #5
  %cmp44 = icmp ult i64 %conv42, %call43
  %281 = select i1 %cmp44, i32 1419634292, i32 304326582
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %282 = load i8*, i8** %p1, align 8
  %283 = load i32, i32* %k, align 4
  %idx.ext47 = sext i32 %283 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %282, i64 %idx.ext47
  %284 = load i8, i8* %add.ptr48, align 1
  %285 = load i8*, i8** %q2, align 8
  %286 = load i32, i32* %k, align 4
  %idx.ext49 = sext i32 %286 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %285, i64 %idx.ext49
  %287 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %287 to i64
  %288 = sub i64 0, -8827379398207293259
  %289 = sub i64 %288, %idx.ext51
  %290 = add i64 %289, -8827379398207293259
  %idx.neg = sub i64 0, %idx.ext51
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr50, i64 %290
  %291 = load i8*, i8** %p2, align 8
  %call53 = call i64 @strlen(i8* %291) #5
  %292 = sub i64 0, %call53
  %293 = add i64 0, %292
  %idx.neg54 = sub i64 0, %call53
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr52, i64 %293
  store i8 %284, i8* %add.ptr55, align 1
  store i32 -1791990068, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1752976807, i32 -211923163
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc57 = add nsw i32 %320, 1
  store i32 %322, i32* %k, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 337006423
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 337006423
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 538685867, i32 -211923163
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 909165961, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %338 = load i8*, i8** %q2, align 8
  %339 = load i32, i32* %k, align 4
  %idx.ext59 = sext i32 %339 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %338, i64 %idx.ext59
  %340 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %340 to i64
  %341 = sub i64 0, %idx.ext61
  %342 = add i64 0, %341
  %idx.neg62 = sub i64 0, %idx.ext61
  %add.ptr63 = getelementptr inbounds i8, i8* %add.ptr60, i64 %342
  %343 = load i8*, i8** %p2, align 8
  %call64 = call i64 @strlen(i8* %343) #5
  %344 = add i64 0, -6168346473922331476
  %345 = sub i64 %344, %call64
  %346 = sub i64 %345, -6168346473922331476
  %idx.neg65 = sub i64 0, %call64
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr63, i64 %346
  store i8 0, i8* %add.ptr66, align 1
  store i32 271219490, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1060617674, i32 445773170
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -788231643, i32 445773170
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 493267832, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc69 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  store i32 -35737480, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2104637227, i32 -1889880608
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %418 = load i32, i32* %flag, align 4
  %tobool71 = icmp ne i32 %418, 0
  store i1 %tobool71, i1* %tobool71.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1701578698, i32 -1889880608
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %tobool71.reload = load volatile i1, i1* %tobool71.reg2mem
  %445 = select i1 %tobool71.reload, i32 533407056, i32 1995118687
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1156589573, i32 1240179172
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %460 = load i8*, i8** %q1, align 8
  %461 = load i8*, i8** %p3, align 8
  %call73 = call i8* @strcat(i8* %460, i8* %461) #4
  %462 = load i8*, i8** %q1, align 8
  %463 = load i8*, i8** %q2, align 8
  %call74 = call i8* @strcat(i8* %462, i8* %463) #4
  %464 = load i8*, i8** %q1, align 8
  %call75 = call i32 @puts(i8* %464)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -336758981
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -336758981
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1138020342, i32 1240179172
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1008678526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %480 = load i8*, i8** %p1, align 8
  %call76 = call i32 @puts(i8* %480)
  store i32 1008678526, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1987709657
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1987709657
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 107332174, i32 1382757134
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %508 = load i32, i32* %retval, align 4
  store i32 %508, i32* %.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -808529777
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -808529777
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 265193441, i32 1382757134
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1752631470, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, -71412132
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -71412132
  %_ = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen = add i32 %539, 1
  %544 = sub i32 %536, 745092639
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 745092639
  %_79 = sub i32 %536, 1
  %gen80 = mul i32 %546, 1
  %547 = sub i32 0, %536
  %548 = add i32 0, %547
  %_81 = sub i32 0, %536
  %549 = add i32 %548, 425054521
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 425054521
  %gen82 = add i32 %548, 1
  %_83 = shl i32 %536, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %536, %552
  %incalteredBB = add nsw i32 %536, 1
  store i32 %553, i32* %j, align 4
  store i32 -314909690, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 669681355, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %554, %555
  store i32 -1756337865, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = sub i32 %556, -1777668376
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1777668376
  %_96 = sub i32 %556, 1
  %gen97 = mul i32 %559, 1
  %560 = sub i32 0, 1609729860
  %561 = sub i32 %560, %556
  %562 = add i32 %561, 1609729860
  %_98 = sub i32 0, %556
  %563 = sub i32 %562, -628179238
  %564 = add i32 %563, 1
  %565 = add i32 %564, -628179238
  %gen99 = add i32 %562, 1
  %566 = sub i32 %556, 1028584254
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1028584254
  %inc34alteredBB = add nsw i32 %556, 1
  store i32 %568, i32* %k, align 4
  store i32 -1544959627, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %569 = load i8*, i8** %q1, align 8
  %570 = load i32, i32* %k, align 4
  %idx.ext36alteredBB = sext i32 %570 to i64
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %569, i64 %idx.ext36alteredBB
  store i8 0, i8* %add.ptr37alteredBB, align 1
  %571 = load i32, i32* %i, align 4
  %conv38alteredBB = sext i32 %571 to i64
  %572 = load i8*, i8** %p2, align 8
  %call39alteredBB = call i64 @strlen(i8* %572) #5
  %573 = add i64 %conv38alteredBB, -7642614240867589041
  %574 = sub i64 %573, %call39alteredBB
  %575 = sub i64 %574, -7642614240867589041
  %_104 = sub i64 %conv38alteredBB, %call39alteredBB
  %gen105 = mul i64 %575, %call39alteredBB
  %576 = add i64 %conv38alteredBB, 6017670323099725081
  %577 = sub i64 %576, %call39alteredBB
  %578 = sub i64 %577, 6017670323099725081
  %_106 = sub i64 %conv38alteredBB, %call39alteredBB
  %gen107 = mul i64 %578, %call39alteredBB
  %_108 = shl i64 %conv38alteredBB, %call39alteredBB
  %579 = add i64 0, 7716250749995031583
  %580 = sub i64 %579, %conv38alteredBB
  %581 = sub i64 %580, 7716250749995031583
  %_109 = sub i64 0, %conv38alteredBB
  %582 = sub i64 0, %call39alteredBB
  %583 = sub i64 %581, %582
  %gen110 = add i64 %581, %call39alteredBB
  %_111 = shl i64 %conv38alteredBB, %call39alteredBB
  %_112 = shl i64 %conv38alteredBB, %call39alteredBB
  %584 = sub i64 0, %call39alteredBB
  %585 = sub i64 %conv38alteredBB, %584
  %addalteredBB = add i64 %conv38alteredBB, %call39alteredBB
  %conv40alteredBB = trunc i64 %585 to i32
  store i32 %conv40alteredBB, i32* %k, align 4
  store i32 -776856246, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_117 = sub i32 %586, 1
  %gen118 = mul i32 %588, 1
  %589 = add i32 0, 1699630184
  %590 = sub i32 %589, %586
  %591 = sub i32 %590, 1699630184
  %_119 = sub i32 0, %586
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen120 = add i32 %591, 1
  %594 = sub i32 0, %586
  %595 = add i32 0, %594
  %_121 = sub i32 0, %586
  %596 = add i32 %595, -400785619
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -400785619
  %gen122 = add i32 %595, 1
  %599 = sub i32 0, 1
  %600 = add i32 %586, %599
  %_123 = sub i32 %586, 1
  %gen124 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %586, %601
  %_125 = sub i32 %586, 1
  %gen126 = mul i32 %602, 1
  %603 = add i32 %586, 1217107817
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1217107817
  %inc57alteredBB = add nsw i32 %586, 1
  store i32 %605, i32* %k, align 4
  store i32 -1752976807, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1060617674, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %flag, align 4
  %tobool71alteredBB = icmp ne i32 %606, 0
  store i32 -2104637227, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %607 = load i8*, i8** %q1, align 8
  %608 = load i8*, i8** %p3, align 8
  %call73alteredBB = call i8* @strcat(i8* %607, i8* %608) #4
  %609 = load i8*, i8** %q1, align 8
  %610 = load i8*, i8** %q2, align 8
  %call74alteredBB = call i8* @strcat(i8* %609, i8* %610) #4
  %611 = load i8*, i8** %q1, align 8
  %call75alteredBB = call i32 @puts(i8* %611)
  store i32 1156589573, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %retval, align 4
  store i32 107332174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB142, %if.end77, %if.else, %originalBBpart2140, %originalBB138, %if.then72, %originalBBpart2136, %originalBB134, %for.end70, %for.inc68, %originalBBpart2132, %originalBB130, %if.end67, %for.end58, %originalBBpart2128, %originalBB116, %for.inc56, %for.body46, %for.cond41, %originalBBpart2114, %originalBB103, %for.end35, %originalBBpart2101, %originalBB95, %for.inc33, %for.body28, %originalBBpart293, %originalBB91, %for.cond25, %originalBBpart289, %originalBB87, %if.then24, %for.end, %originalBBpart285, %originalBB78, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body15, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
