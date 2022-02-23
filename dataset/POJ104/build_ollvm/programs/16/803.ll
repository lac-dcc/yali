; ModuleID = 'source-C-CXX/16/803.c'
source_filename = "source-C-CXX/16/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 @getchar()
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -446135932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -446135932, label %for.cond
    i32 1789037740, label %originalBB
    i32 -1057825936, label %originalBBpart2
    i32 -1589882596, label %for.body
    i32 -1155561712, label %originalBB69
    i32 1962355704, label %originalBBpart271
    i32 799575068, label %for.cond8
    i32 -1088391482, label %originalBB73
    i32 381362586, label %originalBBpart275
    i32 935973203, label %for.body11
    i32 15323304, label %for.inc
    i32 -1300703508, label %originalBB77
    i32 1992406965, label %originalBBpart279
    i32 56094199, label %for.end
    i32 1298553879, label %for.cond14
    i32 469379268, label %for.body17
    i32 228677186, label %if.then
    i32 1214112600, label %originalBB81
    i32 -1347147855, label %originalBBpart283
    i32 -2056075852, label %for.cond23
    i32 1616779293, label %for.body26
    i32 -650823021, label %originalBB85
    i32 542757755, label %originalBBpart287
    i32 -505552216, label %if.then32
    i32 326183375, label %if.end
    i32 -484334088, label %originalBB89
    i32 -650726935, label %originalBBpart291
    i32 494456828, label %for.inc35
    i32 616277681, label %for.end37
    i32 1170091506, label %if.then40
    i32 638053984, label %if.end43
    i32 730384218, label %if.end44
    i32 -768429381, label %for.inc45
    i32 342481001, label %for.end46
    i32 1763038472, label %for.cond47
    i32 1037634920, label %for.body50
    i32 -1647537408, label %if.then56
    i32 299474245, label %if.end59
    i32 390463626, label %originalBB93
    i32 1525280478, label %originalBBpart295
    i32 1072852342, label %for.inc60
    i32 -1624062298, label %for.end62
    i32 211020477, label %originalBB97
    i32 -571141438, label %originalBBpart299
    i32 83678564, label %for.inc66
    i32 2112503026, label %originalBB101
    i32 731839175, label %originalBBpart2108
    i32 -303140737, label %for.end68
    i32 -1209489208, label %originalBBalteredBB
    i32 496834603, label %originalBB69alteredBB
    i32 -736313800, label %originalBB73alteredBB
    i32 612824587, label %originalBB77alteredBB
    i32 -1794300132, label %originalBB81alteredBB
    i32 -1446647442, label %originalBB85alteredBB
    i32 1678168442, label %originalBB89alteredBB
    i32 -122624557, label %originalBB93alteredBB
    i32 44807423, label %originalBB97alteredBB
    i32 240549468, label %originalBB101alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1789037740, i32 -1209489208
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 95616284
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 95616284
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1057825936, i32 -1209489208
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1589882596, i32 -303140737
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1155561712, i32 496834603
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #5
  %58 = load i32, i32* %len, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 469027601
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 469027601
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1962355704, i32 496834603
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 799575068, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1144210483
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1144210483
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1088391482, i32 -736313800
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %101, %102
  store i1 %cmp9, i1* %cmp9.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 102850980
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 102850980
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 381362586, i32 -736313800
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %130 = select i1 %cmp9.reload, i32 935973203, i32 56094199
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  store i32 15323304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1885349105
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1885349105
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1300703508, i32 612824587
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1409249741
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1409249741
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1992406965, i32 612824587
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 799575068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* %len, align 4
  %192 = sub i32 %191, -733918925
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -733918925
  %sub = sub nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1298553879, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %195, 0
  %196 = select i1 %cmp15, i32 469379268, i32 342481001
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom18
  %198 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %198 to i32
  %cmp21 = icmp eq i32 %conv20, 40
  %199 = select i1 %cmp21, i32 228677186, i32 730384218
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 1214112600, i32 -1794300132
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %226 = load i32, i32* %i, align 4
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1329186401
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1329186401
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1347147855, i32 -1794300132
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2056075852, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %len, align 4
  %cmp24 = icmp slt i32 %242, %243
  %244 = select i1 %cmp24, i32 1616779293, i32 616277681
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1686656822
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1686656822
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -650823021, i32 -1446647442
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %272 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom27
  %273 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %273 to i32
  %cmp30 = icmp eq i32 %conv29, 41
  store i1 %cmp30, i1* %cmp30.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 542757755, i32 -1446647442
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %300 = select i1 %cmp30.reload, i32 -505552216, i32 326183375
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %301 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33
  store i8 97, i8* %arrayidx34, align 1
  store i32 616277681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -888821853
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -888821853
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -484334088, i32 1678168442
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 618671496
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 618671496
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -650726935, i32 1678168442
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 494456828, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 %332, 915032106
  %334 = add i32 %333, 1
  %335 = add i32 %334, 915032106
  %inc36 = add nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  store i32 -2056075852, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %336 = load i32, i32* %f, align 4
  %cmp38 = icmp eq i32 %336, 0
  %337 = select i1 %cmp38, i32 1170091506, i32 638053984
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %338 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom41
  store i8 36, i8* %arrayidx42, align 1
  store i32 638053984, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 730384218, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -768429381, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %dec = add nsw i32 %339, -1
  store i32 %341, i32* %i, align 4
  store i32 1298553879, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1763038472, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %len, align 4
  %cmp48 = icmp slt i32 %342, %343
  %344 = select i1 %cmp48, i32 1037634920, i32 -1624062298
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %345 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom51
  %346 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %346 to i32
  %cmp54 = icmp eq i32 %conv53, 41
  %347 = select i1 %cmp54, i32 -1647537408, i32 299474245
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %348 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom57
  store i8 63, i8* %arrayidx58, align 1
  store i32 299474245, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 390463626, i32 -122624557
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1391289068
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1391289068
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1525280478, i32 -122624557
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1072852342, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -101536083
  %380 = add i32 %379, 1
  %381 = add i32 %380, -101536083
  %inc61 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 1763038472, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 211020477, i32 44807423
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63, i8* %arraydecay64)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 664662229
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 664662229
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -571141438, i32 44807423
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 83678564, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1894051465
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1894051465
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2112503026, i32 240549468
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc67 = add nsw i32 %438, 1
  store i32 %440, i32* %k, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 731839175, i32 240549468
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -446135932, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %467 = load i32, i32* %retval, align 4
  ret i32 %467

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %468, %469
  store i32 1789037740, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i8* @strcpy(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #5
  %470 = load i32, i32* %len, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1155561712, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %len, align 4
  %cmp9alteredBB = icmp slt i32 %471, %472
  store i32 -1088391482, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %_ = shl i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %incalteredBB = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  store i32 -1300703508, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %476 = load i32, i32* %i, align 4
  store i32 %476, i32* %j, align 4
  store i32 1214112600, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %477 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %478 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %478 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 41
  store i32 -650823021, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -484334088, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 390463626, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arraydecay63alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %arraydecay64alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63alteredBB, i8* %arraydecay64alteredBB)
  store i32 211020477, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %_102 = shl i32 %479, 1
  %_103 = shl i32 %479, 1
  %_104 = shl i32 %479, 1
  %480 = add i32 %479, 1629440489
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1629440489
  %_105 = sub i32 %479, 1
  %gen = mul i32 %482, 1
  %_106 = shl i32 %479, 1
  %483 = sub i32 0, %479
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc67alteredBB = add nsw i32 %479, 1
  store i32 %486, i32* %k, align 4
  store i32 2112503026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB101, %for.inc66, %originalBBpart299, %originalBB97, %for.end62, %for.inc60, %originalBBpart295, %originalBB93, %if.end59, %if.then56, %for.body50, %for.cond47, %for.end46, %for.inc45, %if.end44, %if.end43, %if.then40, %for.end37, %for.inc35, %originalBBpart291, %originalBB89, %if.end, %if.then32, %originalBBpart287, %originalBB85, %for.body26, %for.cond23, %originalBBpart283, %originalBB81, %if.then, %for.body17, %for.cond14, %for.end, %originalBBpart279, %originalBB77, %for.inc, %for.body11, %originalBBpart275, %originalBB73, %for.cond8, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
