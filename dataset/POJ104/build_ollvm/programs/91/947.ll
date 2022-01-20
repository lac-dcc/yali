; ModuleID = 'source-C-CXX/91/947.c'
source_filename = "source-C-CXX/91/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %tian = alloca i32*, align 8
  %lord = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %t = alloca i32, align 4
  %sumnum = alloca i32, align 4
  %sum = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %0 = bitcast [500 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %sumnum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1345410318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 1345410318, label %while.cond
    i32 1361725976, label %while.body
    i32 -1533539777, label %for.cond
    i32 -1364333639, label %originalBB
    i32 669100879, label %originalBBpart2
    i32 -151087399, label %for.body
    i32 880928313, label %originalBB198
    i32 -251372094, label %originalBBpart2200
    i32 -338256949, label %for.inc
    i32 477515141, label %originalBB202
    i32 2076758204, label %originalBBpart2218
    i32 943237764, label %for.end
    i32 -1056862285, label %for.cond8
    i32 372697093, label %for.body11
    i32 1649688396, label %for.inc15
    i32 976500088, label %originalBB220
    i32 325588701, label %originalBBpart2226
    i32 880288443, label %for.end17
    i32 -2019789927, label %originalBB228
    i32 -79532189, label %originalBBpart2230
    i32 1259004525, label %for.cond18
    i32 -1398505216, label %for.body21
    i32 1665819484, label %originalBB232
    i32 -1237951352, label %originalBBpart2234
    i32 1919995566, label %for.cond22
    i32 -1297434399, label %for.body27
    i32 1245809725, label %if.then
    i32 1838226884, label %if.end
    i32 1718251878, label %for.inc45
    i32 1949552481, label %for.end47
    i32 -1455709282, label %originalBB236
    i32 1172620796, label %originalBBpart2238
    i32 1561184621, label %for.inc48
    i32 -1495189853, label %for.end50
    i32 182796662, label %for.cond51
    i32 -1530464340, label %for.body55
    i32 -665431018, label %for.cond56
    i32 -47162187, label %for.body61
    i32 838273285, label %if.then69
    i32 -1468768972, label %if.end80
    i32 1085027262, label %originalBB240
    i32 551734932, label %originalBBpart2242
    i32 236656811, label %for.inc81
    i32 -177278962, label %originalBB244
    i32 -1912832189, label %originalBBpart2250
    i32 -534875221, label %for.end83
    i32 1371660829, label %for.inc84
    i32 -1978996504, label %originalBB252
    i32 662378430, label %originalBBpart2262
    i32 299002537, label %for.end86
    i32 -548525852, label %while.cond89
    i32 -1266956170, label %originalBB264
    i32 223349849, label %originalBBpart2266
    i32 1242771889, label %while.body92
    i32 1423696771, label %if.then99
    i32 1818829675, label %if.else
    i32 -669263805, label %if.then108
    i32 -10969537, label %if.else112
    i32 320019133, label %originalBB268
    i32 -978949705, label %originalBBpart2270
    i32 1439854954, label %if.then119
    i32 -264019506, label %if.else123
    i32 1261988120, label %if.then130
    i32 1155597747, label %originalBB272
    i32 905978389, label %originalBBpart2291
    i32 701419060, label %if.else134
    i32 -539741578, label %originalBB293
    i32 1564954237, label %originalBBpart2295
    i32 843255232, label %if.then141
    i32 1794760855, label %if.else145
    i32 -646323686, label %if.then152
    i32 40268917, label %if.else156
    i32 629042509, label %if.end159
    i32 -2145706745, label %if.end160
    i32 1617304612, label %if.end161
    i32 1994906070, label %if.end162
    i32 -551413743, label %if.end163
    i32 2126737570, label %originalBB297
    i32 59925840, label %originalBBpart2299
    i32 1982402086, label %if.end164
    i32 -758911721, label %originalBB301
    i32 -993156265, label %originalBBpart2303
    i32 308926476, label %while.end
    i32 1144241831, label %if.then171
    i32 -930339340, label %if.else173
    i32 1963287235, label %if.then180
    i32 1051163582, label %if.end182
    i32 -773821242, label %originalBB305
    i32 -2110404580, label %originalBBpart2307
    i32 -594581908, label %if.end183
    i32 1605881438, label %while.end186
    i32 -1220276415, label %originalBB309
    i32 1469197201, label %originalBBpart2311
    i32 -1837083787, label %for.cond187
    i32 1783265830, label %for.body190
    i32 -315691299, label %originalBB313
    i32 -844956121, label %originalBBpart2322
    i32 1268549974, label %for.inc195
    i32 775361330, label %for.end197
    i32 -1394740839, label %originalBB324
    i32 -1534657361, label %originalBBpart2326
    i32 1943480189, label %originalBBalteredBB
    i32 1112239607, label %originalBB198alteredBB
    i32 1926432097, label %originalBB202alteredBB
    i32 702950233, label %originalBB220alteredBB
    i32 883011288, label %originalBB228alteredBB
    i32 -132587128, label %originalBB232alteredBB
    i32 923561273, label %originalBB236alteredBB
    i32 1092801275, label %originalBB240alteredBB
    i32 690583140, label %originalBB244alteredBB
    i32 -412653387, label %originalBB252alteredBB
    i32 1479650266, label %originalBB264alteredBB
    i32 -968165230, label %originalBB268alteredBB
    i32 -1476658946, label %originalBB272alteredBB
    i32 1981289404, label %originalBB293alteredBB
    i32 -750700592, label %originalBB297alteredBB
    i32 522201022, label %originalBB301alteredBB
    i32 -1943295989, label %originalBB305alteredBB
    i32 322639545, label %originalBB309alteredBB
    i32 -1145969645, label %originalBB313alteredBB
    i32 729502449, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 1361725976, i32 1605881438
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %4 = bitcast i8* %call1 to i32*
  store i32* %4, i32** %tian, align 8
  %5 = load i32, i32* %n, align 4
  %conv2 = sext i32 %5 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %6 = bitcast i8* %call4 to i32*
  store i32* %6, i32** %lord, align 8
  store i32 0, i32* %i, align 4
  store i32 -1533539777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1364333639, i32 1943480189
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 2117048774
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2117048774
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 669100879, i32 1943480189
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -151087399, i32 943237764
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 880928313, i32 1112239607
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %89 = load i32*, i32** %tian, align 8
  %90 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i32, i32* %89, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -58224402
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -58224402
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -251372094, i32 1112239607
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -338256949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 477515141, i32 1926432097
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 387402239
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 387402239
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1433562904
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1433562904
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2076758204, i32 1926432097
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1533539777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1056862285, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %163, %164
  %165 = select i1 %cmp9, i32 372697093, i32 880288443
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %166 = load i32*, i32** %lord, align 8
  %167 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %167 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %166, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr13)
  store i32 1649688396, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 976500088, i32 702950233
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc16 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -329466170
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -329466170
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 325588701, i32 702950233
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1056862285, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1665187269
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1665187269
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2019789927, i32 883011288
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1509018666
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1509018666
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -79532189, i32 883011288
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1259004525, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -691742247
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -691742247
  %sub = sub nsw i32 %267, 1
  %cmp19 = icmp slt i32 %266, %270
  %271 = select i1 %cmp19, i32 -1398505216, i32 -1495189853
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 254424576
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 254424576
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1665819484, i32 -132587128
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1858802050
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1858802050
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1237951352, i32 -132587128
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1919995566, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 %303, -805086960
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -805086960
  %sub23 = sub nsw i32 %303, 1
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub24 = sub nsw i32 %306, %307
  %cmp25 = icmp slt i32 %302, %309
  %310 = select i1 %cmp25, i32 -1297434399, i32 1949552481
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %311 = load i32*, i32** %tian, align 8
  %312 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %312 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %311, i64 %idx.ext28
  %313 = load i32, i32* %add.ptr29, align 4
  %314 = load i32*, i32** %tian, align 8
  %315 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %315 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %314, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 1
  %316 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp slt i32 %313, %316
  %317 = select i1 %cmp33, i32 1245809725, i32 1838226884
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32*, i32** %tian, align 8
  %319 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %319 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %318, i64 %idx.ext35
  %320 = load i32, i32* %add.ptr36, align 4
  store i32 %320, i32* %t, align 4
  %321 = load i32*, i32** %tian, align 8
  %322 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %322 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %321, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr38, i64 1
  %323 = load i32, i32* %add.ptr39, align 4
  %324 = load i32*, i32** %tian, align 8
  %325 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %325 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %324, i64 %idx.ext40
  store i32 %323, i32* %add.ptr41, align 4
  %326 = load i32, i32* %t, align 4
  %327 = load i32*, i32** %tian, align 8
  %328 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %328 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %327, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 1
  store i32 %326, i32* %add.ptr44, align 4
  store i32 1838226884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1718251878, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc46 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 1919995566, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -107282160
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -107282160
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1455709282, i32 923561273
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 395565977
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 395565977
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1172620796, i32 923561273
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1561184621, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, 1637321644
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1637321644
  %inc49 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  store i32 1259004525, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 182796662, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub52 = sub nsw i32 %391, 1
  %cmp53 = icmp slt i32 %390, %393
  %394 = select i1 %cmp53, i32 -1530464340, i32 299002537
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -665431018, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %397 = sub i32 %396, -1004165513
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1004165513
  %sub57 = sub nsw i32 %396, 1
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %sub58 = sub nsw i32 %399, %400
  %cmp59 = icmp slt i32 %395, %402
  %403 = select i1 %cmp59, i32 -47162187, i32 -534875221
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %404 = load i32*, i32** %lord, align 8
  %405 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %405 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %404, i64 %idx.ext62
  %406 = load i32, i32* %add.ptr63, align 4
  %407 = load i32*, i32** %lord, align 8
  %408 = load i32, i32* %i, align 4
  %idx.ext64 = sext i32 %408 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %407, i64 %idx.ext64
  %add.ptr66 = getelementptr inbounds i32, i32* %add.ptr65, i64 1
  %409 = load i32, i32* %add.ptr66, align 4
  %cmp67 = icmp slt i32 %406, %409
  %410 = select i1 %cmp67, i32 838273285, i32 -1468768972
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %411 = load i32*, i32** %lord, align 8
  %412 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %412 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %411, i64 %idx.ext70
  %413 = load i32, i32* %add.ptr71, align 4
  store i32 %413, i32* %t, align 4
  %414 = load i32*, i32** %lord, align 8
  %415 = load i32, i32* %i, align 4
  %idx.ext72 = sext i32 %415 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %414, i64 %idx.ext72
  %add.ptr74 = getelementptr inbounds i32, i32* %add.ptr73, i64 1
  %416 = load i32, i32* %add.ptr74, align 4
  %417 = load i32*, i32** %lord, align 8
  %418 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %418 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %417, i64 %idx.ext75
  store i32 %416, i32* %add.ptr76, align 4
  %419 = load i32, i32* %t, align 4
  %420 = load i32*, i32** %lord, align 8
  %421 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %421 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %420, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds i32, i32* %add.ptr78, i64 1
  store i32 %419, i32* %add.ptr79, align 4
  store i32 -1468768972, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -572399622
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -572399622
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1085027262, i32 1092801275
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -229427541
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -229427541
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 551734932, i32 1092801275
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 236656811, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1127780117
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1127780117
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -177278962, i32 690583140
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc82 = add nsw i32 %491, 1
  store i32 %493, i32* %i, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 131824678
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 131824678
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1912832189, i32 690583140
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -665431018, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1371660829, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -562550816
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -562550816
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
  %535 = select i1 %533, i32 -1978996504, i32 -412653387
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc85 = add nsw i32 %536, 1
  store i32 %538, i32* %j, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -537235306
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -537235306
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 662378430, i32 -412653387
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 182796662, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %ta, align 4
  store i32 0, i32* %la, align 4
  %566 = load i32, i32* %n, align 4
  %567 = sub i32 %566, 1616249328
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1616249328
  %sub87 = sub nsw i32 %566, 1
  store i32 %569, i32* %tb, align 4
  %570 = load i32, i32* %n, align 4
  %571 = sub i32 %570, -2122915772
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -2122915772
  %sub88 = sub nsw i32 %570, 1
  store i32 %573, i32* %lb, align 4
  store i32 0, i32* %sum, align 4
  store i32 -548525852, i32* %switchVar
  br label %loopEnd

