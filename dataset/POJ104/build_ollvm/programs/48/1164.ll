; ModuleID = 'source-C-CXX/48/1164.c'
source_filename = "source-C-CXX/48/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1235745409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1235745409, label %for.cond
    i32 1655714901, label %if.then
    i32 -2118264895, label %originalBB
    i32 -1914711411, label %originalBBpart2
    i32 -1588064670, label %if.end
    i32 -152504184, label %originalBB60
    i32 -597221056, label %originalBBpart262
    i32 527066168, label %for.inc
    i32 1334726269, label %for.end
    i32 1637644486, label %originalBB64
    i32 -1881571236, label %originalBBpart266
    i32 -381554042, label %for.cond2
    i32 -1270701260, label %originalBB68
    i32 -792196526, label %originalBBpart270
    i32 612814219, label %for.body
    i32 843373026, label %for.inc9
    i32 -649920207, label %originalBB72
    i32 597366702, label %originalBBpart283
    i32 -1565827686, label %for.end11
    i32 -1036542093, label %for.cond12
    i32 -32161808, label %for.body15
    i32 -2079616862, label %originalBB85
    i32 1981448515, label %originalBBpart287
    i32 1290595555, label %for.cond16
    i32 2057646955, label %for.body19
    i32 -1525926841, label %for.cond20
    i32 -1018598054, label %for.body23
    i32 -2082932274, label %for.inc30
    i32 -2045739878, label %for.end32
    i32 1168132766, label %for.cond33
    i32 176164445, label %for.body36
    i32 -1005779296, label %originalBB89
    i32 -1153520368, label %originalBBpart295
    i32 521488615, label %for.inc42
    i32 -569055436, label %for.end44
    i32 1598019138, label %originalBB97
    i32 -2117393191, label %originalBBpart299
    i32 -2098671834, label %if.then50
    i32 1460458446, label %originalBB101
    i32 -1118305749, label %originalBBpart2103
    i32 1601389851, label %if.end53
    i32 552352494, label %originalBB105
    i32 -1108990501, label %originalBBpart2107
    i32 176532845, label %for.inc54
    i32 757797765, label %for.end56
    i32 192854583, label %originalBB109
    i32 1951738014, label %originalBBpart2111
    i32 1897000196, label %for.inc57
    i32 -747479303, label %for.end59
    i32 -886208417, label %originalBBalteredBB
    i32 1279640518, label %originalBB60alteredBB
    i32 -961660475, label %originalBB64alteredBB
    i32 -593848767, label %originalBB68alteredBB
    i32 -1786228022, label %originalBB72alteredBB
    i32 401354147, label %originalBB85alteredBB
    i32 1934862989, label %originalBB89alteredBB
    i32 -38758604, label %originalBB97alteredBB
    i32 -699367252, label %originalBB101alteredBB
    i32 1351780355, label %originalBB105alteredBB
    i32 -2128233052, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 1655714901, i32 -1588064670
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2073202874
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2073202874
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
  %29 = select i1 %27, i32 -2118264895, i32 -886208417
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %q, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 722185796
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 722185796
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1914711411, i32 -886208417
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1334726269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -287680995
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -287680995
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -152504184, i32 1279640518
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1099609589
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1099609589
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -597221056, i32 1279640518
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 527066168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -223107924
  %102 = add i32 %101, 1
  %103 = add i32 %102, -223107924
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 1235745409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 792583480
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 792583480
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1637644486, i32 -961660475
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -263276045
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -263276045
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1881571236, i32 -961660475
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -381554042, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1270701260, i32 -593848767
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %172, 500
  store i1 %cmp3, i1* %cmp3.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1950896630
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1950896630
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -792196526, i32 -593848767
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %188 = select i1 %cmp3.reload, i32 612814219, i32 -1565827686
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %189 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %190 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %190 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 843373026, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1722754092
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1722754092
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -649920207, i32 -1786228022
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -745715112
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -745715112
  %inc10 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1453485946
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1453485946
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 597366702, i32 -1786228022
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -381554042, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1036542093, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %q, align 4
  %cmp13 = icmp sle i32 %225, %226
  %227 = select i1 %cmp13, i32 -32161808, i32 -747479303
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1219596848
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1219596848
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2079616862, i32 401354147
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -943450779
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -943450779
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1981448515, i32 401354147
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1290595555, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %q, align 4
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub = sub nsw i32 %271, %272
  %cmp17 = icmp sle i32 %270, %274
  %275 = select i1 %cmp17, i32 2057646955, i32 757797765
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1525926841, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %277 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %276, %277
  %278 = select i1 %cmp21, i32 -1018598054, i32 -2045739878
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %279, 403675098
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 403675098
  %add = add nsw i32 %279, %280
  %284 = load i32, i32* %m, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %sub24 = sub nsw i32 %283, %284
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub25 = sub nsw i32 %286, 1
  %idxprom26 = sext i32 %288 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %289 = load i8, i8* %arrayidx27, align 1
  %290 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %290 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom28
  store i8 %289, i8* %arrayidx29, align 1
  store i32 -2082932274, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 %291, 1020596519
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1020596519
  %inc31 = add nsw i32 %291, 1
  store i32 %294, i32* %m, align 4
  store i32 -1525926841, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1168132766, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %295, %296
  %297 = select i1 %cmp34, i32 176164445, i32 -569055436
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1755252884
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1755252884
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1005779296, i32 1934862989
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %m, align 4
  %327 = add i32 %325, -409492212
  %328 = add i32 %327, %326
  %329 = sub i32 %328, -409492212
  %add37 = add nsw i32 %325, %326
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom38
  %330 = load i8, i8* %arrayidx39, align 1
  %331 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %331 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %330, i8* %arrayidx41, align 1
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1153520368, i32 1934862989
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 521488615, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = add i32 %358, -272288061
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -272288061
  %inc43 = add nsw i32 %358, 1
  store i32 %361, i32* %m, align 4
  store i32 1168132766, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1598019138, i32 -38758604
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #3
  %cmp48 = icmp eq i32 %call47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2117393191, i32 -38758604
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %402 = select i1 %cmp48.reload, i32 -2098671834, i32 1601389851
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 636104963
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 636104963
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1460458446, i32 -699367252
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call52 = call i32 @puts(i8* %arraydecay51)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1030065745
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1030065745
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1118305749, i32 -699367252
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1601389851, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 552352494, i32 1351780355
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1257434001
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1257434001
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1108990501, i32 1351780355
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 176532845, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = add i32 %486, 1351545404
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1351545404
  %inc55 = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  store i32 1290595555, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1341119027
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1341119027
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 192854583, i32 -2128233052
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -2010150205
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -2010150205
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1951738014, i32 -2128233052
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1897000196, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc58 = add nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 -1036542093, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %537 = load i32, i32* %retval, align 4
  ret i32 %537

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  store i32 %538, i32* %q, align 4
  store i32 -2118264895, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -152504184, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1637644486, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %539, 500
  store i32 -1270701260, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 %540, -1924214779
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1924214779
  %_ = sub i32 %540, 1
  %gen = mul i32 %543, 1
  %_73 = shl i32 %540, 1
  %_74 = shl i32 %540, 1
  %_75 = shl i32 %540, 1
  %544 = sub i32 0, 1
  %545 = add i32 %540, %544
  %_76 = sub i32 %540, 1
  %gen77 = mul i32 %545, 1
  %546 = add i32 %540, 2117786831
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 2117786831
  %_78 = sub i32 %540, 1
  %gen79 = mul i32 %548, 1
  %549 = sub i32 0, 532662478
  %550 = sub i32 %549, %540
  %551 = add i32 %550, 532662478
  %_80 = sub i32 0, %540
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen81 = add i32 %551, 1
  %554 = sub i32 0, %540
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc10alteredBB = add nsw i32 %540, 1
  store i32 %557, i32* %i, align 4
  store i32 -649920207, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2079616862, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %m, align 4
  %_90 = shl i32 %558, %559
  %560 = sub i32 0, %559
  %561 = add i32 %558, %560
  %_91 = sub i32 %558, %559
  %gen92 = mul i32 %561, %559
  %_93 = shl i32 %558, %559
  %562 = sub i32 0, %558
  %563 = sub i32 0, %559
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add37alteredBB = add nsw i32 %558, %559
  %idxprom38alteredBB = sext i32 %565 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %566 = load i8, i8* %arrayidx39alteredBB, align 1
  %567 = load i32, i32* %m, align 4
  %idxprom40alteredBB = sext i32 %567 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  store i8 %566, i8* %arrayidx41alteredBB, align 1
  store i32 -1005779296, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arraydecay45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call47alteredBB = call i32 @strcmp(i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB) #3
  %cmp48alteredBB = icmp eq i32 %call47alteredBB, 0
  store i32 1598019138, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call52alteredBB = call i32 @puts(i8* %arraydecay51alteredBB)
  store i32 1460458446, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 552352494, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 192854583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2111, %originalBB109, %for.end56, %for.inc54, %originalBBpart2107, %originalBB105, %if.end53, %originalBBpart2103, %originalBB101, %if.then50, %originalBBpart299, %originalBB97, %for.end44, %for.inc42, %originalBBpart295, %originalBB89, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.body23, %for.cond20, %for.body19, %for.cond16, %originalBBpart287, %originalBB85, %for.body15, %for.cond12, %for.end11, %originalBBpart283, %originalBB72, %for.inc9, %for.body, %originalBBpart270, %originalBB68, %for.cond2, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
