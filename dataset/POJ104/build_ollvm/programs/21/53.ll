; ModuleID = 'source-C-CXX/21/53.c'
source_filename = "source-C-CXX/21/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %c = alloca [1800 x i8], align 16
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -413389260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -413389260, label %for.cond
    i32 685618405, label %originalBB
    i32 519556393, label %originalBBpart2
    i32 -1009491628, label %for.body
    i32 -2129128256, label %for.inc
    i32 1429850160, label %for.end
    i32 -618426989, label %for.cond1
    i32 820309074, label %for.body6
    i32 508150203, label %if.then
    i32 -1988286868, label %originalBB85
    i32 -2104409307, label %originalBBpart2106
    i32 -1015295924, label %if.end
    i32 -1538650147, label %if.then24
    i32 1824040600, label %originalBB108
    i32 -1793939456, label %originalBBpart2115
    i32 -1376157902, label %if.end26
    i32 383468342, label %for.inc27
    i32 524925923, label %originalBB117
    i32 689944453, label %originalBBpart2121
    i32 219485728, label %for.end29
    i32 2039898481, label %originalBB123
    i32 288084742, label %originalBBpart2125
    i32 1679836653, label %for.cond30
    i32 -2135988427, label %originalBB127
    i32 -971907320, label %originalBBpart2129
    i32 -741281871, label %for.body33
    i32 1050969839, label %for.cond35
    i32 -2105610737, label %for.body38
    i32 829766848, label %if.then45
    i32 -1348390849, label %if.end54
    i32 1770348657, label %for.inc55
    i32 1809929062, label %originalBB131
    i32 -949028700, label %originalBBpart2143
    i32 -825094385, label %for.end57
    i32 -2013085343, label %for.inc58
    i32 1631511561, label %originalBB145
    i32 1259410689, label %originalBBpart2156
    i32 178635389, label %for.end60
    i32 -1110595508, label %originalBB158
    i32 1840395554, label %originalBBpart2160
    i32 -2095497860, label %for.cond61
    i32 -255100880, label %originalBB162
    i32 798719584, label %originalBBpart2164
    i32 91613354, label %for.body64
    i32 691889066, label %if.then70
    i32 -1319172581, label %if.else
    i32 -438928563, label %originalBB166
    i32 1116699854, label %originalBBpart2171
    i32 -657723261, label %if.end75
    i32 1015293685, label %for.inc76
    i32 -1098109659, label %for.end78
    i32 -185435451, label %if.then82
    i32 -2118983897, label %originalBB173
    i32 584805697, label %originalBBpart2175
    i32 151274684, label %if.end84
    i32 -851431776, label %originalBBalteredBB
    i32 293826889, label %originalBB85alteredBB
    i32 -1388478163, label %originalBB108alteredBB
    i32 760229835, label %originalBB117alteredBB
    i32 1697969447, label %originalBB123alteredBB
    i32 -63312646, label %originalBB127alteredBB
    i32 1627694032, label %originalBB131alteredBB
    i32 -1893566952, label %originalBB145alteredBB
    i32 -527459343, label %originalBB158alteredBB
    i32 -510903259, label %originalBB162alteredBB
    i32 877526644, label %originalBB166alteredBB
    i32 1014933095, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 685618405, i32 -851431776
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 358170296
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 358170296
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 519556393, i32 -851431776
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1009491628, i32 1429850160
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -2129128256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1627366102
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1627366102
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -413389260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -618426989, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %61 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %62 = select i1 %cmp4, i32 820309074, i32 219485728
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %64 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %65 = select i1 %cmp10, i32 508150203, i32 -1015295924
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2027036774
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2027036774
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1988286868, i32 293826889
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %82, 10
  %83 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom14
  %84 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %84 to i32
  %85 = sub i32 0, %conv16
  %86 = sub i32 %mul, %85
  %add = add nsw i32 %mul, %conv16
  %87 = add i32 %86, 1453733071
  %88 = sub i32 %87, 48
  %89 = sub i32 %88, 1453733071
  %sub = sub nsw i32 %86, 48
  %90 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %89, i32* %arrayidx18, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -200394239
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -200394239
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2104409307, i32 293826889
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1015295924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom19
  %107 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %107 to i32
  %cmp22 = icmp eq i32 %conv21, 44
  %108 = select i1 %cmp22, i32 -1538650147, i32 -1376157902
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -468882756
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -468882756
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1824040600, i32 -1388478163
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, -281440127
  %138 = add i32 %137, 1
  %139 = add i32 %138, -281440127
  %add25 = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 176302797
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 176302797
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1793939456, i32 -1388478163
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1376157902, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 383468342, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1747838771
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1747838771
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 524925923, i32 760229835
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 1320667410
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1320667410
  %inc28 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 76759539
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 76759539
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 689944453, i32 760229835
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -618426989, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1302941372
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1302941372
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2039898481, i32 1697969447
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1884894466
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1884894466
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 288084742, i32 1697969447
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1679836653, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2135988427, i32 -63312646
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %j, align 4
  %cmp31 = icmp sle i32 %257, %258
  store i1 %cmp31, i1* %cmp31.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -54726284
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -54726284
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -971907320, i32 -63312646
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %286 = select i1 %cmp31.reload, i32 -741281871, i32 178635389
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -1674557965
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1674557965
  %add34 = add nsw i32 %287, 1
  store i32 %290, i32* %k, align 4
  store i32 1050969839, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %291, %292
  %293 = select i1 %cmp36, i32 -2105610737, i32 -825094385
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %295 = load i32, i32* %arrayidx40, align 4
  %296 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %296 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %297 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %295, %297
  %298 = select i1 %cmp43, i32 829766848, i32 -1348390849
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %299 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %300 = load i32, i32* %arrayidx47, align 4
  store i32 %300, i32* %t, align 4
  %301 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %302 = load i32, i32* %arrayidx49, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %302, i32* %arrayidx51, align 4
  %304 = load i32, i32* %t, align 4
  %305 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %305 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  store i32 %304, i32* %arrayidx53, align 4
  store i32 -1348390849, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1770348657, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1720757743
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1720757743
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1809929062, i32 1627694032
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 %333, -1447754540
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1447754540
  %inc56 = add nsw i32 %333, 1
  store i32 %336, i32* %k, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -43511141
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -43511141
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
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
  %363 = select i1 %361, i32 -949028700, i32 1627694032
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1050969839, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -2013085343, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1631511561, i32 -1893566952
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 949309067
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 949309067
  %inc59 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1444252857
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1444252857
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1259410689, i32 -1893566952
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1679836653, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
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
  %434 = select i1 %432, i32 -1110595508, i32 -527459343
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1840395554, i32 -527459343
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2095497860, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -255100880, i32 -510903259
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %j, align 4
  %cmp62 = icmp sle i32 %475, %476
  store i1 %cmp62, i1* %cmp62.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -930634266
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -930634266
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 798719584, i32 -510903259
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %492 = select i1 %cmp62.reload, i32 91613354, i32 -1098109659
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %493 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  %494 = load i32, i32* %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %495 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp ne i32 %494, %495
  %496 = select i1 %cmp68, i32 691889066, i32 -1319172581
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %497 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %498 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %498)
  store i32 -1098109659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -438928563, i32 877526644
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %513 = load i32, i32* %t, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add74 = add nsw i32 %513, 1
  store i32 %517, i32* %t, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1065209368
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1065209368
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1116699854, i32 877526644
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -657723261, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1015293685, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc77 = add nsw i32 %533, 1
  store i32 %535, i32* %i, align 4
  store i32 -2095497860, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %536 = load i32, i32* %t, align 4
  %537 = load i32, i32* %j, align 4
  %538 = add i32 %537, -1606107854
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1606107854
  %add79 = add nsw i32 %537, 1
  %cmp80 = icmp eq i32 %536, %540
  %541 = select i1 %cmp80, i32 -185435451, i32 151274684
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -2118983897, i32 1014933095
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 584805697, i32 1014933095
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 151274684, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %582, 300
  store i32 685618405, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %583 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %584 = load i32, i32* %arrayidx13alteredBB, align 4
  %585 = add i32 %584, 210063077
  %586 = sub i32 %585, 10
  %587 = sub i32 %586, 210063077
  %_ = sub i32 %584, 10
  %gen = mul i32 %587, 10
  %588 = sub i32 0, 10
  %589 = add i32 %584, %588
  %_86 = sub i32 %584, 10
  %gen87 = mul i32 %589, 10
  %590 = sub i32 0, 10
  %591 = add i32 %584, %590
  %_88 = sub i32 %584, 10
  %gen89 = mul i32 %591, 10
  %_90 = shl i32 %584, 10
  %mulalteredBB = mul nsw i32 %584, 10
  %592 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %592 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1800 x i8], [1800 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %593 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %593 to i32
  %594 = add i32 %mulalteredBB, -1308724791
  %595 = sub i32 %594, %conv16alteredBB
  %596 = sub i32 %595, -1308724791
  %_91 = sub i32 %mulalteredBB, %conv16alteredBB
  %gen92 = mul i32 %596, %conv16alteredBB
  %597 = sub i32 0, %conv16alteredBB
  %598 = add i32 %mulalteredBB, %597
  %_93 = sub i32 %mulalteredBB, %conv16alteredBB
  %gen94 = mul i32 %598, %conv16alteredBB
  %599 = sub i32 0, %mulalteredBB
  %600 = sub i32 0, %conv16alteredBB
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %addalteredBB = add nsw i32 %mulalteredBB, %conv16alteredBB
  %603 = sub i32 0, -1795192632
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -1795192632
  %_95 = sub i32 0, %602
  %606 = sub i32 0, %605
  %607 = sub i32 0, 48
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen96 = add i32 %605, 48
  %610 = sub i32 %602, -387693124
  %611 = sub i32 %610, 48
  %612 = add i32 %611, -387693124
  %_97 = sub i32 %602, 48
  %gen98 = mul i32 %612, 48
  %613 = sub i32 %602, -1375670731
  %614 = sub i32 %613, 48
  %615 = add i32 %614, -1375670731
  %_99 = sub i32 %602, 48
  %gen100 = mul i32 %615, 48
  %616 = sub i32 0, 48
  %617 = add i32 %602, %616
  %_101 = sub i32 %602, 48
  %gen102 = mul i32 %617, 48
  %_103 = shl i32 %602, 48
  %_104 = shl i32 %602, 48
  %618 = sub i32 %602, 1336245122
  %619 = sub i32 %618, 48
  %620 = add i32 %619, 1336245122
  %subalteredBB = sub nsw i32 %602, 48
  %621 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %621 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %620, i32* %arrayidx18alteredBB, align 4
  store i32 -1988286868, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = add i32 %622, 515746621
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 515746621
  %_109 = sub i32 %622, 1
  %gen110 = mul i32 %625, 1
  %_111 = shl i32 %622, 1
  %626 = sub i32 0, 1
  %627 = add i32 %622, %626
  %_112 = sub i32 %622, 1
  %gen113 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %622, %628
  %add25alteredBB = add nsw i32 %622, 1
  store i32 %629, i32* %j, align 4
  store i32 1824040600, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_118 = sub i32 0, %630
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen119 = add i32 %632, 1
  %637 = sub i32 %630, 293092862
  %638 = add i32 %637, 1
  %639 = add i32 %638, 293092862
  %inc28alteredBB = add nsw i32 %630, 1
  store i32 %639, i32* %i, align 4
  store i32 524925923, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2039898481, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp sle i32 %640, %641
  store i32 -2135988427, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_132 = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen133 = add i32 %644, 1
  %_134 = shl i32 %642, 1
  %647 = sub i32 0, %642
  %648 = add i32 0, %647
  %_135 = sub i32 0, %642
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen136 = add i32 %648, 1
  %_137 = shl i32 %642, 1
  %_138 = shl i32 %642, 1
  %651 = sub i32 %642, 559987397
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 559987397
  %_139 = sub i32 %642, 1
  %gen140 = mul i32 %653, 1
  %_141 = shl i32 %642, 1
  %654 = sub i32 0, %642
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc56alteredBB = add nsw i32 %642, 1
  store i32 %657, i32* %k, align 4
  store i32 1809929062, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = add i32 0, -1065635172
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1065635172
  %_146 = sub i32 0, %658
  %662 = add i32 %661, -265855434
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -265855434
  %gen147 = add i32 %661, 1
  %_148 = shl i32 %658, 1
  %665 = add i32 %658, -394705522
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -394705522
  %_149 = sub i32 %658, 1
  %gen150 = mul i32 %667, 1
  %668 = sub i32 %658, -805314355
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -805314355
  %_151 = sub i32 %658, 1
  %gen152 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %658, %671
  %_153 = sub i32 %658, 1
  %gen154 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %658, %673
  %inc59alteredBB = add nsw i32 %658, 1
  store i32 %674, i32* %i, align 4
  store i32 1631511561, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1110595508, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %j, align 4
  %cmp62alteredBB = icmp sle i32 %675, %676
  store i32 -255100880, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %t, align 4
  %_167 = shl i32 %677, 1
  %_168 = shl i32 %677, 1
  %_169 = shl i32 %677, 1
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add74alteredBB = add nsw i32 %677, 1
  store i32 %681, i32* %t, align 4
  store i32 -438928563, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2118983897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %if.then82, %for.end78, %for.inc76, %if.end75, %originalBBpart2171, %originalBB166, %if.else, %if.then70, %for.body64, %originalBBpart2164, %originalBB162, %for.cond61, %originalBBpart2160, %originalBB158, %for.end60, %originalBBpart2156, %originalBB145, %for.inc58, %for.end57, %originalBBpart2143, %originalBB131, %for.inc55, %if.end54, %if.then45, %for.body38, %for.cond35, %for.body33, %originalBBpart2129, %originalBB127, %for.cond30, %originalBBpart2125, %originalBB123, %for.end29, %originalBBpart2121, %originalBB117, %for.inc27, %if.end26, %originalBBpart2115, %originalBB108, %if.then24, %if.end, %originalBBpart2106, %originalBB85, %if.then, %for.body6, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