while.cond89:                                     ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -351759934
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -351759934
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1266956170, i32 1479650266
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %601 = load i32, i32* %ta, align 4
  %602 = load i32, i32* %tb, align 4
  %cmp90 = icmp ne i32 %601, %602
  store i1 %cmp90, i1* %cmp90.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 223349849, i32 1479650266
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %629 = select i1 %cmp90.reload, i32 1242771889, i32 308926476
  store i32 %629, i32* %switchVar
  br label %loopEnd

while.body92:                                     ; preds = %loopEntry
  %630 = load i32*, i32** %tian, align 8
  %631 = load i32, i32* %tb, align 4
  %idx.ext93 = sext i32 %631 to i64
  %add.ptr94 = getelementptr inbounds i32, i32* %630, i64 %idx.ext93
  %632 = load i32, i32* %add.ptr94, align 4
  %633 = load i32*, i32** %lord, align 8
  %634 = load i32, i32* %lb, align 4
  %idx.ext95 = sext i32 %634 to i64
  %add.ptr96 = getelementptr inbounds i32, i32* %633, i64 %idx.ext95
  %635 = load i32, i32* %add.ptr96, align 4
  %cmp97 = icmp slt i32 %632, %635
  %636 = select i1 %cmp97, i32 1423696771, i32 1818829675
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %637 = load i32, i32* %tb, align 4
  %638 = sub i32 0, -1
  %639 = sub i32 %637, %638
  %dec = add nsw i32 %637, -1
  store i32 %639, i32* %tb, align 4
  %640 = load i32, i32* %la, align 4
  %641 = sub i32 %640, -2111225864
  %642 = add i32 %641, 1
  %643 = add i32 %642, -2111225864
  %inc100 = add nsw i32 %640, 1
  store i32 %643, i32* %la, align 4
  %644 = load i32, i32* %sum, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, -1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %dec101 = add nsw i32 %644, -1
  store i32 %648, i32* %sum, align 4
  store i32 1982402086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %649 = load i32*, i32** %tian, align 8
  %650 = load i32, i32* %tb, align 4
  %idx.ext102 = sext i32 %650 to i64
  %add.ptr103 = getelementptr inbounds i32, i32* %649, i64 %idx.ext102
  %651 = load i32, i32* %add.ptr103, align 4
  %652 = load i32*, i32** %lord, align 8
  %653 = load i32, i32* %lb, align 4
  %idx.ext104 = sext i32 %653 to i64
  %add.ptr105 = getelementptr inbounds i32, i32* %652, i64 %idx.ext104
  %654 = load i32, i32* %add.ptr105, align 4
  %cmp106 = icmp sgt i32 %651, %654
  %655 = select i1 %cmp106, i32 -669263805, i32 -10969537
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %656 = load i32, i32* %tb, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, -1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %dec109 = add nsw i32 %656, -1
  store i32 %660, i32* %tb, align 4
  %661 = load i32, i32* %lb, align 4
  %662 = add i32 %661, -1682179522
  %663 = add i32 %662, -1
  %664 = sub i32 %663, -1682179522
  %dec110 = add nsw i32 %661, -1
  store i32 %664, i32* %lb, align 4
  %665 = load i32, i32* %sum, align 4
  %666 = sub i32 %665, -1234914801
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1234914801
  %inc111 = add nsw i32 %665, 1
  store i32 %668, i32* %sum, align 4
  store i32 -551413743, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -2108518636
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -2108518636
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 320019133, i32 -968165230
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %684 = load i32*, i32** %tian, align 8
  %685 = load i32, i32* %ta, align 4
  %idx.ext113 = sext i32 %685 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %684, i64 %idx.ext113
  %686 = load i32, i32* %add.ptr114, align 4
  %687 = load i32*, i32** %lord, align 8
  %688 = load i32, i32* %la, align 4
  %idx.ext115 = sext i32 %688 to i64
  %add.ptr116 = getelementptr inbounds i32, i32* %687, i64 %idx.ext115
  %689 = load i32, i32* %add.ptr116, align 4
  %cmp117 = icmp slt i32 %686, %689
  store i1 %cmp117, i1* %cmp117.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, -1714067634
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1714067634
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -978949705, i32 -968165230
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %705 = select i1 %cmp117.reload, i32 1439854954, i32 -264019506
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %706 = load i32, i32* %tb, align 4
  %707 = sub i32 0, -1
  %708 = sub i32 %706, %707
  %dec120 = add nsw i32 %706, -1
  store i32 %708, i32* %tb, align 4
  %709 = load i32, i32* %la, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc121 = add nsw i32 %709, 1
  store i32 %711, i32* %la, align 4
  %712 = load i32, i32* %sum, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, -1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %dec122 = add nsw i32 %712, -1
  store i32 %716, i32* %sum, align 4
  store i32 1994906070, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %717 = load i32*, i32** %tian, align 8
  %718 = load i32, i32* %ta, align 4
  %idx.ext124 = sext i32 %718 to i64
  %add.ptr125 = getelementptr inbounds i32, i32* %717, i64 %idx.ext124
  %719 = load i32, i32* %add.ptr125, align 4
  %720 = load i32*, i32** %lord, align 8
  %721 = load i32, i32* %la, align 4
  %idx.ext126 = sext i32 %721 to i64
  %add.ptr127 = getelementptr inbounds i32, i32* %720, i64 %idx.ext126
  %722 = load i32, i32* %add.ptr127, align 4
  %cmp128 = icmp sgt i32 %719, %722
  %723 = select i1 %cmp128, i32 1261988120, i32 701419060
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 28636513
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 28636513
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1155597747, i32 -1476658946
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %739 = load i32, i32* %ta, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc131 = add nsw i32 %739, 1
  store i32 %743, i32* %ta, align 4
  %744 = load i32, i32* %la, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc132 = add nsw i32 %744, 1
  store i32 %748, i32* %la, align 4
  %749 = load i32, i32* %sum, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %inc133 = add nsw i32 %749, 1
  store i32 %751, i32* %sum, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 797238939
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 797238939
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 905978389, i32 -1476658946
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1617304612, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, -52956735
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -52956735
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -539741578, i32 1981289404
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %794 = load i32*, i32** %tian, align 8
  %795 = load i32, i32* %tb, align 4
  %idx.ext135 = sext i32 %795 to i64
  %add.ptr136 = getelementptr inbounds i32, i32* %794, i64 %idx.ext135
  %796 = load i32, i32* %add.ptr136, align 4
  %797 = load i32*, i32** %lord, align 8
  %798 = load i32, i32* %la, align 4
  %idx.ext137 = sext i32 %798 to i64
  %add.ptr138 = getelementptr inbounds i32, i32* %797, i64 %idx.ext137
  %799 = load i32, i32* %add.ptr138, align 4
  %cmp139 = icmp slt i32 %796, %799
  store i1 %cmp139, i1* %cmp139.reg2mem
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -1240571033
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1240571033
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1564954237, i32 1981289404
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %827 = select i1 %cmp139.reload, i32 843255232, i32 1794760855
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %828 = load i32, i32* %tb, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, -1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %dec142 = add nsw i32 %828, -1
  store i32 %832, i32* %tb, align 4
  %833 = load i32, i32* %la, align 4
  %834 = sub i32 %833, -624524785
  %835 = add i32 %834, 1
  %836 = add i32 %835, -624524785
  %inc143 = add nsw i32 %833, 1
  store i32 %836, i32* %la, align 4
  %837 = load i32, i32* %sum, align 4
  %838 = add i32 %837, 32708366
  %839 = add i32 %838, -1
  %840 = sub i32 %839, 32708366
  %dec144 = add nsw i32 %837, -1
  store i32 %840, i32* %sum, align 4
  store i32 -2145706745, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %841 = load i32*, i32** %tian, align 8
  %842 = load i32, i32* %tb, align 4
  %idx.ext146 = sext i32 %842 to i64
  %add.ptr147 = getelementptr inbounds i32, i32* %841, i64 %idx.ext146
  %843 = load i32, i32* %add.ptr147, align 4
  %844 = load i32*, i32** %lord, align 8
  %845 = load i32, i32* %la, align 4
  %idx.ext148 = sext i32 %845 to i64
  %add.ptr149 = getelementptr inbounds i32, i32* %844, i64 %idx.ext148
  %846 = load i32, i32* %add.ptr149, align 4
  %cmp150 = icmp sgt i32 %843, %846
  %847 = select i1 %cmp150, i32 -646323686, i32 40268917
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %848 = load i32, i32* %tb, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, -1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %dec153 = add nsw i32 %848, -1
  store i32 %852, i32* %tb, align 4
  %853 = load i32, i32* %la, align 4
  %854 = add i32 %853, -1014379979
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -1014379979
  %inc154 = add nsw i32 %853, 1
  store i32 %856, i32* %la, align 4
  %857 = load i32, i32* %sum, align 4
  %858 = add i32 %857, -1781790744
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1781790744
  %inc155 = add nsw i32 %857, 1
  store i32 %860, i32* %sum, align 4
  store i32 629042509, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %861 = load i32, i32* %tb, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, -1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %dec157 = add nsw i32 %861, -1
  store i32 %865, i32* %tb, align 4
  %866 = load i32, i32* %la, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %inc158 = add nsw i32 %866, 1
  store i32 %870, i32* %la, align 4
  store i32 629042509, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -2145706745, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 1617304612, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 1994906070, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -551413743, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = add i32 %871, 2120443169
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 2120443169
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 2126737570, i32 -750700592
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
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
  %899 = select i1 %897, i32 59925840, i32 -750700592
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1982402086, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = add i32 %900, -267626676
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -267626676
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -758911721, i32 522201022
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = add i32 %927, -884062815
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -884062815
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -993156265, i32 522201022
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -548525852, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %954 = load i32*, i32** %tian, align 8
  %955 = load i32, i32* %ta, align 4
  %idx.ext165 = sext i32 %955 to i64
  %add.ptr166 = getelementptr inbounds i32, i32* %954, i64 %idx.ext165
  %956 = load i32, i32* %add.ptr166, align 4
  %957 = load i32*, i32** %lord, align 8
  %958 = load i32, i32* %la, align 4
  %idx.ext167 = sext i32 %958 to i64
  %add.ptr168 = getelementptr inbounds i32, i32* %957, i64 %idx.ext167
  %959 = load i32, i32* %add.ptr168, align 4
  %cmp169 = icmp sgt i32 %956, %959
  %960 = select i1 %cmp169, i32 1144241831, i32 -930339340
  store i32 %960, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %961 = load i32, i32* %sum, align 4
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %inc172 = add nsw i32 %961, 1
  store i32 %963, i32* %sum, align 4
  store i32 -594581908, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %964 = load i32*, i32** %tian, align 8
  %965 = load i32, i32* %ta, align 4
  %idx.ext174 = sext i32 %965 to i64
  %add.ptr175 = getelementptr inbounds i32, i32* %964, i64 %idx.ext174
  %966 = load i32, i32* %add.ptr175, align 4
  %967 = load i32*, i32** %lord, align 8
  %968 = load i32, i32* %la, align 4
  %idx.ext176 = sext i32 %968 to i64
  %add.ptr177 = getelementptr inbounds i32, i32* %967, i64 %idx.ext176
  %969 = load i32, i32* %add.ptr177, align 4
  %cmp178 = icmp slt i32 %966, %969
  %970 = select i1 %cmp178, i32 1963287235, i32 1051163582
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %971 = load i32, i32* %sum, align 4
  %972 = sub i32 0, -1
  %973 = sub i32 %971, %972
  %dec181 = add nsw i32 %971, -1
  store i32 %973, i32* %sum, align 4
  store i32 1051163582, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = add i32 %974, 183670268
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 183670268
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -773821242, i32 -1943295989
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1133904097
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1133904097
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -2110404580, i32 -1943295989
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -594581908, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %1016 = load i32, i32* %sum, align 4
  %1017 = load i32, i32* %sumnum, align 4
  %idxprom = sext i32 %1017 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom
  store i32 %1016, i32* %arrayidx, align 4
  %1018 = load i32, i32* %sumnum, align 4
  %1019 = add i32 %1018, 1684018750
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, 1684018750
  %inc184 = add nsw i32 %1018, 1
  store i32 %1021, i32* %sumnum, align 4
  %call185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1345410318, i32* %switchVar
  br label %loopEnd

