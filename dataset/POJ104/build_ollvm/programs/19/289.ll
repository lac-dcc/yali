; ModuleID = 'source-C-CXX/19/289.c'
source_filename = "source-C-CXX/19/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c1 = alloca [20 x i8], align 16
  %c2 = alloca [3 x i8], align 1
  %c3 = alloca [10 x i8], align 1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %0 = bitcast [20 x i8]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [3 x i8]* %c2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3, i32 1, i1 false)
  %2 = bitcast [10 x i8]* %c3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1479036367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1479036367, label %for.cond
    i32 -730682519, label %originalBB
    i32 -1227339314, label %originalBBpart2
    i32 -135453631, label %for.body
    i32 892869834, label %for.cond9
    i32 2110939241, label %originalBB77
    i32 1715123370, label %originalBBpart279
    i32 -564567767, label %for.body12
    i32 -608208046, label %originalBB81
    i32 577809658, label %originalBBpart283
    i32 -389213274, label %if.then
    i32 1255575767, label %if.else
    i32 -155738295, label %originalBB85
    i32 -1140985688, label %originalBBpart287
    i32 -341727066, label %if.end
    i32 2054457050, label %for.inc
    i32 -1495392384, label %originalBB89
    i32 -262343423, label %originalBBpart294
    i32 2030353088, label %for.end
    i32 -718774606, label %originalBB96
    i32 359437641, label %originalBBpart2102
    i32 2068628752, label %for.cond20
    i32 786158676, label %for.body26
    i32 274278101, label %for.inc31
    i32 2002516424, label %for.end34
    i32 439734857, label %originalBB104
    i32 -124629430, label %originalBBpart2113
    i32 -752371932, label %for.cond38
    i32 204579926, label %for.body44
    i32 -1208891179, label %originalBB115
    i32 382709222, label %originalBBpart2117
    i32 -681077479, label %for.inc49
    i32 757847349, label %originalBB119
    i32 1021612296, label %originalBBpart2129
    i32 -15964120, label %for.end52
    i32 2048116596, label %for.cond55
    i32 -1192892734, label %originalBB131
    i32 2040102040, label %originalBBpart2139
    i32 21348394, label %for.body59
    i32 1959832366, label %for.inc62
    i32 -1651040007, label %for.end64
    i32 759637527, label %for.cond65
    i32 -1408272600, label %originalBB141
    i32 174291795, label %originalBBpart2143
    i32 1835578408, label %for.body68
    i32 -221311349, label %for.inc71
    i32 1599031582, label %originalBB145
    i32 1847302547, label %originalBBpart2149
    i32 -2051810959, label %for.end73
    i32 -819338176, label %for.inc74
    i32 -2011464541, label %for.end76
    i32 -524292213, label %originalBB151
    i32 1955699858, label %originalBBpart2153
    i32 1142393335, label %originalBBalteredBB
    i32 435792862, label %originalBB77alteredBB
    i32 1902946140, label %originalBB81alteredBB
    i32 2118335634, label %originalBB85alteredBB
    i32 1193653350, label %originalBB89alteredBB
    i32 -640332869, label %originalBB96alteredBB
    i32 -1568526976, label %originalBB104alteredBB
    i32 -2124663481, label %originalBB115alteredBB
    i32 576159794, label %originalBB119alteredBB
    i32 1765800814, label %originalBB131alteredBB
    i32 -1758943573, label %originalBB141alteredBB
    i32 2057240313, label %originalBB145alteredBB
    i32 -382032890, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1924075881
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1924075881
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -730682519, i32 1142393335
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %30, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1227339314, i32 1142393335
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -135453631, i32 -2011464541
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [20 x i8]* %c1, [3 x i8]* %c2)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay2 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %n2, align 4
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %c3, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #6
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %58 to i32
  store i32 %conv8, i32* %max, align 4
  store i32 892869834, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 577035442
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 577035442
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2110939241, i32 435792862
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n1, align 4
  %cmp10 = icmp slt i32 %74, %75
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1741968308
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1741968308
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1715123370, i32 435792862
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 -564567767, i32 2030353088
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1486044690
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1486044690
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -608208046, i32 1902946140
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %108 to i32
  %109 = load i32, i32* %max, align 4
  %cmp15 = icmp sgt i32 %conv14, %109
  store i1 %cmp15, i1* %cmp15.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1285712612
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1285712612
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 577809658, i32 1902946140
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %137 = select i1 %cmp15.reload, i32 -389213274, i32 1255575767
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom17
  %139 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %139 to i32
  store i32 %conv19, i32* %max, align 4
  %140 = load i32, i32* %i, align 4
  store i32 %140, i32* %m, align 4
  store i32 -341727066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1942553419
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1942553419
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -155738295, i32 2118335634
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %168 = load i32, i32* %max, align 4
  store i32 %168, i32* %max, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1140985688, i32 2118335634
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -341727066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2054457050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -248745283
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -248745283
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1495392384, i32 1193653350
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
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
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -262343423, i32 1193653350
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 892869834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1226432367
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1226432367
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -718774606, i32 -640332869
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1064787052
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1064787052
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 359437641, i32 -640332869
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2068628752, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n2, align 4
  %277 = sub i32 0, %275
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add21 = add nsw i32 %275, %276
  %cmp22 = icmp sle i32 %274, %280
  %conv23 = zext i1 %cmp22 to i32
  %281 = load i32, i32* %l, align 4
  %282 = load i32, i32* %n2, align 4
  %cmp24 = icmp slt i32 %281, %282
  %283 = select i1 %cmp24, i32 786158676, i32 2002516424
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %284 to i64
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 %idxprom27
  %285 = load i8, i8* %arrayidx28, align 1
  %286 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %286 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom29
  store i8 %285, i8* %arrayidx30, align 1
  store i32 274278101, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, -451164960
  %289 = add i32 %288, 1
  %290 = add i32 %289, -451164960
  %inc32 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* %l, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc33 = add nsw i32 %291, 1
  store i32 %295, i32* %l, align 4
  store i32 2068628752, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1863072679
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1863072679
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 439734857, i32 -1568526976
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %312 = load i32, i32* %n2, align 4
  %313 = add i32 %311, -2093283989
  %314 = add i32 %313, %312
  %315 = sub i32 %314, -2093283989
  %add35 = add nsw i32 %311, %312
  %316 = sub i32 %315, 1101590789
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1101590789
  %add36 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* %m, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add37 = add nsw i32 %319, 1
  store i32 %321, i32* %l, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -124629430, i32 -1568526976
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -752371932, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %n1, align 4
  %350 = load i32, i32* %n2, align 4
  %351 = add i32 %349, 1662824979
  %352 = add i32 %351, %350
  %353 = sub i32 %352, 1662824979
  %add39 = add nsw i32 %349, %350
  %cmp40 = icmp slt i32 %348, %353
  %conv41 = zext i1 %cmp40 to i32
  %354 = load i32, i32* %l, align 4
  %355 = load i32, i32* %n1, align 4
  %cmp42 = icmp slt i32 %354, %355
  %356 = select i1 %cmp42, i32 204579926, i32 -15964120
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 572232017
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 572232017
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1208891179, i32 -2124663481
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %372 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %372 to i64
  %arrayidx46 = getelementptr inbounds [10 x i8], [10 x i8]* %c3, i64 0, i64 %idxprom45
  %373 = load i8, i8* %arrayidx46, align 1
  %374 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %374 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom47
  store i8 %373, i8* %arrayidx48, align 1
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 109046639
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 109046639
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 382709222, i32 -2124663481
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -681077479, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 757847349, i32 576159794
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, 1588470868
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1588470868
  %inc50 = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  %420 = load i32, i32* %l, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc51 = add nsw i32 %420, 1
  store i32 %424, i32* %l, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 308141274
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 308141274
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1021612296, i32 576159794
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -752371932, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  store i32 0, i32* %i, align 4
  store i32 2048116596, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -522707219
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -522707219
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1192892734, i32 1765800814
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n1, align 4
  %469 = load i32, i32* %n2, align 4
  %470 = sub i32 0, %468
  %471 = sub i32 0, %469
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add56 = add nsw i32 %468, %469
  %cmp57 = icmp slt i32 %467, %473
  store i1 %cmp57, i1* %cmp57.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1267693041
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1267693041
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 2040102040, i32 1765800814
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %501 = select i1 %cmp57.reload, i32 21348394, i32 -1651040007
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %502 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 1959832366, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc63 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  store i32 2048116596, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 759637527, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 877261888
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 877261888
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1408272600, i32 -1758943573
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n2, align 4
  %cmp66 = icmp slt i32 %535, %536
  store i1 %cmp66, i1* %cmp66.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 174291795, i32 -1758943573
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %551 = select i1 %cmp66.reload, i32 1835578408, i32 -2051810959
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %552 to i64
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  store i32 -221311349, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1666518285
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1666518285
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1599031582, i32 2057240313
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc72 = add nsw i32 %568, 1
  store i32 %572, i32* %i, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1506524375
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1506524375
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1847302547, i32 2057240313
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 759637527, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -819338176, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = sub i32 %588, -168272168
  %590 = add i32 %589, 1
  %591 = add i32 %590, -168272168
  %inc75 = add nsw i32 %588, 1
  store i32 %591, i32* %k, align 4
  store i32 1479036367, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1710414034
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1710414034
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -524292213, i32 -382032890
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 887842971
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 887842971
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1955699858, i32 -382032890
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %646, 10000
  store i32 -730682519, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %n1, align 4
  %cmp10alteredBB = icmp slt i32 %647, %648
  store i32 2110939241, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %649 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxpromalteredBB
  %650 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %650 to i32
  %651 = load i32, i32* %max, align 4
  %cmp15alteredBB = icmp sgt i32 %conv14alteredBB, %651
  store i32 -608208046, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %max, align 4
  store i32 %652, i32* %max, align 4
  store i32 -155738295, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %_ = shl i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %_90 = sub i32 %653, 1
  %gen = mul i32 %655, 1
  %656 = add i32 0, -2086410376
  %657 = sub i32 %656, %653
  %658 = sub i32 %657, -2086410376
  %_91 = sub i32 0, %653
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen92 = add i32 %658, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %653, %661
  %incalteredBB = add nsw i32 %653, 1
  store i32 %662, i32* %i, align 4
  store i32 -1495392384, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %m, align 4
  %_97 = shl i32 %663, 1
  %_98 = shl i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_99 = sub i32 %663, 1
  %gen100 = mul i32 %665, 1
  %666 = sub i32 0, %663
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %addalteredBB = add nsw i32 %663, 1
  store i32 %669, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 -718774606, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %m, align 4
  %671 = load i32, i32* %n2, align 4
  %672 = sub i32 %670, 785856764
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 785856764
  %_105 = sub i32 %670, %671
  %gen106 = mul i32 %674, %671
  %675 = sub i32 %670, 138586570
  %676 = add i32 %675, %671
  %677 = add i32 %676, 138586570
  %add35alteredBB = add nsw i32 %670, %671
  %678 = sub i32 0, %677
  %679 = add i32 0, %678
  %_107 = sub i32 0, %677
  %680 = add i32 %679, -664701801
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -664701801
  %gen108 = add i32 %679, 1
  %683 = sub i32 0, %677
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add36alteredBB = add nsw i32 %677, 1
  store i32 %686, i32* %j, align 4
  %687 = load i32, i32* %m, align 4
  %688 = add i32 0, 64114189
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 64114189
  %_109 = sub i32 0, %687
  %691 = add i32 %690, 682614012
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 682614012
  %gen110 = add i32 %690, 1
  %_111 = shl i32 %687, 1
  %694 = add i32 %687, 1756949784
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1756949784
  %add37alteredBB = add nsw i32 %687, 1
  store i32 %696, i32* %l, align 4
  store i32 439734857, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %697 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c3, i64 0, i64 %idxprom45alteredBB
  %698 = load i8, i8* %arrayidx46alteredBB, align 1
  %699 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %699 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom47alteredBB
  store i8 %698, i8* %arrayidx48alteredBB, align 1
  store i32 -1208891179, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = sub i32 0, -1810494064
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -1810494064
  %_120 = sub i32 0, %700
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen121 = add i32 %703, 1
  %708 = add i32 %700, 1093322589
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1093322589
  %_122 = sub i32 %700, 1
  %gen123 = mul i32 %710, 1
  %711 = sub i32 0, -1419590833
  %712 = sub i32 %711, %700
  %713 = add i32 %712, -1419590833
  %_124 = sub i32 0, %700
  %714 = sub i32 %713, 447836280
  %715 = add i32 %714, 1
  %716 = add i32 %715, 447836280
  %gen125 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %700, %717
  %inc50alteredBB = add nsw i32 %700, 1
  store i32 %718, i32* %j, align 4
  %719 = load i32, i32* %l, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %_126 = sub i32 %719, 1
  %gen127 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %719, %722
  %inc51alteredBB = add nsw i32 %719, 1
  store i32 %723, i32* %l, align 4
  store i32 757847349, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %n1, align 4
  %726 = load i32, i32* %n2, align 4
  %727 = add i32 %725, 1940582235
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 1940582235
  %_132 = sub i32 %725, %726
  %gen133 = mul i32 %729, %726
  %730 = sub i32 0, %725
  %731 = add i32 0, %730
  %_134 = sub i32 0, %725
  %732 = add i32 %731, 9096162
  %733 = add i32 %732, %726
  %734 = sub i32 %733, 9096162
  %gen135 = add i32 %731, %726
  %735 = sub i32 %725, 1630247237
  %736 = sub i32 %735, %726
  %737 = add i32 %736, 1630247237
  %_136 = sub i32 %725, %726
  %gen137 = mul i32 %737, %726
  %738 = add i32 %725, 1921215462
  %739 = add i32 %738, %726
  %740 = sub i32 %739, 1921215462
  %add56alteredBB = add nsw i32 %725, %726
  %cmp57alteredBB = icmp slt i32 %724, %740
  store i32 -1192892734, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %n2, align 4
  %cmp66alteredBB = icmp slt i32 %741, %742
  store i32 -1408272600, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_146 = sub i32 0, %743
  %746 = add i32 %745, 950272288
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 950272288
  %gen147 = add i32 %745, 1
  %749 = sub i32 0, %743
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc72alteredBB = add nsw i32 %743, 1
  store i32 %752, i32* %i, align 4
  store i32 1599031582, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -524292213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB151, %for.end76, %for.inc74, %for.end73, %originalBBpart2149, %originalBB145, %for.inc71, %for.body68, %originalBBpart2143, %originalBB141, %for.cond65, %for.end64, %for.inc62, %for.body59, %originalBBpart2139, %originalBB131, %for.cond55, %for.end52, %originalBBpart2129, %originalBB119, %for.inc49, %originalBBpart2117, %originalBB115, %for.body44, %for.cond38, %originalBBpart2113, %originalBB104, %for.end34, %for.inc31, %for.body26, %for.cond20, %originalBBpart2102, %originalBB96, %for.end, %originalBBpart294, %originalBB89, %for.inc, %if.end, %originalBBpart287, %originalBB85, %if.else, %if.then, %originalBBpart283, %originalBB81, %for.body12, %originalBBpart279, %originalBB77, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
