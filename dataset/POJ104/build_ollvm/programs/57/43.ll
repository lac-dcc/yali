; ModuleID = 'source-C-CXX/57/43.c'
source_filename = "source-C-CXX/57/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp158.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pnew = alloca i8*, align 8
  %L = alloca i32, align 4
  %judge = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1185718128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 1185718128, label %for.cond
    i32 290816311, label %for.body
    i32 -1516998210, label %originalBB
    i32 1331827346, label %originalBBpart2
    i32 -651129115, label %if.then
    i32 -33161271, label %originalBB196
    i32 -2114688334, label %originalBBpart2198
    i32 995245735, label %for.cond7
    i32 -1632924735, label %for.body10
    i32 -426707029, label %originalBB200
    i32 -665525518, label %originalBBpart2202
    i32 -1315215781, label %if.then14
    i32 -1872902088, label %originalBB204
    i32 374206118, label %originalBBpart2206
    i32 548924603, label %if.else
    i32 1076757024, label %land.lhs.true
    i32 926190436, label %if.then25
    i32 -1050974186, label %if.else26
    i32 -567997503, label %originalBB208
    i32 -1710275221, label %originalBBpart2210
    i32 -1654942302, label %land.lhs.true32
    i32 -224687196, label %if.then38
    i32 -979819675, label %if.else39
    i32 1815948873, label %originalBB212
    i32 -1225135177, label %originalBBpart2214
    i32 -969449464, label %land.lhs.true45
    i32 -137167787, label %originalBB216
    i32 351261510, label %originalBBpart2218
    i32 940017362, label %if.then51
    i32 384996177, label %if.else52
    i32 1193275694, label %if.end
    i32 1163854019, label %if.end53
    i32 -1075141516, label %if.end54
    i32 791846072, label %if.end55
    i32 780556843, label %for.inc
    i32 -142951551, label %for.end
    i32 -1183029443, label %if.else56
    i32 -2054991597, label %land.lhs.true60
    i32 -143234874, label %if.then64
    i32 409644264, label %for.cond65
    i32 -186075884, label %for.body68
    i32 -315974027, label %originalBB220
    i32 1989866983, label %originalBBpart2222
    i32 -792576655, label %if.then74
    i32 -62481078, label %if.else75
    i32 -1486784243, label %originalBB224
    i32 -1356742894, label %originalBBpart2226
    i32 -1301192493, label %land.lhs.true81
    i32 2093966023, label %originalBB228
    i32 341816478, label %originalBBpart2230
    i32 -1188556085, label %if.then87
    i32 2028334238, label %if.else88
    i32 40297948, label %land.lhs.true94
    i32 291151562, label %if.then100
    i32 -1822922054, label %if.else101
    i32 935459968, label %originalBB232
    i32 2127133988, label %originalBBpart2234
    i32 1215748074, label %land.lhs.true107
    i32 102606455, label %if.then113
    i32 -2140609846, label %if.else114
    i32 1841455785, label %if.end115
    i32 1387185324, label %if.end116
    i32 1266273116, label %originalBB236
    i32 -1438014798, label %originalBBpart2238
    i32 -406008104, label %if.end117
    i32 1339413871, label %originalBB240
    i32 381844513, label %originalBBpart2242
    i32 1195567317, label %if.end118
    i32 -1449728101, label %for.inc119
    i32 771768902, label %for.end121
    i32 824047753, label %originalBB244
    i32 -1240534834, label %originalBBpart2246
    i32 -585413026, label %if.else122
    i32 1918342238, label %land.lhs.true126
    i32 1379530239, label %if.then130
    i32 2076465956, label %for.cond131
    i32 -462504023, label %for.body134
    i32 230531898, label %if.then140
    i32 -1411053846, label %if.else141
    i32 1307769184, label %land.lhs.true147
    i32 1400901118, label %if.then153
    i32 753110071, label %originalBB248
    i32 1024905898, label %originalBBpart2250
    i32 1404450731, label %if.else154
    i32 244756992, label %originalBB252
    i32 -1191445238, label %originalBBpart2254
    i32 2035957343, label %land.lhs.true160
    i32 1820960721, label %if.then166
    i32 -1883048911, label %if.else167
    i32 1738152131, label %land.lhs.true173
    i32 1365304759, label %if.then179
    i32 -2122266367, label %if.else180
    i32 1333337458, label %originalBB256
    i32 368310022, label %originalBBpart2258
    i32 -2037270955, label %if.end181
    i32 -1063452338, label %originalBB260
    i32 350600259, label %originalBBpart2262
    i32 -201580534, label %if.end182
    i32 -762554026, label %originalBB264
    i32 -1610729524, label %originalBBpart2266
    i32 1920670842, label %if.end183
    i32 -1118419387, label %if.end184
    i32 -78874971, label %for.inc185
    i32 280512836, label %for.end187
    i32 1098093481, label %originalBB268
    i32 1307051369, label %originalBBpart2270
    i32 1645580568, label %if.else188
    i32 651965591, label %originalBB272
    i32 1136258705, label %originalBBpart2274
    i32 -257704128, label %if.end189
    i32 -1293411794, label %if.end190
    i32 1124655089, label %originalBB276
    i32 -1031289438, label %originalBBpart2278
    i32 -713664206, label %if.end191
    i32 -462973153, label %for.inc193
    i32 1026095203, label %for.end195
    i32 1677558986, label %originalBBalteredBB
    i32 -1498152160, label %originalBB196alteredBB
    i32 -703020005, label %originalBB200alteredBB
    i32 188850368, label %originalBB204alteredBB
    i32 -1335573308, label %originalBB208alteredBB
    i32 -227675246, label %originalBB212alteredBB
    i32 1759606300, label %originalBB216alteredBB
    i32 1634162925, label %originalBB220alteredBB
    i32 -1283262349, label %originalBB224alteredBB
    i32 -242206850, label %originalBB228alteredBB
    i32 -1505011419, label %originalBB232alteredBB
    i32 1363932427, label %originalBB236alteredBB
    i32 -1494125542, label %originalBB240alteredBB
    i32 -1403112706, label %originalBB244alteredBB
    i32 781533750, label %originalBB248alteredBB
    i32 -590075432, label %originalBB252alteredBB
    i32 -1460438526, label %originalBB256alteredBB
    i32 -1099269771, label %originalBB260alteredBB
    i32 -1217960089, label %originalBB264alteredBB
    i32 542235219, label %originalBB268alteredBB
    i32 -1576479925, label %originalBB272alteredBB
    i32 -1666807584, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 290816311, i32 1026095203
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2125773878
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2125773878
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1516998210, i32 1677558986
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %pnew, align 8
  %18 = load i8*, i8** %pnew, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %19 = load i8*, i8** %pnew, align 8
  %call3 = call i64 @strlen(i8* %19) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %L, align 4
  store i32 0, i32* %judge, align 4
  %20 = load i8*, i8** %pnew, align 8
  %21 = load i8, i8* %20, align 1
  %conv4 = sext i8 %21 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1633323985
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1633323985
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1331827346, i32 1677558986
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 -651129115, i32 -1183029443
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 537104364
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 537104364
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -33161271, i32 -1498152160
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -247183172
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -247183172
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2114688334, i32 -1498152160
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 995245735, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %L, align 4
  %cmp8 = icmp slt i32 %68, %69
  %70 = select i1 %cmp8, i32 -1632924735, i32 -142951551
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2093464815
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2093464815
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -426707029, i32 -703020005
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %86 = load i8*, i8** %pnew, align 8
  %87 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds i8, i8* %86, i64 %idx.ext
  %88 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %88 to i32
  %cmp12 = icmp eq i32 %conv11, 95
  store i1 %cmp12, i1* %cmp12.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1539245070
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1539245070
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -665525518, i32 -703020005
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %116 = select i1 %cmp12.reload, i32 -1315215781, i32 548924603
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1872902088, i32 188850368
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -843878544
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -843878544
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 374206118, i32 188850368
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 791846072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i8*, i8** %pnew, align 8
  %159 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %159 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %158, i64 %idx.ext15
  %160 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %160 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %161 = select i1 %cmp18, i32 1076757024, i32 -1050974186
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %pnew, align 8
  %163 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %163 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %162, i64 %idx.ext20
  %164 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %164 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %165 = select i1 %cmp23, i32 926190436, i32 -1050974186
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 -1075141516, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -567997503, i32 -1335573308
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %192 = load i8*, i8** %pnew, align 8
  %193 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %193 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %192, i64 %idx.ext27
  %194 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %194 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1846621380
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1846621380
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1710275221, i32 -1335573308
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %210 = select i1 %cmp30.reload, i32 -1654942302, i32 -979819675
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %211 = load i8*, i8** %pnew, align 8
  %212 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %212 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %211, i64 %idx.ext33
  %213 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %213 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %214 = select i1 %cmp36, i32 -224687196, i32 -979819675
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1163854019, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1815948873, i32 -227675246
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %241 = load i8*, i8** %pnew, align 8
  %242 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %242 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %241, i64 %idx.ext40
  %243 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %243 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  store i1 %cmp43, i1* %cmp43.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1225135177, i32 -227675246
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %270 = select i1 %cmp43.reload, i32 -969449464, i32 384996177
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -137167787, i32 1759606300
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %pnew, align 8
  %298 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %298 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %297, i64 %idx.ext46
  %299 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %299 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 351261510, i32 1759606300
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %326 = select i1 %cmp49.reload, i32 940017362, i32 384996177
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1193275694, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -142951551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1163854019, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1075141516, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 791846072, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 780556843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc = add nsw i32 %327, 1
  store i32 %331, i32* %j, align 4
  store i32 995245735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -713664206, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %332 = load i8*, i8** %pnew, align 8
  %333 = load i8, i8* %332, align 1
  %conv57 = sext i8 %333 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  %334 = select i1 %cmp58, i32 -2054991597, i32 -585413026
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %335 = load i8*, i8** %pnew, align 8
  %336 = load i8, i8* %335, align 1
  %conv61 = sext i8 %336 to i32
  %cmp62 = icmp sge i32 %conv61, 97
  %337 = select i1 %cmp62, i32 -143234874, i32 -585413026
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1, i32* %j, align 4
  store i32 409644264, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %L, align 4
  %cmp66 = icmp slt i32 %338, %339
  %340 = select i1 %cmp66, i32 -186075884, i32 771768902
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -315974027, i32 1634162925
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %355 = load i8*, i8** %pnew, align 8
  %356 = load i32, i32* %j, align 4
  %idx.ext69 = sext i32 %356 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %355, i64 %idx.ext69
  %357 = load i8, i8* %add.ptr70, align 1
  %conv71 = sext i8 %357 to i32
  %cmp72 = icmp eq i32 %conv71, 95
  store i1 %cmp72, i1* %cmp72.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 143575745
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 143575745
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1989866983, i32 1634162925
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %385 = select i1 %cmp72.reload, i32 -792576655, i32 -62481078
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1195567317, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1486784243, i32 -1283262349
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %412 = load i8*, i8** %pnew, align 8
  %413 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %413 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %412, i64 %idx.ext76
  %414 = load i8, i8* %add.ptr77, align 1
  %conv78 = sext i8 %414 to i32
  %cmp79 = icmp sle i32 %conv78, 122
  store i1 %cmp79, i1* %cmp79.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 639590232
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 639590232
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1356742894, i32 -1283262349
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %442 = select i1 %cmp79.reload, i32 -1301192493, i32 2028334238
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1911809359
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1911809359
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 2093966023, i32 -242206850
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %470 = load i8*, i8** %pnew, align 8
  %471 = load i32, i32* %j, align 4
  %idx.ext82 = sext i32 %471 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %470, i64 %idx.ext82
  %472 = load i8, i8* %add.ptr83, align 1
  %conv84 = sext i8 %472 to i32
  %cmp85 = icmp sge i32 %conv84, 97
  store i1 %cmp85, i1* %cmp85.reg2mem
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
  %486 = select i1 %484, i32 341816478, i32 -242206850
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %487 = select i1 %cmp85.reload, i32 -1188556085, i32 2028334238
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 -406008104, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %488 = load i8*, i8** %pnew, align 8
  %489 = load i32, i32* %j, align 4
  %idx.ext89 = sext i32 %489 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %488, i64 %idx.ext89
  %490 = load i8, i8* %add.ptr90, align 1
  %conv91 = sext i8 %490 to i32
  %cmp92 = icmp sle i32 %conv91, 90
  %491 = select i1 %cmp92, i32 40297948, i32 -1822922054
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %492 = load i8*, i8** %pnew, align 8
  %493 = load i32, i32* %j, align 4
  %idx.ext95 = sext i32 %493 to i64
  %add.ptr96 = getelementptr inbounds i8, i8* %492, i64 %idx.ext95
  %494 = load i8, i8* %add.ptr96, align 1
  %conv97 = sext i8 %494 to i32
  %cmp98 = icmp sge i32 %conv97, 65
  %495 = select i1 %cmp98, i32 291151562, i32 -1822922054
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1387185324, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 397845042
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 397845042
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 935459968, i32 -1505011419
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %511 = load i8*, i8** %pnew, align 8
  %512 = load i32, i32* %j, align 4
  %idx.ext102 = sext i32 %512 to i64
  %add.ptr103 = getelementptr inbounds i8, i8* %511, i64 %idx.ext102
  %513 = load i8, i8* %add.ptr103, align 1
  %conv104 = sext i8 %513 to i32
  %cmp105 = icmp sle i32 %conv104, 57
  store i1 %cmp105, i1* %cmp105.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -70186735
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -70186735
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 2127133988, i32 -1505011419
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %529 = select i1 %cmp105.reload, i32 1215748074, i32 -2140609846
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %530 = load i8*, i8** %pnew, align 8
  %531 = load i32, i32* %j, align 4
  %idx.ext108 = sext i32 %531 to i64
  %add.ptr109 = getelementptr inbounds i8, i8* %530, i64 %idx.ext108
  %532 = load i8, i8* %add.ptr109, align 1
  %conv110 = sext i8 %532 to i32
  %cmp111 = icmp sge i32 %conv110, 48
  %533 = select i1 %cmp111, i32 102606455, i32 -2140609846
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1841455785, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 771768902, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1387185324, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1453741426
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1453741426
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1266273116, i32 1363932427
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1517334004
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1517334004
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1438014798, i32 1363932427
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -406008104, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1339413871, i32 -1494125542
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -1463684716
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1463684716
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 381844513, i32 -1494125542
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1195567317, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1449728101, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = add i32 %617, -469116382
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -469116382
  %inc120 = add nsw i32 %617, 1
  store i32 %620, i32* %j, align 4
  store i32 409644264, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -1466309176
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1466309176
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 824047753, i32 -1403112706
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -1523070543
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1523070543
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1240534834, i32 -1403112706
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1293411794, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %663 = load i8*, i8** %pnew, align 8
  %664 = load i8, i8* %663, align 1
  %conv123 = sext i8 %664 to i32
  %cmp124 = icmp sle i32 %conv123, 90
  %665 = select i1 %cmp124, i32 1918342238, i32 1645580568
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %666 = load i8*, i8** %pnew, align 8
  %667 = load i8, i8* %666, align 1
  %conv127 = sext i8 %667 to i32
  %cmp128 = icmp sge i32 %conv127, 65
  %668 = select i1 %cmp128, i32 1379530239, i32 1645580568
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1, i32* %j, align 4
  store i32 2076465956, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = load i32, i32* %L, align 4
  %cmp132 = icmp slt i32 %669, %670
  %671 = select i1 %cmp132, i32 -462504023, i32 280512836
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %672 = load i8*, i8** %pnew, align 8
  %673 = load i32, i32* %j, align 4
  %idx.ext135 = sext i32 %673 to i64
  %add.ptr136 = getelementptr inbounds i8, i8* %672, i64 %idx.ext135
  %674 = load i8, i8* %add.ptr136, align 1
  %conv137 = sext i8 %674 to i32
  %cmp138 = icmp eq i32 %conv137, 95
  %675 = select i1 %cmp138, i32 230531898, i32 -1411053846
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 -1118419387, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %676 = load i8*, i8** %pnew, align 8
  %677 = load i32, i32* %j, align 4
  %idx.ext142 = sext i32 %677 to i64
  %add.ptr143 = getelementptr inbounds i8, i8* %676, i64 %idx.ext142
  %678 = load i8, i8* %add.ptr143, align 1
  %conv144 = sext i8 %678 to i32
  %cmp145 = icmp sle i32 %conv144, 122
  %679 = select i1 %cmp145, i32 1307769184, i32 1404450731
  store i32 %679, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %680 = load i8*, i8** %pnew, align 8
  %681 = load i32, i32* %j, align 4
  %idx.ext148 = sext i32 %681 to i64
  %add.ptr149 = getelementptr inbounds i8, i8* %680, i64 %idx.ext148
  %682 = load i8, i8* %add.ptr149, align 1
  %conv150 = sext i8 %682 to i32
  %cmp151 = icmp sge i32 %conv150, 97
  %683 = select i1 %cmp151, i32 1400901118, i32 1404450731
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -280846299
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -280846299
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 753110071, i32 781533750
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 618759291
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 618759291
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1024905898, i32 781533750
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1920670842, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 244756992, i32 -590075432
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %740 = load i8*, i8** %pnew, align 8
  %741 = load i32, i32* %j, align 4
  %idx.ext155 = sext i32 %741 to i64
  %add.ptr156 = getelementptr inbounds i8, i8* %740, i64 %idx.ext155
  %742 = load i8, i8* %add.ptr156, align 1
  %conv157 = sext i8 %742 to i32
  %cmp158 = icmp sle i32 %conv157, 90
  store i1 %cmp158, i1* %cmp158.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 708224939
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 708224939
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1191445238, i32 -590075432
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %758 = select i1 %cmp158.reload, i32 2035957343, i32 -1883048911
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %759 = load i8*, i8** %pnew, align 8
  %760 = load i32, i32* %j, align 4
  %idx.ext161 = sext i32 %760 to i64
  %add.ptr162 = getelementptr inbounds i8, i8* %759, i64 %idx.ext161
  %761 = load i8, i8* %add.ptr162, align 1
  %conv163 = sext i8 %761 to i32
  %cmp164 = icmp sge i32 %conv163, 65
  %762 = select i1 %cmp164, i32 1820960721, i32 -1883048911
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 -201580534, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %763 = load i8*, i8** %pnew, align 8
  %764 = load i32, i32* %j, align 4
  %idx.ext168 = sext i32 %764 to i64
  %add.ptr169 = getelementptr inbounds i8, i8* %763, i64 %idx.ext168
  %765 = load i8, i8* %add.ptr169, align 1
  %conv170 = sext i8 %765 to i32
  %cmp171 = icmp sle i32 %conv170, 57
  %766 = select i1 %cmp171, i32 1738152131, i32 -2122266367
  store i32 %766, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %767 = load i8*, i8** %pnew, align 8
  %768 = load i32, i32* %j, align 4
  %idx.ext174 = sext i32 %768 to i64
  %add.ptr175 = getelementptr inbounds i8, i8* %767, i64 %idx.ext174
  %769 = load i8, i8* %add.ptr175, align 1
  %conv176 = sext i8 %769 to i32
  %cmp177 = icmp sge i32 %conv176, 48
  %770 = select i1 %cmp177, i32 1365304759, i32 -2122266367
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 -2037270955, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1061884463
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1061884463
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1333337458, i32 -1460438526
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 368310022, i32 -1460438526
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 280512836, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, 806459101
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 806459101
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1063452338, i32 -1099269771
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, -159735753
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -159735753
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 350600259, i32 -1099269771
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -201580534, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 617027438
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 617027438
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -762554026, i32 -1217960089
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, -36185400
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -36185400
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -1610729524, i32 -1217960089
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1920670842, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -1118419387, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -78874971, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = add i32 %920, -1402769124
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -1402769124
  %inc186 = add nsw i32 %920, 1
  store i32 %923, i32* %j, align 4
  store i32 2076465956, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, -876354187
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -876354187
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 1098093481, i32 542235219
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = add i32 %951, -743053931
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -743053931
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 1307051369, i32 542235219
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -257704128, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 651965591, i32 -1576479925
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 false, true
  %1016 = and i1 %1013, false
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, false
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 false, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 1136258705, i32 -1576479925
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -257704128, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -1293411794, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = add i32 %1030, 1641069412
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 1641069412
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 true, true
  %1043 = and i1 %1040, true
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, true
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 true, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 1124655089, i32 -1666807584
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 -1031289438, i32 -1666807584
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -713664206, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %1071 = load i32, i32* %judge, align 4
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1071)
  store i32 -462973153, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1072, %1073
  %inc194 = add nsw i32 %1072, 1
  store i32 %1074, i32* %i, align 4
  store i32 1185718128, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %pnew, align 8
  %1075 = load i8*, i8** %pnew, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1075)
  %1076 = load i8*, i8** %pnew, align 8
  %call3alteredBB = call i64 @strlen(i8* %1076) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %L, align 4
  store i32 0, i32* %judge, align 4
  %1077 = load i8*, i8** %pnew, align 8
  %1078 = load i8, i8* %1077, align 1
  %conv4alteredBB = sext i8 %1078 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 95
  store i32 -1516998210, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1, i32* %j, align 4
  store i32 -33161271, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1079 = load i8*, i8** %pnew, align 8
  %1080 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %1080 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %1079, i64 %idx.extalteredBB
  %1081 = load i8, i8* %add.ptralteredBB, align 1
  %conv11alteredBB = sext i8 %1081 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 95
  store i32 -426707029, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 -1872902088, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1082 = load i8*, i8** %pnew, align 8
  %1083 = load i32, i32* %j, align 4
  %idx.ext27alteredBB = sext i32 %1083 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %1082, i64 %idx.ext27alteredBB
  %1084 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %1084 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 -567997503, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1085 = load i8*, i8** %pnew, align 8
  %1086 = load i32, i32* %j, align 4
  %idx.ext40alteredBB = sext i32 %1086 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %1085, i64 %idx.ext40alteredBB
  %1087 = load i8, i8* %add.ptr41alteredBB, align 1
  %conv42alteredBB = sext i8 %1087 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 57
  store i32 1815948873, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1088 = load i8*, i8** %pnew, align 8
  %1089 = load i32, i32* %j, align 4
  %idx.ext46alteredBB = sext i32 %1089 to i64
  %add.ptr47alteredBB = getelementptr inbounds i8, i8* %1088, i64 %idx.ext46alteredBB
  %1090 = load i8, i8* %add.ptr47alteredBB, align 1
  %conv48alteredBB = sext i8 %1090 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 48
  store i32 -137167787, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1091 = load i8*, i8** %pnew, align 8
  %1092 = load i32, i32* %j, align 4
  %idx.ext69alteredBB = sext i32 %1092 to i64
  %add.ptr70alteredBB = getelementptr inbounds i8, i8* %1091, i64 %idx.ext69alteredBB
  %1093 = load i8, i8* %add.ptr70alteredBB, align 1
  %conv71alteredBB = sext i8 %1093 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 95
  store i32 -315974027, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1094 = load i8*, i8** %pnew, align 8
  %1095 = load i32, i32* %j, align 4
  %idx.ext76alteredBB = sext i32 %1095 to i64
  %add.ptr77alteredBB = getelementptr inbounds i8, i8* %1094, i64 %idx.ext76alteredBB
  %1096 = load i8, i8* %add.ptr77alteredBB, align 1
  %conv78alteredBB = sext i8 %1096 to i32
  %cmp79alteredBB = icmp sle i32 %conv78alteredBB, 122
  store i32 -1486784243, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1097 = load i8*, i8** %pnew, align 8
  %1098 = load i32, i32* %j, align 4
  %idx.ext82alteredBB = sext i32 %1098 to i64
  %add.ptr83alteredBB = getelementptr inbounds i8, i8* %1097, i64 %idx.ext82alteredBB
  %1099 = load i8, i8* %add.ptr83alteredBB, align 1
  %conv84alteredBB = sext i8 %1099 to i32
  %cmp85alteredBB = icmp sge i32 %conv84alteredBB, 97
  store i32 2093966023, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1100 = load i8*, i8** %pnew, align 8
  %1101 = load i32, i32* %j, align 4
  %idx.ext102alteredBB = sext i32 %1101 to i64
  %add.ptr103alteredBB = getelementptr inbounds i8, i8* %1100, i64 %idx.ext102alteredBB
  %1102 = load i8, i8* %add.ptr103alteredBB, align 1
  %conv104alteredBB = sext i8 %1102 to i32
  %cmp105alteredBB = icmp sle i32 %conv104alteredBB, 57
  store i32 935459968, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1266273116, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1339413871, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 824047753, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 753110071, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1103 = load i8*, i8** %pnew, align 8
  %1104 = load i32, i32* %j, align 4
  %idx.ext155alteredBB = sext i32 %1104 to i64
  %add.ptr156alteredBB = getelementptr inbounds i8, i8* %1103, i64 %idx.ext155alteredBB
  %1105 = load i8, i8* %add.ptr156alteredBB, align 1
  %conv157alteredBB = sext i8 %1105 to i32
  %cmp158alteredBB = icmp sle i32 %conv157alteredBB, 90
  store i32 244756992, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 1333337458, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -1063452338, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -762554026, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1098093481, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 651965591, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1124655089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc193, %if.end191, %originalBBpart2278, %originalBB276, %if.end190, %if.end189, %originalBBpart2274, %originalBB272, %if.else188, %originalBBpart2270, %originalBB268, %for.end187, %for.inc185, %if.end184, %if.end183, %originalBBpart2266, %originalBB264, %if.end182, %originalBBpart2262, %originalBB260, %if.end181, %originalBBpart2258, %originalBB256, %if.else180, %if.then179, %land.lhs.true173, %if.else167, %if.then166, %land.lhs.true160, %originalBBpart2254, %originalBB252, %if.else154, %originalBBpart2250, %originalBB248, %if.then153, %land.lhs.true147, %if.else141, %if.then140, %for.body134, %for.cond131, %if.then130, %land.lhs.true126, %if.else122, %originalBBpart2246, %originalBB244, %for.end121, %for.inc119, %if.end118, %originalBBpart2242, %originalBB240, %if.end117, %originalBBpart2238, %originalBB236, %if.end116, %if.end115, %if.else114, %if.then113, %land.lhs.true107, %originalBBpart2234, %originalBB232, %if.else101, %if.then100, %land.lhs.true94, %if.else88, %if.then87, %originalBBpart2230, %originalBB228, %land.lhs.true81, %originalBBpart2226, %originalBB224, %if.else75, %if.then74, %originalBBpart2222, %originalBB220, %for.body68, %for.cond65, %if.then64, %land.lhs.true60, %if.else56, %for.end, %for.inc, %if.end55, %if.end54, %if.end53, %if.end, %if.else52, %if.then51, %originalBBpart2218, %originalBB216, %land.lhs.true45, %originalBBpart2214, %originalBB212, %if.else39, %if.then38, %land.lhs.true32, %originalBBpart2210, %originalBB208, %if.else26, %if.then25, %land.lhs.true, %if.else, %originalBBpart2206, %originalBB204, %if.then14, %originalBBpart2202, %originalBB200, %for.body10, %for.cond7, %originalBBpart2198, %originalBB196, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
