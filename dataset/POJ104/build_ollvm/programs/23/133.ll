; ModuleID = 'source-C-CXX/23/133.c'
source_filename = "source-C-CXX/23/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp198.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %str = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [800 x i32], align 16
  %b = alloca [800 x i32], align 16
  %p = alloca i32, align 4
  %0 = bitcast [800 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -104414011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar355 = load i32, i32* %switchVar
  switch i32 %switchVar355, label %switchDefault [
    i32 -104414011, label %for.cond
    i32 -2103610154, label %for.body
    i32 -547799712, label %if.then
    i32 1649563906, label %if.end
    i32 -1636670047, label %originalBB
    i32 556207750, label %originalBBpart2
    i32 -589881090, label %for.inc
    i32 1205340198, label %originalBB209
    i32 985888403, label %originalBBpart2213
    i32 -1220960587, label %for.end
    i32 -1430974845, label %for.cond9
    i32 -1284609590, label %originalBB215
    i32 1006148638, label %originalBBpart2217
    i32 -738833226, label %for.body12
    i32 1745682159, label %if.then18
    i32 204098950, label %originalBB219
    i32 -1332831483, label %originalBBpart2221
    i32 867668888, label %for.cond19
    i32 703287296, label %for.body22
    i32 -1251364167, label %if.then28
    i32 -1427869399, label %for.cond31
    i32 -1891851211, label %for.body34
    i32 1877830754, label %originalBB223
    i32 -1760623048, label %originalBBpart2225
    i32 -1294028510, label %if.then39
    i32 1221660798, label %originalBB227
    i32 -948239974, label %originalBBpart2255
    i32 -1109704037, label %if.end48
    i32 2070666583, label %for.inc49
    i32 707156314, label %originalBB257
    i32 -1157011256, label %originalBBpart2259
    i32 -957952257, label %for.end50
    i32 -1874622692, label %if.end51
    i32 666821115, label %for.inc52
    i32 2022753437, label %originalBB261
    i32 -1339409508, label %originalBBpart2268
    i32 234979101, label %for.end54
    i32 -1482041491, label %originalBB270
    i32 490454344, label %originalBBpart2272
    i32 -1871521023, label %if.end55
    i32 -946713841, label %for.inc56
    i32 868134170, label %originalBB274
    i32 500727805, label %originalBBpart2283
    i32 -999940003, label %for.end58
    i32 1921593774, label %for.cond60
    i32 -147114191, label %originalBB285
    i32 -642089779, label %originalBBpart2287
    i32 -1090423310, label %for.body63
    i32 -1554346991, label %if.then69
    i32 888461709, label %if.end70
    i32 -77660647, label %for.inc71
    i32 -1351417121, label %for.end73
    i32 -78931234, label %originalBB289
    i32 -1387731871, label %originalBBpart2311
    i32 401335288, label %for.cond78
    i32 -626480986, label %for.body81
    i32 -442225825, label %if.then86
    i32 -2029095083, label %originalBB313
    i32 -1558519651, label %originalBBpart2315
    i32 92492765, label %if.end87
    i32 -530870984, label %originalBB317
    i32 -385028162, label %originalBBpart2319
    i32 1264639888, label %for.inc88
    i32 -34962600, label %for.end90
    i32 1953719497, label %for.cond95
    i32 -785058034, label %for.body98
    i32 287317658, label %if.then103
    i32 414387774, label %if.end104
    i32 -923627695, label %originalBB321
    i32 -1222377766, label %originalBBpart2323
    i32 474533026, label %if.then109
    i32 1914332968, label %if.end115
    i32 1222511721, label %for.inc116
    i32 -1853555605, label %for.end118
    i32 1367141178, label %for.cond119
    i32 1017233594, label %for.body122
    i32 -1983838237, label %for.cond124
    i32 1585169905, label %for.body127
    i32 1967943666, label %if.then134
    i32 -1902290019, label %originalBB325
    i32 -111237087, label %originalBBpart2327
    i32 -1197888895, label %if.end143
    i32 -409666482, label %originalBB329
    i32 36290160, label %originalBBpart2331
    i32 93971104, label %for.inc144
    i32 -1764062497, label %for.end146
    i32 932020006, label %for.inc147
    i32 1769071375, label %for.end149
    i32 -1397072773, label %for.cond150
    i32 606106804, label %for.body153
    i32 -87978102, label %if.then159
    i32 -1760633297, label %if.end160
    i32 -1356969725, label %for.inc161
    i32 1244323497, label %for.end163
    i32 -543408439, label %for.cond167
    i32 1978489503, label %for.body170
    i32 1912570150, label %for.inc175
    i32 1436176928, label %for.end177
    i32 165484292, label %for.cond179
    i32 2034037195, label %for.body182
    i32 1298677672, label %if.then189
    i32 1213806779, label %if.end190
    i32 -1990887078, label %for.inc191
    i32 -2126826873, label %originalBB333
    i32 -597595756, label %originalBBpart2339
    i32 435564123, label %for.end193
    i32 1342868282, label %for.cond197
    i32 -883628094, label %originalBB341
    i32 155221273, label %originalBBpart2343
    i32 -771692231, label %for.body200
    i32 -422669132, label %originalBB345
    i32 1979006165, label %originalBBpart2347
    i32 -1014368442, label %for.inc205
    i32 1851690243, label %originalBB349
    i32 1954762284, label %originalBBpart2353
    i32 -1461372982, label %for.end207
    i32 -819072304, label %originalBBalteredBB
    i32 1458492329, label %originalBB209alteredBB
    i32 1923726360, label %originalBB215alteredBB
    i32 -124249329, label %originalBB219alteredBB
    i32 -569259175, label %originalBB223alteredBB
    i32 -1439407251, label %originalBB227alteredBB
    i32 -827112753, label %originalBB257alteredBB
    i32 600077982, label %originalBB261alteredBB
    i32 -1848247989, label %originalBB270alteredBB
    i32 2097296658, label %originalBB274alteredBB
    i32 -628568232, label %originalBB285alteredBB
    i32 -1007428469, label %originalBB289alteredBB
    i32 528249271, label %originalBB313alteredBB
    i32 668848402, label %originalBB317alteredBB
    i32 -514444371, label %originalBB321alteredBB
    i32 935327501, label %originalBB325alteredBB
    i32 1802817110, label %originalBB329alteredBB
    i32 427010219, label %originalBB333alteredBB
    i32 -1053098284, label %originalBB341alteredBB
    i32 -432474754, label %originalBB345alteredBB
    i32 477586963, label %originalBB349alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2103610154, i32 -1220960587
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %6 = select i1 %cmp5, i32 -547799712, i32 1649563906
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1220960587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1971340809
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1971340809
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1636670047, i32 -819072304
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1510237483
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1510237483
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 556207750, i32 -819072304
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -589881090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1439270421
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1439270421
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1205340198, i32 1458492329
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 %88, 1802248637
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1802248637
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %k, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1204529504
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1204529504
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 985888403, i32 1458492329
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -104414011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %107, i32* %arrayidx8, align 4
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 -1430974845, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1284609590, i32 1923726360
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %138, %139
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1573253703
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1573253703
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1006148638, i32 1923726360
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 -738833226, i32 -999940003
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom13
  %157 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %157 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %158 = select i1 %cmp16, i32 1745682159, i32 -1871521023
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2143166205
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2143166205
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 204098950, i32 -124249329
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  store i32 %186, i32* %i, align 4
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
  %212 = select i1 %210, i32 -1332831483, i32 -124249329
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 867668888, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %213, %214
  %215 = select i1 %cmp20, i32 703287296, i32 234979101
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom23
  %217 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %217 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %218 = select i1 %cmp26, i32 -1251364167, i32 -1874622692
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %219, i32* %arrayidx30, align 4
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -348113941
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -348113941
  %sub = sub nsw i32 %221, 1
  store i32 %224, i32* %s, align 4
  store i32 -1427869399, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %225 = load i32, i32* %s, align 4
  %cmp32 = icmp sge i32 %225, 0
  %226 = select i1 %cmp32, i32 -1891851211, i32 -957952257
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1287163236
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1287163236
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1877830754, i32 -569259175
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %254 = load i32, i32* %s, align 4
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %255, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2008954739
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2008954739
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1760623048, i32 -569259175
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %271 = select i1 %cmp37.reload, i32 -1294028510, i32 -1109704037
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1221660798, i32 -1439407251
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %286 to i64
  %arrayidx41 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom40
  %287 = load i32, i32* %arrayidx41, align 4
  %288 = load i32, i32* %s, align 4
  %idxprom42 = sext i32 %288 to i64
  %arrayidx43 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom42
  %289 = load i32, i32* %arrayidx43, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %287, %290
  %sub44 = sub nsw i32 %287, %289
  %292 = sub i32 %291, 966723609
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 966723609
  %sub45 = sub nsw i32 %291, 1
  %295 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %295 to i64
  %arrayidx47 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %294, i32* %arrayidx47, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -948239974, i32 -1439407251
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1109704037, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2070666583, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1962091765
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1962091765
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 707156314, i32 -827112753
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %337 = load i32, i32* %s, align 4
  %338 = add i32 %337, 1806373944
  %339 = add i32 %338, -1
  %340 = sub i32 %339, 1806373944
  %dec = add nsw i32 %337, -1
  store i32 %340, i32* %s, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1002279852
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1002279852
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1157011256, i32 -827112753
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1427869399, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1874622692, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 666821115, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2022753437, i32 600077982
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 806577127
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 806577127
  %inc53 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 2029517267
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2029517267
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
  %412 = select i1 %410, i32 -1339409508, i32 600077982
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 867668888, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
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
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1482041491, i32 -1848247989
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1341922440
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1341922440
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 490454344, i32 -1848247989
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1871521023, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -946713841, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 932167556
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 932167556
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 868134170, i32 2097296658
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, 1660739532
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1660739532
  %inc57 = add nsw i32 %481, 1
  store i32 %484, i32* %j, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 500727805, i32 2097296658
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1430974845, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %511 = load i32, i32* %n, align 4
  %512 = add i32 %511, 281848739
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 281848739
  %sub59 = sub nsw i32 %511, 1
  store i32 %514, i32* %k, align 4
  store i32 1921593774, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -821413345
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -821413345
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -147114191, i32 -628568232
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %cmp61 = icmp sge i32 %530, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -642089779, i32 -628568232
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %545 = select i1 %cmp61.reload, i32 -1090423310, i32 -1351417121
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %546 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom64
  %547 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %547 to i32
  %cmp67 = icmp eq i32 %conv66, 32
  %548 = select i1 %cmp67, i32 -1554346991, i32 888461709
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -1351417121, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -77660647, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = sub i32 0, -1
  %551 = sub i32 %549, %550
  %dec72 = add nsw i32 %549, -1
  store i32 %551, i32* %k, align 4
  store i32 1921593774, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 536180114
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 536180114
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -78931234, i32 -1007428469
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %579 = load i32, i32* %n, align 4
  %580 = load i32, i32* %k, align 4
  %581 = add i32 %579, 1256680766
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 1256680766
  %sub74 = sub nsw i32 %579, %580
  %584 = sub i32 %583, 2059102607
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 2059102607
  %sub75 = sub nsw i32 %583, 1
  %587 = load i32, i32* %n, align 4
  %idxprom76 = sext i32 %587 to i64
  %arrayidx77 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %586, i32* %arrayidx77, align 4
  store i32 0, i32* %i, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 284893312
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 284893312
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1387731871, i32 -1007428469
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 401335288, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %n, align 4
  %cmp79 = icmp sle i32 %615, %616
  %617 = select i1 %cmp79, i32 -626480986, i32 -34962600
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %618 to i64
  %arrayidx83 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom82
  %619 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %619, 0
  %620 = select i1 %cmp84, i32 -442225825, i32 92492765
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 684700520
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 684700520
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -2029095083, i32 528249271
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 1970152241
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1970152241
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1558519651, i32 528249271
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -34962600, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -1945842387
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1945842387
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -530870984, i32 668848402
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
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
  %679 = select i1 %677, i32 -385028162, i32 668848402
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1264639888, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc89 = add nsw i32 %680, 1
  store i32 %684, i32* %i, align 4
  store i32 401335288, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %685 to i64
  %arrayidx92 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom91
  %686 = load i32, i32* %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 0
  store i32 %686, i32* %arrayidx93, align 16
  store i32 0, i32* %k, align 4
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 %687, -1226696712
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1226696712
  %add94 = add nsw i32 %687, 1
  store i32 %690, i32* %i, align 4
  store i32 1953719497, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %n, align 4
  %cmp96 = icmp sle i32 %691, %692
  %693 = select i1 %cmp96, i32 -785058034, i32 -1853555605
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %694 to i64
  %arrayidx100 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom99
  %695 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %695, 0
  %696 = select i1 %cmp101, i32 287317658, i32 414387774
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 1222511721, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 1758970711
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1758970711
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -923627695, i32 -514444371
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %724 to i64
  %arrayidx106 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom105
  %725 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %725, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -682707761
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -682707761
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1222377766, i32 -514444371
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %741 = select i1 %cmp107.reload, i32 474533026, i32 1914332968
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %743 = sub i32 %742, 170000735
  %744 = add i32 %743, 1
  %745 = add i32 %744, 170000735
  %inc110 = add nsw i32 %742, 1
  store i32 %745, i32* %k, align 4
  %746 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %746 to i64
  %arrayidx112 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom111
  %747 = load i32, i32* %arrayidx112, align 4
  %748 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %748 to i64
  %arrayidx114 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom113
  store i32 %747, i32* %arrayidx114, align 4
  store i32 1914332968, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1222511721, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = add i32 %749, -1525551106
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1525551106
  %inc117 = add nsw i32 %749, 1
  store i32 %752, i32* %i, align 4
  store i32 1953719497, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1367141178, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %k, align 4
  %cmp120 = icmp sle i32 %753, %754
  %755 = select i1 %cmp120, i32 1017233594, i32 1769071375
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %add123 = add nsw i32 %756, 1
  store i32 %760, i32* %j, align 4
  store i32 -1983838237, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %k, align 4
  %cmp125 = icmp sle i32 %761, %762
  %763 = select i1 %cmp125, i32 1585169905, i32 -1764062497
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %764 to i64
  %arrayidx129 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom128
  %765 = load i32, i32* %arrayidx129, align 4
  %766 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %766 to i64
  %arrayidx131 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom130
  %767 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %765, %767
  %768 = select i1 %cmp132, i32 1967943666, i32 -1197888895
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 538836309
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 538836309
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1902290019, i32 935327501
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %796 to i64
  %arrayidx136 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom135
  %797 = load i32, i32* %arrayidx136, align 4
  store i32 %797, i32* %p, align 4
  %798 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %798 to i64
  %arrayidx138 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom137
  %799 = load i32, i32* %arrayidx138, align 4
  %800 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %800 to i64
  %arrayidx140 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom139
  store i32 %799, i32* %arrayidx140, align 4
  %801 = load i32, i32* %p, align 4
  %802 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %802 to i64
  %arrayidx142 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom141
  store i32 %801, i32* %arrayidx142, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -589576995
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -589576995
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -111237087, i32 935327501
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1197888895, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, -1451111608
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1451111608
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -409666482, i32 1802817110
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 36290160, i32 1802817110
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 93971104, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = sub i32 %847, -567711728
  %849 = add i32 %848, 1
  %850 = add i32 %849, -567711728
  %inc145 = add nsw i32 %847, 1
  store i32 %850, i32* %j, align 4
  store i32 -1983838237, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 932020006, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %inc148 = add nsw i32 %851, 1
  store i32 %853, i32* %i, align 4
  store i32 1367141178, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1397072773, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = load i32, i32* %n, align 4
  %cmp151 = icmp sle i32 %854, %855
  %856 = select i1 %cmp151, i32 606106804, i32 1244323497
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %857 to i64
  %arrayidx155 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom154
  %858 = load i32, i32* %arrayidx155, align 4
  %arrayidx156 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 0
  %859 = load i32, i32* %arrayidx156, align 16
  %cmp157 = icmp eq i32 %858, %859
  %860 = select i1 %cmp157, i32 -87978102, i32 -1760633297
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  store i32 1244323497, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -1356969725, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %inc162 = add nsw i32 %861, 1
  store i32 %863, i32* %i, align 4
  store i32 -1397072773, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %865 to i64
  %arrayidx165 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom164
  %866 = load i32, i32* %arrayidx165, align 4
  %867 = add i32 %864, -1054717979
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, -1054717979
  %sub166 = sub nsw i32 %864, %866
  store i32 %869, i32* %j, align 4
  store i32 -543408439, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %871 = load i32, i32* %i, align 4
  %cmp168 = icmp slt i32 %870, %871
  %872 = select i1 %cmp168, i32 1978489503, i32 1436176928
  store i32 %872, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %873 to i64
  %arrayidx172 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom171
  %874 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %874 to i32
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv173)
  store i32 1912570150, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %inc176 = add nsw i32 %875, 1
  store i32 %877, i32* %j, align 4
  store i32 -543408439, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 165484292, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = load i32, i32* %n, align 4
  %cmp180 = icmp sle i32 %878, %879
  %880 = select i1 %cmp180, i32 2034037195, i32 435564123
  store i32 %880, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %881 to i64
  %arrayidx184 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom183
  %882 = load i32, i32* %arrayidx184, align 4
  %883 = load i32, i32* %k, align 4
  %idxprom185 = sext i32 %883 to i64
  %arrayidx186 = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom185
  %884 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp eq i32 %882, %884
  %885 = select i1 %cmp187, i32 1298677672, i32 1213806779
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  store i32 435564123, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -1990887078, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -2126826873, i32 427010219
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = add i32 %900, 382360016
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 382360016
  %inc192 = add nsw i32 %900, 1
  store i32 %903, i32* %i, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, 1503926015
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1503926015
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -597595756, i32 427010219
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 165484292, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %932 to i64
  %arrayidx195 = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom194
  %933 = load i32, i32* %arrayidx195, align 4
  %934 = add i32 %931, 1941275269
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, 1941275269
  %sub196 = sub nsw i32 %931, %933
  store i32 %936, i32* %j, align 4
  store i32 1342868282, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, -1013573793
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1013573793
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -883628094, i32 -1053098284
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %964 = load i32, i32* %j, align 4
  %965 = load i32, i32* %i, align 4
  %cmp198 = icmp slt i32 %964, %965
  store i1 %cmp198, i1* %cmp198.reg2mem
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = add i32 %966, 1840711162
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 1840711162
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 155221273, i32 -1053098284
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %993 = select i1 %cmp198.reload, i32 -771692231, i32 -1461372982
  store i32 %993, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = add i32 %994, 1075290274
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 1075290274
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 -422669132, i32 -432474754
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1009 = load i32, i32* %j, align 4
  %idxprom201 = sext i32 %1009 to i64
  %arrayidx202 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom201
  %1010 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %1010 to i32
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv203)
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, 1419383808
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 1419383808
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 1979006165, i32 -432474754
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -1014368442, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 1851690243, i32 477586963
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %1040 = load i32, i32* %j, align 4
  %1041 = add i32 %1040, -384939977
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -384939977
  %inc206 = add nsw i32 %1040, 1
  store i32 %1043, i32* %j, align 4
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 1954762284, i32 477586963
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1342868282, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1636670047, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %k, align 4
  %1059 = add i32 0, 1293534852
  %1060 = sub i32 %1059, %1058
  %1061 = sub i32 %1060, 1293534852
  %_ = sub i32 0, %1058
  %1062 = add i32 %1061, -2097082601
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -2097082601
  %gen = add i32 %1061, 1
  %1065 = sub i32 0, -910507981
  %1066 = sub i32 %1065, %1058
  %1067 = add i32 %1066, -910507981
  %_210 = sub i32 0, %1058
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %gen211 = add i32 %1067, 1
  %1070 = sub i32 %1058, -1411153667
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, -1411153667
  %incalteredBB = add nsw i32 %1058, 1
  store i32 %1072, i32* %k, align 4
  store i32 1205340198, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %j, align 4
  %1074 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %1073, %1074
  store i32 -1284609590, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %j, align 4
  store i32 %1075, i32* %i, align 4
  store i32 204098950, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %s, align 4
  %idxprom35alteredBB = sext i32 %1076 to i64
  %arrayidx36alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %1077 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %1077, 0
  store i32 1877830754, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1078 to i64
  %arrayidx41alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %1079 = load i32, i32* %arrayidx41alteredBB, align 4
  %1080 = load i32, i32* %s, align 4
  %idxprom42alteredBB = sext i32 %1080 to i64
  %arrayidx43alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %1081 = load i32, i32* %arrayidx43alteredBB, align 4
  %1082 = sub i32 0, -415305777
  %1083 = sub i32 %1082, %1079
  %1084 = add i32 %1083, -415305777
  %_228 = sub i32 0, %1079
  %1085 = add i32 %1084, -1246823891
  %1086 = add i32 %1085, %1081
  %1087 = sub i32 %1086, -1246823891
  %gen229 = add i32 %1084, %1081
  %1088 = sub i32 %1079, -212110187
  %1089 = sub i32 %1088, %1081
  %1090 = add i32 %1089, -212110187
  %_230 = sub i32 %1079, %1081
  %gen231 = mul i32 %1090, %1081
  %1091 = sub i32 0, %1081
  %1092 = add i32 %1079, %1091
  %_232 = sub i32 %1079, %1081
  %gen233 = mul i32 %1092, %1081
  %1093 = sub i32 0, %1081
  %1094 = add i32 %1079, %1093
  %_234 = sub i32 %1079, %1081
  %gen235 = mul i32 %1094, %1081
  %1095 = sub i32 0, %1079
  %1096 = add i32 0, %1095
  %_236 = sub i32 0, %1079
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, %1081
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen237 = add i32 %1096, %1081
  %1101 = sub i32 0, %1081
  %1102 = add i32 %1079, %1101
  %_238 = sub i32 %1079, %1081
  %gen239 = mul i32 %1102, %1081
  %1103 = sub i32 0, %1081
  %1104 = add i32 %1079, %1103
  %sub44alteredBB = sub nsw i32 %1079, %1081
  %_240 = shl i32 %1104, 1
  %_241 = shl i32 %1104, 1
  %1105 = sub i32 0, 1685961050
  %1106 = sub i32 %1105, %1104
  %1107 = add i32 %1106, 1685961050
  %_242 = sub i32 0, %1104
  %1108 = add i32 %1107, 270362071
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, 270362071
  %gen243 = add i32 %1107, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1104, %1111
  %_244 = sub i32 %1104, 1
  %gen245 = mul i32 %1112, 1
  %1113 = sub i32 0, 1495958235
  %1114 = sub i32 %1113, %1104
  %1115 = add i32 %1114, 1495958235
  %_246 = sub i32 0, %1104
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %gen247 = add i32 %1115, 1
  %_248 = shl i32 %1104, 1
  %_249 = shl i32 %1104, 1
  %1120 = sub i32 0, %1104
  %1121 = add i32 0, %1120
  %_250 = sub i32 0, %1104
  %1122 = add i32 %1121, 323566116
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 323566116
  %gen251 = add i32 %1121, 1
  %1125 = add i32 0, -1266404716
  %1126 = sub i32 %1125, %1104
  %1127 = sub i32 %1126, -1266404716
  %_252 = sub i32 0, %1104
  %1128 = add i32 %1127, -640695139
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, -640695139
  %gen253 = add i32 %1127, 1
  %1131 = add i32 %1104, 1109904554
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 1109904554
  %sub45alteredBB = sub nsw i32 %1104, 1
  %1134 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1134 to i64
  %arrayidx47alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  store i32 %1133, i32* %arrayidx47alteredBB, align 4
  store i32 1221660798, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %s, align 4
  %1136 = sub i32 %1135, 1351447002
  %1137 = add i32 %1136, -1
  %1138 = add i32 %1137, 1351447002
  %decalteredBB = add nsw i32 %1135, -1
  store i32 %1138, i32* %s, align 4
  store i32 707156314, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %_262 = shl i32 %1139, 1
  %_263 = shl i32 %1139, 1
  %_264 = shl i32 %1139, 1
  %_265 = shl i32 %1139, 1
  %_266 = shl i32 %1139, 1
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1139, %1140
  %inc53alteredBB = add nsw i32 %1139, 1
  store i32 %1141, i32* %i, align 4
  store i32 2022753437, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -1482041491, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %j, align 4
  %1143 = sub i32 0, %1142
  %1144 = add i32 0, %1143
  %_275 = sub i32 0, %1142
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen276 = add i32 %1144, 1
  %1149 = add i32 0, -1029298788
  %1150 = sub i32 %1149, %1142
  %1151 = sub i32 %1150, -1029298788
  %_277 = sub i32 0, %1142
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1151, %1152
  %gen278 = add i32 %1151, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1142, %1154
  %_279 = sub i32 %1142, 1
  %gen280 = mul i32 %1155, 1
  %_281 = shl i32 %1142, 1
  %1156 = sub i32 %1142, 952161499
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, 952161499
  %inc57alteredBB = add nsw i32 %1142, 1
  store i32 %1158, i32* %j, align 4
  store i32 868134170, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp sge i32 %1159, 0
  store i32 -147114191, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %n, align 4
  %1161 = load i32, i32* %k, align 4
  %_290 = shl i32 %1160, %1161
  %1162 = sub i32 %1160, -851791213
  %1163 = sub i32 %1162, %1161
  %1164 = add i32 %1163, -851791213
  %_291 = sub i32 %1160, %1161
  %gen292 = mul i32 %1164, %1161
  %1165 = sub i32 %1160, 2047625455
  %1166 = sub i32 %1165, %1161
  %1167 = add i32 %1166, 2047625455
  %_293 = sub i32 %1160, %1161
  %gen294 = mul i32 %1167, %1161
  %1168 = sub i32 0, %1160
  %1169 = add i32 0, %1168
  %_295 = sub i32 0, %1160
  %1170 = sub i32 0, %1161
  %1171 = sub i32 %1169, %1170
  %gen296 = add i32 %1169, %1161
  %_297 = shl i32 %1160, %1161
  %1172 = add i32 %1160, -897485837
  %1173 = sub i32 %1172, %1161
  %1174 = sub i32 %1173, -897485837
  %_298 = sub i32 %1160, %1161
  %gen299 = mul i32 %1174, %1161
  %1175 = sub i32 0, %1161
  %1176 = add i32 %1160, %1175
  %sub74alteredBB = sub nsw i32 %1160, %1161
  %_300 = shl i32 %1176, 1
  %1177 = add i32 %1176, -198395905
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -198395905
  %_301 = sub i32 %1176, 1
  %gen302 = mul i32 %1179, 1
  %_303 = shl i32 %1176, 1
  %1180 = sub i32 0, %1176
  %1181 = add i32 0, %1180
  %_304 = sub i32 0, %1176
  %1182 = sub i32 %1181, -945560961
  %1183 = add i32 %1182, 1
  %1184 = add i32 %1183, -945560961
  %gen305 = add i32 %1181, 1
  %_306 = shl i32 %1176, 1
  %1185 = add i32 0, 900245484
  %1186 = sub i32 %1185, %1176
  %1187 = sub i32 %1186, 900245484
  %_307 = sub i32 0, %1176
  %1188 = add i32 %1187, 499308561
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, 499308561
  %gen308 = add i32 %1187, 1
  %_309 = shl i32 %1176, 1
  %1191 = add i32 %1176, 830945297
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, 830945297
  %sub75alteredBB = sub nsw i32 %1176, 1
  %1194 = load i32, i32* %n, align 4
  %idxprom76alteredBB = sext i32 %1194 to i64
  %arrayidx77alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  store i32 %1193, i32* %arrayidx77alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -78931234, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 -2029095083, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 -530870984, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1195 to i64
  %arrayidx106alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %a, i64 0, i64 %idxprom105alteredBB
  %1196 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp ne i32 %1196, 0
  store i32 -923627695, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %1197 to i64
  %arrayidx136alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom135alteredBB
  %1198 = load i32, i32* %arrayidx136alteredBB, align 4
  store i32 %1198, i32* %p, align 4
  %1199 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1199 to i64
  %arrayidx138alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom137alteredBB
  %1200 = load i32, i32* %arrayidx138alteredBB, align 4
  %1201 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %1201 to i64
  %arrayidx140alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom139alteredBB
  store i32 %1200, i32* %arrayidx140alteredBB, align 4
  %1202 = load i32, i32* %p, align 4
  %1203 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %1203 to i64
  %arrayidx142alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %b, i64 0, i64 %idxprom141alteredBB
  store i32 %1202, i32* %arrayidx142alteredBB, align 4
  store i32 -1902290019, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 -409666482, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %i, align 4
  %_334 = shl i32 %1204, 1
  %_335 = shl i32 %1204, 1
  %1205 = sub i32 0, 1263048580
  %1206 = sub i32 %1205, %1204
  %1207 = add i32 %1206, 1263048580
  %_336 = sub i32 0, %1204
  %1208 = sub i32 %1207, 781104082
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, 781104082
  %gen337 = add i32 %1207, 1
  %1211 = add i32 %1204, 1024267741
  %1212 = add i32 %1211, 1
  %1213 = sub i32 %1212, 1024267741
  %inc192alteredBB = add nsw i32 %1204, 1
  store i32 %1213, i32* %i, align 4
  store i32 -2126826873, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %j, align 4
  %1215 = load i32, i32* %i, align 4
  %cmp198alteredBB = icmp slt i32 %1214, %1215
  store i32 -883628094, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %j, align 4
  %idxprom201alteredBB = sext i32 %1216 to i64
  %arrayidx202alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom201alteredBB
  %1217 = load i8, i8* %arrayidx202alteredBB, align 1
  %conv203alteredBB = sext i8 %1217 to i32
  %call204alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv203alteredBB)
  store i32 -422669132, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %j, align 4
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %_350 = sub i32 %1218, 1
  %gen351 = mul i32 %1220, 1
  %1221 = sub i32 0, %1218
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %inc206alteredBB = add nsw i32 %1218, 1
  store i32 %1224, i32* %j, align 4
  store i32 1851690243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBBpart2353, %originalBB349, %for.inc205, %originalBBpart2347, %originalBB345, %for.body200, %originalBBpart2343, %originalBB341, %for.cond197, %for.end193, %originalBBpart2339, %originalBB333, %for.inc191, %if.end190, %if.then189, %for.body182, %for.cond179, %for.end177, %for.inc175, %for.body170, %for.cond167, %for.end163, %for.inc161, %if.end160, %if.then159, %for.body153, %for.cond150, %for.end149, %for.inc147, %for.end146, %for.inc144, %originalBBpart2331, %originalBB329, %if.end143, %originalBBpart2327, %originalBB325, %if.then134, %for.body127, %for.cond124, %for.body122, %for.cond119, %for.end118, %for.inc116, %if.end115, %if.then109, %originalBBpart2323, %originalBB321, %if.end104, %if.then103, %for.body98, %for.cond95, %for.end90, %for.inc88, %originalBBpart2319, %originalBB317, %if.end87, %originalBBpart2315, %originalBB313, %if.then86, %for.body81, %for.cond78, %originalBBpart2311, %originalBB289, %for.end73, %for.inc71, %if.end70, %if.then69, %for.body63, %originalBBpart2287, %originalBB285, %for.cond60, %for.end58, %originalBBpart2283, %originalBB274, %for.inc56, %if.end55, %originalBBpart2272, %originalBB270, %for.end54, %originalBBpart2268, %originalBB261, %for.inc52, %if.end51, %for.end50, %originalBBpart2259, %originalBB257, %for.inc49, %if.end48, %originalBBpart2255, %originalBB227, %if.then39, %originalBBpart2225, %originalBB223, %for.body34, %for.cond31, %if.then28, %for.body22, %for.cond19, %originalBBpart2221, %originalBB219, %if.then18, %for.body12, %originalBBpart2217, %originalBB215, %for.cond9, %for.end, %originalBBpart2213, %originalBB209, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
