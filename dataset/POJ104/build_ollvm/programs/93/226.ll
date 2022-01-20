; ModuleID = 'source-C-CXX/93/226.c'
source_filename = "source-C-CXX/93/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x i32], align 16
  %s = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %i19 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1429136115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1429136115, label %for.cond
    i32 -42607855, label %originalBB
    i32 -2068630106, label %originalBBpart2
    i32 -390628409, label %for.body
    i32 1622958052, label %for.inc
    i32 -441589158, label %for.end
    i32 919782494, label %for.cond2
    i32 -1403036647, label %for.body4
    i32 1410831092, label %originalBB61
    i32 573911069, label %originalBBpart265
    i32 -1222673581, label %if.then
    i32 1707024954, label %originalBB67
    i32 1888756637, label %originalBBpart283
    i32 -865253569, label %if.end
    i32 551057150, label %for.inc13
    i32 867871258, label %originalBB85
    i32 -1822251112, label %originalBBpart297
    i32 -1470973112, label %for.end15
    i32 -451516730, label %for.cond16
    i32 1747116847, label %originalBB99
    i32 -1444181989, label %originalBBpart2101
    i32 1897043927, label %for.body18
    i32 130983415, label %originalBB103
    i32 -589460225, label %originalBBpart2105
    i32 -1364003981, label %for.cond20
    i32 -1227181435, label %originalBB107
    i32 1153484431, label %originalBBpart2112
    i32 -1157503813, label %for.body22
    i32 -1803113047, label %originalBB114
    i32 -212334601, label %originalBBpart2123
    i32 -640353052, label %if.then28
    i32 -954389266, label %if.end39
    i32 -1247746336, label %originalBB125
    i32 464470899, label %originalBBpart2127
    i32 1385993405, label %for.inc40
    i32 -775841009, label %originalBB129
    i32 1111385791, label %originalBBpart2133
    i32 871078997, label %for.end42
    i32 833470813, label %originalBB135
    i32 1021769276, label %originalBBpart2137
    i32 637072270, label %for.inc43
    i32 -1574777378, label %for.end45
    i32 622934282, label %for.cond46
    i32 1532291912, label %for.body48
    i32 1887573497, label %if.then50
    i32 718304742, label %if.else
    i32 847441781, label %originalBB139
    i32 -1205739890, label %originalBBpart2141
    i32 -1471317466, label %if.end57
    i32 -388877755, label %for.inc58
    i32 -970450346, label %for.end60
    i32 1824707294, label %originalBB143
    i32 2040018061, label %originalBBpart2145
    i32 -1724359302, label %originalBBalteredBB
    i32 1147766475, label %originalBB61alteredBB
    i32 1854767202, label %originalBB67alteredBB
    i32 -647233942, label %originalBB85alteredBB
    i32 1303968550, label %originalBB99alteredBB
    i32 2010001323, label %originalBB103alteredBB
    i32 684838023, label %originalBB107alteredBB
    i32 -789346287, label %originalBB114alteredBB
    i32 870609719, label %originalBB125alteredBB
    i32 -1809356575, label %originalBB129alteredBB
    i32 -764053686, label %originalBB135alteredBB
    i32 636772466, label %originalBB139alteredBB
    i32 988516085, label %originalBB143alteredBB
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
  %25 = select i1 %23, i32 -42607855, i32 -1724359302
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -105919819
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -105919819
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2068630106, i32 -1724359302
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -390628409, i32 -441589158
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1622958052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 1429136115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 919782494, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -1403036647, i32 -1470973112
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1410831092, i32 1147766475
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %90 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %90, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 573911069, i32 1147766475
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %117 = select i1 %cmp7.reload, i32 -1222673581, i32 -865253569
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %131 = select i1 %129, i32 1707024954, i32 1854767202
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %133 = load i32, i32* %arrayidx9, align 4
  %134 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom10
  store i32 %133, i32* %arrayidx11, align 4
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, 1137668515
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1137668515
  %inc12 = add nsw i32 %135, 1
  store i32 %138, i32* %k, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1888756637, i32 1854767202
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -865253569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 551057150, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1357436894
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1357436894
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 867871258, i32 -647233942
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 1977785699
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1977785699
  %inc14 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1822251112, i32 -647233942
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 919782494, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -451516730, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1747116847, i32 1303968550
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %225 = load i32, i32* %k, align 4
  %cmp17 = icmp sle i32 %224, %225
  store i1 %cmp17, i1* %cmp17.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 394620948
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 394620948
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1444181989, i32 1303968550
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %241 = select i1 %cmp17.reload, i32 1897043927, i32 -1574777378
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 287472497
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 287472497
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 130983415, i32 2010001323
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -807982060
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -807982060
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -589460225, i32 2010001323
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1364003981, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 821656651
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 821656651
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1227181435, i32 684838023
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i19, align 4
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %m, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %sub = sub nsw i32 %324, %325
  %cmp21 = icmp slt i32 %323, %327
  store i1 %cmp21, i1* %cmp21.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -243124427
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -243124427
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1153484431, i32 684838023
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %343 = select i1 %cmp21.reload, i32 -1157503813, i32 871078997
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1778386022
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1778386022
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1803113047, i32 -789346287
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i19, align 4
  %idxprom23 = sext i32 %359 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom23
  %360 = load i32, i32* %arrayidx24, align 4
  %361 = load i32, i32* %i19, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add = add nsw i32 %361, 1
  %idxprom25 = sext i32 %365 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom25
  %366 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %360, %366
  store i1 %cmp27, i1* %cmp27.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -487402871
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -487402871
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -212334601, i32 -789346287
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %382 = select i1 %cmp27.reload, i32 -640353052, i32 -954389266
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i19, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add29 = add nsw i32 %383, 1
  %idxprom30 = sext i32 %385 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom30
  %386 = load i32, i32* %arrayidx31, align 4
  store i32 %386, i32* %t, align 4
  %387 = load i32, i32* %i19, align 4
  %idxprom32 = sext i32 %387 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom32
  %388 = load i32, i32* %arrayidx33, align 4
  %389 = load i32, i32* %i19, align 4
  %390 = add i32 %389, -2102811029
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -2102811029
  %add34 = add nsw i32 %389, 1
  %idxprom35 = sext i32 %392 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom35
  store i32 %388, i32* %arrayidx36, align 4
  %393 = load i32, i32* %t, align 4
  %394 = load i32, i32* %i19, align 4
  %idxprom37 = sext i32 %394 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37
  store i32 %393, i32* %arrayidx38, align 4
  store i32 -954389266, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1247746336, i32 870609719
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 6635114
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 6635114
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 464470899, i32 870609719
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1385993405, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1984089450
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1984089450
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -775841009, i32 -1809356575
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i19, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc41 = add nsw i32 %451, 1
  store i32 %455, i32* %i19, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 289374476
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 289374476
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1111385791, i32 -1809356575
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1364003981, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 833470813, i32 -764053686
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -113084652
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -113084652
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1021769276, i32 -764053686
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 637072270, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %512 = load i32, i32* %m, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc44 = add nsw i32 %512, 1
  store i32 %516, i32* %m, align 4
  store i32 -451516730, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 622934282, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %517, %518
  %519 = select i1 %cmp47, i32 1532291912, i32 -970450346
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %520, 0
  %521 = select i1 %cmp49, i32 1887573497, i32 718304742
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %522 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom51
  %523 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %523)
  store i32 -1471317466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1268681399
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1268681399
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 847441781, i32 636772466
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %539 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom54
  %540 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1205739890, i32 636772466
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1471317466, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -388877755, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc59 = add nsw i32 %567, 1
  store i32 %569, i32* %i, align 4
  store i32 622934282, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 977972516
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 977972516
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1824707294, i32 988516085
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -228602164
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -228602164
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 2040018061, i32 988516085
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %624, %625
  store i32 -42607855, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %626 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %627 = load i32, i32* %arrayidx6alteredBB, align 4
  %628 = add i32 %627, 2065338104
  %629 = sub i32 %628, 2
  %630 = sub i32 %629, 2065338104
  %_ = sub i32 %627, 2
  %gen = mul i32 %630, 2
  %631 = add i32 0, 172132858
  %632 = sub i32 %631, %627
  %633 = sub i32 %632, 172132858
  %_62 = sub i32 0, %627
  %634 = sub i32 0, %633
  %635 = sub i32 0, 2
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen63 = add i32 %633, 2
  %remalteredBB = srem i32 %627, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1410831092, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %638 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %639 = load i32, i32* %arrayidx9alteredBB, align 4
  %640 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %640 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom10alteredBB
  store i32 %639, i32* %arrayidx11alteredBB, align 4
  %641 = load i32, i32* %k, align 4
  %642 = add i32 0, -846630578
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -846630578
  %_68 = sub i32 0, %641
  %645 = sub i32 %644, -590918610
  %646 = add i32 %645, 1
  %647 = add i32 %646, -590918610
  %gen69 = add i32 %644, 1
  %648 = add i32 0, -1911245509
  %649 = sub i32 %648, %641
  %650 = sub i32 %649, -1911245509
  %_70 = sub i32 0, %641
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen71 = add i32 %650, 1
  %653 = sub i32 0, 1
  %654 = add i32 %641, %653
  %_72 = sub i32 %641, 1
  %gen73 = mul i32 %654, 1
  %655 = sub i32 0, 1526625473
  %656 = sub i32 %655, %641
  %657 = add i32 %656, 1526625473
  %_74 = sub i32 0, %641
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen75 = add i32 %657, 1
  %662 = add i32 0, -1174288751
  %663 = sub i32 %662, %641
  %664 = sub i32 %663, -1174288751
  %_76 = sub i32 0, %641
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen77 = add i32 %664, 1
  %669 = sub i32 %641, 2082582836
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 2082582836
  %_78 = sub i32 %641, 1
  %gen79 = mul i32 %671, 1
  %672 = add i32 0, -788089187
  %673 = sub i32 %672, %641
  %674 = sub i32 %673, -788089187
  %_80 = sub i32 0, %641
  %675 = add i32 %674, 1271373858
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1271373858
  %gen81 = add i32 %674, 1
  %678 = sub i32 0, %641
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc12alteredBB = add nsw i32 %641, 1
  store i32 %681, i32* %k, align 4
  store i32 1707024954, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %_86 = shl i32 %682, 1
  %683 = add i32 0, 1633676959
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1633676959
  %_87 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen88 = add i32 %685, 1
  %_89 = shl i32 %682, 1
  %690 = sub i32 0, %682
  %691 = add i32 0, %690
  %_90 = sub i32 0, %682
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen91 = add i32 %691, 1
  %694 = sub i32 0, 1
  %695 = add i32 %682, %694
  %_92 = sub i32 %682, 1
  %gen93 = mul i32 %695, 1
  %696 = sub i32 %682, 732813993
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 732813993
  %_94 = sub i32 %682, 1
  %gen95 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %682, %699
  %inc14alteredBB = add nsw i32 %682, 1
  store i32 %700, i32* %i, align 4
  store i32 867871258, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %m, align 4
  %702 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp sle i32 %701, %702
  store i32 1747116847, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  store i32 130983415, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i19, align 4
  %704 = load i32, i32* %k, align 4
  %705 = load i32, i32* %m, align 4
  %_108 = shl i32 %704, %705
  %706 = sub i32 0, -254435144
  %707 = sub i32 %706, %704
  %708 = add i32 %707, -254435144
  %_109 = sub i32 0, %704
  %709 = add i32 %708, 1054109963
  %710 = add i32 %709, %705
  %711 = sub i32 %710, 1054109963
  %gen110 = add i32 %708, %705
  %712 = sub i32 0, %705
  %713 = add i32 %704, %712
  %subalteredBB = sub nsw i32 %704, %705
  %cmp21alteredBB = icmp slt i32 %703, %713
  store i32 -1227181435, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i19, align 4
  %idxprom23alteredBB = sext i32 %714 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom23alteredBB
  %715 = load i32, i32* %arrayidx24alteredBB, align 4
  %716 = load i32, i32* %i19, align 4
  %_115 = shl i32 %716, 1
  %717 = add i32 0, 773179223
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, 773179223
  %_116 = sub i32 0, %716
  %720 = add i32 %719, 2142888627
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 2142888627
  %gen117 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = add i32 %716, %723
  %_118 = sub i32 %716, 1
  %gen119 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %716, %725
  %_120 = sub i32 %716, 1
  %gen121 = mul i32 %726, 1
  %727 = sub i32 %716, -1079841444
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1079841444
  %addalteredBB = add nsw i32 %716, 1
  %idxprom25alteredBB = sext i32 %729 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom25alteredBB
  %730 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %715, %730
  store i32 -1803113047, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1247746336, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i19, align 4
  %_130 = shl i32 %731, 1
  %_131 = shl i32 %731, 1
  %732 = sub i32 %731, -532814313
  %733 = add i32 %732, 1
  %734 = add i32 %733, -532814313
  %inc41alteredBB = add nsw i32 %731, 1
  store i32 %734, i32* %i19, align 4
  store i32 -775841009, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 833470813, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %735 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  %736 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %736)
  store i32 847441781, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1824707294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB143, %for.end60, %for.inc58, %if.end57, %originalBBpart2141, %originalBB139, %if.else, %if.then50, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2137, %originalBB135, %for.end42, %originalBBpart2133, %originalBB129, %for.inc40, %originalBBpart2127, %originalBB125, %if.end39, %if.then28, %originalBBpart2123, %originalBB114, %for.body22, %originalBBpart2112, %originalBB107, %for.cond20, %originalBBpart2105, %originalBB103, %for.body18, %originalBBpart2101, %originalBB99, %for.cond16, %for.end15, %originalBBpart297, %originalBB85, %for.inc13, %if.end, %originalBBpart283, %originalBB67, %if.then, %originalBBpart265, %originalBB61, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
