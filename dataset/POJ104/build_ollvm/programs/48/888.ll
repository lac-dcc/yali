; ModuleID = 'source-C-CXX/48/888.c'
source_filename = "source-C-CXX/48/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %times = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1598900526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1598900526, label %for.cond
    i32 -1580721933, label %for.body
    i32 1899120342, label %originalBB
    i32 21311941, label %originalBBpart2
    i32 606302120, label %for.cond4
    i32 402341539, label %for.body7
    i32 -988151387, label %for.cond8
    i32 -999253998, label %for.body12
    i32 -1332506221, label %if.then
    i32 1302894015, label %if.end
    i32 -1428404876, label %for.inc
    i32 2110690117, label %for.end
    i32 -1610685219, label %originalBB48
    i32 -1217430901, label %originalBBpart250
    i32 -1926236913, label %if.then24
    i32 -1427008157, label %for.cond25
    i32 -266421116, label %originalBB52
    i32 -1455784480, label %originalBBpart261
    i32 1641970274, label %for.body30
    i32 -894985593, label %originalBB63
    i32 -2046982649, label %originalBBpart265
    i32 319279325, label %for.inc35
    i32 749908945, label %originalBB67
    i32 -1358044859, label %originalBBpart277
    i32 -1555403786, label %for.end37
    i32 -389452183, label %if.end39
    i32 -266212686, label %for.inc40
    i32 55454029, label %originalBB79
    i32 -875451819, label %originalBBpart290
    i32 1148799760, label %for.end42
    i32 -475271370, label %originalBB92
    i32 1522992374, label %originalBBpart294
    i32 -1676388966, label %for.inc43
    i32 109022432, label %for.end45
    i32 169193348, label %originalBBalteredBB
    i32 1317824113, label %originalBB48alteredBB
    i32 -1049913768, label %originalBB52alteredBB
    i32 -1701348986, label %originalBB63alteredBB
    i32 1174499707, label %originalBB67alteredBB
    i32 -1375024870, label %originalBB79alteredBB
    i32 1215840531, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1580721933, i32 109022432
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1128086834
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1128086834
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1899120342, i32 169193348
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %div = sdiv i32 %30, 2
  store i32 %div, i32* %times, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1896874530
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1896874530
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 21311941, i32 169193348
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 606302120, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %len, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %47, -1715915982
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1715915982
  %sub = sub nsw i32 %47, %48
  %cmp5 = icmp sle i32 %46, %51
  %52 = select i1 %cmp5, i32 402341539, i32 1148799760
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  store i32 %53, i32* %k, align 4
  store i32 -988151387, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %times, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %55, %56
  %61 = add i32 %60, 668268933
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 668268933
  %sub9 = sub nsw i32 %60, 1
  %cmp10 = icmp sle i32 %54, %63
  %64 = select i1 %cmp10, i32 -999253998, i32 2110690117
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %66 to i32
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %68
  %69 = sub i32 %67, -151718804
  %70 = add i32 %69, %mul
  %71 = add i32 %70, -151718804
  %add14 = add nsw i32 %67, %mul
  %72 = sub i32 %71, -190453418
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -190453418
  %sub15 = sub nsw i32 %71, 1
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub16 = sub nsw i32 %74, %75
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom17
  %78 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %78 to i32
  %cmp20 = icmp ne i32 %conv13, %conv19
  %79 = select i1 %cmp20, i32 -1332506221, i32 1302894015
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2110690117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1428404876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %k, align 4
  store i32 -988151387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -301139800
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -301139800
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1610685219, i32 1317824113
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %100 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %100, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1662852230
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1662852230
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1217430901, i32 1317824113
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %128 = select i1 %cmp22.reload, i32 -1926236913, i32 -389452183
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  store i32 %129, i32* %k, align 4
  store i32 -1427008157, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1927428290
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1927428290
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -266421116, i32 -1049913768
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %146, 1100556968
  %149 = add i32 %148, %147
  %150 = add i32 %149, 1100556968
  %add26 = add nsw i32 %146, %147
  %151 = add i32 %150, -2118822044
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2118822044
  %sub27 = sub nsw i32 %150, 1
  %cmp28 = icmp sle i32 %145, %153
  store i1 %cmp28, i1* %cmp28.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1041809834
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1041809834
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1455784480, i32 -1049913768
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %169 = select i1 %cmp28.reload, i32 1641970274, i32 -1555403786
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1389561694
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1389561694
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -894985593, i32 -1701348986
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom31
  %198 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %198 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1673805658
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1673805658
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2046982649, i32 -1701348986
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 319279325, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 749908945, i32 1174499707
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, 1245222866
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1245222866
  %inc36 = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1358044859, i32 1174499707
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1427008157, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -389452183, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -266212686, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -615004199
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -615004199
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 55454029, i32 -1375024870
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc41 = add nsw i32 %309, 1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1249627174
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1249627174
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -875451819, i32 -1375024870
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 606302120, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 269478832
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 269478832
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -475271370, i32 1215840531
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1082892362
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1082892362
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1522992374, i32 1215840531
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1676388966, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc44 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  store i32 1598900526, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %_ = shl i32 %396, 2
  %_46 = shl i32 %396, 2
  %397 = add i32 0, -1518454459
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1518454459
  %_47 = sub i32 0, %396
  %400 = sub i32 0, 2
  %401 = sub i32 %399, %400
  %gen = add i32 %399, 2
  %divalteredBB = sdiv i32 %396, 2
  store i32 %divalteredBB, i32* %times, align 4
  store i32 0, i32* %j, align 4
  store i32 1899120342, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %flag, align 4
  %cmp22alteredBB = icmp eq i32 %402, 1
  store i32 -1610685219, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, -528234293
  %407 = sub i32 %406, %404
  %408 = add i32 %407, -528234293
  %_53 = sub i32 0, %404
  %409 = sub i32 0, %405
  %410 = sub i32 %408, %409
  %gen54 = add i32 %408, %405
  %_55 = shl i32 %404, %405
  %411 = sub i32 %404, -1183816720
  %412 = add i32 %411, %405
  %413 = add i32 %412, -1183816720
  %add26alteredBB = add nsw i32 %404, %405
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_56 = sub i32 %413, 1
  %gen57 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %413, %416
  %_58 = sub i32 %413, 1
  %gen59 = mul i32 %417, 1
  %418 = sub i32 %413, -952073290
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -952073290
  %sub27alteredBB = sub nsw i32 %413, 1
  %cmp28alteredBB = icmp sle i32 %403, %420
  store i32 -266421116, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %421 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  %422 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %422 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 -894985593, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 %423, -415826028
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -415826028
  %_68 = sub i32 %423, 1
  %gen69 = mul i32 %426, 1
  %427 = sub i32 0, 822181754
  %428 = sub i32 %427, %423
  %429 = add i32 %428, 822181754
  %_70 = sub i32 0, %423
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen71 = add i32 %429, 1
  %434 = sub i32 0, -1196746233
  %435 = sub i32 %434, %423
  %436 = add i32 %435, -1196746233
  %_72 = sub i32 0, %423
  %437 = sub i32 %436, 1120001423
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1120001423
  %gen73 = add i32 %436, 1
  %440 = add i32 %423, 1094843898
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1094843898
  %_74 = sub i32 %423, 1
  %gen75 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %423, %443
  %inc36alteredBB = add nsw i32 %423, 1
  store i32 %444, i32* %k, align 4
  store i32 749908945, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 0, 37536865
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 37536865
  %_80 = sub i32 0, %445
  %449 = add i32 %448, -342939566
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -342939566
  %gen81 = add i32 %448, 1
  %_82 = shl i32 %445, 1
  %452 = sub i32 0, %445
  %453 = add i32 0, %452
  %_83 = sub i32 0, %445
  %454 = sub i32 %453, 1841430054
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1841430054
  %gen84 = add i32 %453, 1
  %457 = add i32 0, 566318682
  %458 = sub i32 %457, %445
  %459 = sub i32 %458, 566318682
  %_85 = sub i32 0, %445
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen86 = add i32 %459, 1
  %464 = sub i32 0, %445
  %465 = add i32 0, %464
  %_87 = sub i32 0, %445
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen88 = add i32 %465, 1
  %468 = sub i32 0, %445
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc41alteredBB = add nsw i32 %445, 1
  store i32 %471, i32* %j, align 4
  store i32 55454029, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -475271370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart294, %originalBB92, %for.end42, %originalBBpart290, %originalBB79, %for.inc40, %if.end39, %for.end37, %originalBBpart277, %originalBB67, %for.inc35, %originalBBpart265, %originalBB63, %for.body30, %originalBBpart261, %originalBB52, %for.cond25, %if.then24, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond8, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