while.end186:                                     ; preds = %loopEntry
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -1220276415, i32 322639545
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = add i32 %1036, -219496397
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -219496397
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 1469197201, i32 322639545
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1837083787, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %1064 = load i32, i32* %sumnum, align 4
  %cmp188 = icmp slt i32 %1063, %1064
  %1065 = select i1 %cmp188, i32 1783265830, i32 775361330
  store i32 %1065, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = add i32 %1066, -1187534751
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -1187534751
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 -315691299, i32 -1145969645
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %1081 to i64
  %arrayidx192 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom191
  %1082 = load i32, i32* %arrayidx192, align 4
  %mul193 = mul nsw i32 %1082, 200
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul193)
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 %1083, 1877741495
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 1877741495
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 -844956121, i32 -1145969645
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1268549974, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %inc196 = add nsw i32 %1098, 1
  store i32 %1102, i32* %i, align 4
  store i32 -1837083787, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = sub i32 %1103, -1425809284
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1425809284
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 false, true
  %1116 = and i1 %1113, false
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, false
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 false, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 -1394740839, i32 729502449
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 0, 1
  %1133 = add i32 %1130, %1132
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1130, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1131, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 -1534657361, i32 729502449
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %1145 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1144, %1145
  store i32 -1364333639, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1146 = load i32*, i32** %tian, align 8
  %1147 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %1147 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %1146, i64 %idx.extalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 880928313, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %_ = sub i32 %1148, 1
  %gen = mul i32 %1150, 1
  %_203 = shl i32 %1148, 1
  %1151 = sub i32 0, -534931145
  %1152 = sub i32 %1151, %1148
  %1153 = add i32 %1152, -534931145
  %_204 = sub i32 0, %1148
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1153, %1154
  %gen205 = add i32 %1153, 1
  %1156 = sub i32 0, -1535202840
  %1157 = sub i32 %1156, %1148
  %1158 = add i32 %1157, -1535202840
  %_206 = sub i32 0, %1148
  %1159 = sub i32 %1158, -1263881020
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, -1263881020
  %gen207 = add i32 %1158, 1
  %1162 = sub i32 0, %1148
  %1163 = add i32 0, %1162
  %_208 = sub i32 0, %1148
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen209 = add i32 %1163, 1
  %_210 = shl i32 %1148, 1
  %1168 = add i32 %1148, -1838836590
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -1838836590
  %_211 = sub i32 %1148, 1
  %gen212 = mul i32 %1170, 1
  %1171 = sub i32 0, %1148
  %1172 = add i32 0, %1171
  %_213 = sub i32 0, %1148
  %1173 = sub i32 %1172, 993364747
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, 993364747
  %gen214 = add i32 %1172, 1
  %1176 = sub i32 0, %1148
  %1177 = add i32 0, %1176
  %_215 = sub i32 0, %1148
  %1178 = sub i32 %1177, -664930300
  %1179 = add i32 %1178, 1
  %1180 = add i32 %1179, -664930300
  %gen216 = add i32 %1177, 1
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1148, %1181
  %incalteredBB = add nsw i32 %1148, 1
  store i32 %1182, i32* %i, align 4
  store i32 477515141, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %_221 = shl i32 %1183, 1
  %_222 = shl i32 %1183, 1
  %1184 = sub i32 %1183, 39186958
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 39186958
  %_223 = sub i32 %1183, 1
  %gen224 = mul i32 %1186, 1
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1183, %1187
  %inc16alteredBB = add nsw i32 %1183, 1
  store i32 %1188, i32* %i, align 4
  store i32 976500088, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2019789927, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1665819484, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1455709282, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1085027262, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %i, align 4
  %1190 = sub i32 %1189, -1247540310
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, -1247540310
  %_245 = sub i32 %1189, 1
  %gen246 = mul i32 %1192, 1
  %1193 = sub i32 %1189, -1462305667
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, -1462305667
  %_247 = sub i32 %1189, 1
  %gen248 = mul i32 %1195, 1
  %1196 = sub i32 0, %1189
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %inc82alteredBB = add nsw i32 %1189, 1
  store i32 %1199, i32* %i, align 4
  store i32 -177278962, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %j, align 4
  %_253 = shl i32 %1200, 1
  %1201 = add i32 0, -1838772002
  %1202 = sub i32 %1201, %1200
  %1203 = sub i32 %1202, -1838772002
  %_254 = sub i32 0, %1200
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen255 = add i32 %1203, 1
  %1208 = sub i32 0, %1200
  %1209 = add i32 0, %1208
  %_256 = sub i32 0, %1200
  %1210 = sub i32 %1209, -401216841
  %1211 = add i32 %1210, 1
  %1212 = add i32 %1211, -401216841
  %gen257 = add i32 %1209, 1
  %_258 = shl i32 %1200, 1
  %1213 = sub i32 0, %1200
  %1214 = add i32 0, %1213
  %_259 = sub i32 0, %1200
  %1215 = add i32 %1214, -995396433
  %1216 = add i32 %1215, 1
  %1217 = sub i32 %1216, -995396433
  %gen260 = add i32 %1214, 1
  %1218 = sub i32 %1200, -1151642936
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, -1151642936
  %inc85alteredBB = add nsw i32 %1200, 1
  store i32 %1220, i32* %j, align 4
  store i32 -1978996504, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %ta, align 4
  %1222 = load i32, i32* %tb, align 4
  %cmp90alteredBB = icmp ne i32 %1221, %1222
  store i32 -1266956170, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1223 = load i32*, i32** %tian, align 8
  %1224 = load i32, i32* %ta, align 4
  %idx.ext113alteredBB = sext i32 %1224 to i64
  %add.ptr114alteredBB = getelementptr inbounds i32, i32* %1223, i64 %idx.ext113alteredBB
  %1225 = load i32, i32* %add.ptr114alteredBB, align 4
  %1226 = load i32*, i32** %lord, align 8
  %1227 = load i32, i32* %la, align 4
  %idx.ext115alteredBB = sext i32 %1227 to i64
  %add.ptr116alteredBB = getelementptr inbounds i32, i32* %1226, i64 %idx.ext115alteredBB
  %1228 = load i32, i32* %add.ptr116alteredBB, align 4
  %cmp117alteredBB = icmp slt i32 %1225, %1228
  store i32 320019133, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %ta, align 4
  %1230 = sub i32 %1229, -429360200
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, -429360200
  %inc131alteredBB = add nsw i32 %1229, 1
  store i32 %1232, i32* %ta, align 4
  %1233 = load i32, i32* %la, align 4
  %1234 = sub i32 %1233, -469193940
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -469193940
  %_273 = sub i32 %1233, 1
  %gen274 = mul i32 %1236, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1233, %1237
  %_275 = sub i32 %1233, 1
  %gen276 = mul i32 %1238, 1
  %1239 = sub i32 0, %1233
  %1240 = add i32 0, %1239
  %_277 = sub i32 0, %1233
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %gen278 = add i32 %1240, 1
  %1245 = sub i32 0, %1233
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %inc132alteredBB = add nsw i32 %1233, 1
  store i32 %1248, i32* %la, align 4
  %1249 = load i32, i32* %sum, align 4
  %_279 = shl i32 %1249, 1
  %1250 = sub i32 0, -1148585285
  %1251 = sub i32 %1250, %1249
  %1252 = add i32 %1251, -1148585285
  %_280 = sub i32 0, %1249
  %1253 = sub i32 %1252, 1091307889
  %1254 = add i32 %1253, 1
  %1255 = add i32 %1254, 1091307889
  %gen281 = add i32 %1252, 1
  %_282 = shl i32 %1249, 1
  %1256 = sub i32 0, -2045600385
  %1257 = sub i32 %1256, %1249
  %1258 = add i32 %1257, -2045600385
  %_283 = sub i32 0, %1249
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %gen284 = add i32 %1258, 1
  %1263 = sub i32 %1249, -407624142
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -407624142
  %_285 = sub i32 %1249, 1
  %gen286 = mul i32 %1265, 1
  %1266 = sub i32 0, %1249
  %1267 = add i32 0, %1266
  %_287 = sub i32 0, %1249
  %1268 = add i32 %1267, 815551386
  %1269 = add i32 %1268, 1
  %1270 = sub i32 %1269, 815551386
  %gen288 = add i32 %1267, 1
  %_289 = shl i32 %1249, 1
  %1271 = add i32 %1249, 111182378
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, 111182378
  %inc133alteredBB = add nsw i32 %1249, 1
  store i32 %1273, i32* %sum, align 4
  store i32 1155597747, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1274 = load i32*, i32** %tian, align 8
  %1275 = load i32, i32* %tb, align 4
  %idx.ext135alteredBB = sext i32 %1275 to i64
  %add.ptr136alteredBB = getelementptr inbounds i32, i32* %1274, i64 %idx.ext135alteredBB
  %1276 = load i32, i32* %add.ptr136alteredBB, align 4
  %1277 = load i32*, i32** %lord, align 8
  %1278 = load i32, i32* %la, align 4
  %idx.ext137alteredBB = sext i32 %1278 to i64
  %add.ptr138alteredBB = getelementptr inbounds i32, i32* %1277, i64 %idx.ext137alteredBB
  %1279 = load i32, i32* %add.ptr138alteredBB, align 4
  %cmp139alteredBB = icmp slt i32 %1276, %1279
  store i32 -539741578, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 2126737570, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 -758911721, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -773821242, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1220276415, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %1280 to i64
  %arrayidx192alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom191alteredBB
  %1281 = load i32, i32* %arrayidx192alteredBB, align 4
  %1282 = sub i32 0, 200
  %1283 = add i32 %1281, %1282
  %_314 = sub i32 %1281, 200
  %gen315 = mul i32 %1283, 200
  %_316 = shl i32 %1281, 200
  %_317 = shl i32 %1281, 200
  %_318 = shl i32 %1281, 200
  %1284 = sub i32 0, 200
  %1285 = add i32 %1281, %1284
  %_319 = sub i32 %1281, 200
  %gen320 = mul i32 %1285, 200
  %mul193alteredBB = mul nsw i32 %1281, 200
  %call194alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul193alteredBB)
  store i32 -315691299, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 -1394740839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB324, %for.end197, %for.inc195, %originalBBpart2322, %originalBB313, %for.body190, %for.cond187, %originalBBpart2311, %originalBB309, %while.end186, %if.end183, %originalBBpart2307, %originalBB305, %if.end182, %if.then180, %if.else173, %if.then171, %while.end, %originalBBpart2303, %originalBB301, %if.end164, %originalBBpart2299, %originalBB297, %if.end163, %if.end162, %if.end161, %if.end160, %if.end159, %if.else156, %if.then152, %if.else145, %if.then141, %originalBBpart2295, %originalBB293, %if.else134, %originalBBpart2291, %originalBB272, %if.then130, %if.else123, %if.then119, %originalBBpart2270, %originalBB268, %if.else112, %if.then108, %if.else, %if.then99, %while.body92, %originalBBpart2266, %originalBB264, %while.cond89, %for.end86, %originalBBpart2262, %originalBB252, %for.inc84, %for.end83, %originalBBpart2250, %originalBB244, %for.inc81, %originalBBpart2242, %originalBB240, %if.end80, %if.then69, %for.body61, %for.cond56, %for.body55, %for.cond51, %for.end50, %for.inc48, %originalBBpart2238, %originalBB236, %for.end47, %for.inc45, %if.end, %if.then, %for.body27, %for.cond22, %originalBBpart2234, %originalBB232, %for.body21, %for.cond18, %originalBBpart2230, %originalBB228, %for.end17, %originalBBpart2226, %originalBB220, %for.inc15, %for.body11, %for.cond8, %for.end, %originalBBpart2218, %originalBB202, %for.inc, %originalBBpart2200, %originalBB198, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
