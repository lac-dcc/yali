; ModuleID = 'source-C-CXX/12/1471.c'
source_filename = "source-C-CXX/12/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1506588638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1506588638, label %for.cond
    i32 -1247589064, label %for.body
    i32 1012805311, label %originalBB
    i32 1384704705, label %originalBBpart2
    i32 90776480, label %for.inc
    i32 661145532, label %for.end
    i32 -1367714321, label %for.cond2
    i32 769023529, label %originalBB44
    i32 -1758698568, label %originalBBpart246
    i32 1047873119, label %for.body4
    i32 -550369735, label %originalBB48
    i32 -809404703, label %originalBBpart250
    i32 1087236150, label %for.cond5
    i32 1367254094, label %originalBB52
    i32 -1461927262, label %originalBBpart254
    i32 -596388336, label %for.body7
    i32 -1880057001, label %if.then
    i32 -1778984450, label %if.end
    i32 767356557, label %for.inc16
    i32 -380455322, label %originalBB56
    i32 -2074186294, label %originalBBpart260
    i32 -953130442, label %for.end18
    i32 -429914946, label %originalBB62
    i32 -452638381, label %originalBBpart264
    i32 -961863596, label %for.inc19
    i32 1587261610, label %originalBB66
    i32 -1274665629, label %originalBBpart275
    i32 2138767768, label %for.end21
    i32 475956065, label %originalBB77
    i32 -1200753115, label %originalBBpart279
    i32 -1782791753, label %for.cond22
    i32 -213641663, label %originalBB81
    i32 1420695234, label %originalBBpart283
    i32 -170598196, label %for.body24
    i32 2078570637, label %if.then28
    i32 -1050470965, label %if.then31
    i32 -562433522, label %originalBB85
    i32 1416570957, label %originalBBpart287
    i32 -1636998612, label %if.else
    i32 1852588950, label %originalBB89
    i32 -925572364, label %originalBBpart291
    i32 379430974, label %if.end38
    i32 -287807023, label %if.end39
    i32 -2075793833, label %originalBB93
    i32 1271453267, label %originalBBpart295
    i32 30480812, label %for.inc40
    i32 -993400066, label %for.end42
    i32 -2026941426, label %originalBBalteredBB
    i32 -2025577536, label %originalBB44alteredBB
    i32 1531850920, label %originalBB48alteredBB
    i32 1674837221, label %originalBB52alteredBB
    i32 -961579058, label %originalBB56alteredBB
    i32 -520114859, label %originalBB62alteredBB
    i32 -85984885, label %originalBB66alteredBB
    i32 981395041, label %originalBB77alteredBB
    i32 -784309422, label %originalBB81alteredBB
    i32 -612190843, label %originalBB85alteredBB
    i32 767705984, label %originalBB89alteredBB
    i32 8910954, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1247589064, i32 661145532
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1012805311, i32 -2026941426
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1319627675
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1319627675
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1384704705, i32 -2026941426
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 90776480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1578179678
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1578179678
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1506588638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 -1367714321, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1914129080
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1914129080
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 769023529, i32 -2025577536
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1758698568, i32 -2025577536
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 1047873119, i32 2138767768
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -880082256
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -880082256
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -550369735, i32 1531850920
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -809404703, i32 1531850920
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1087236150, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1367254094, i32 1674837221
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %148, %149
  store i1 %cmp6, i1* %cmp6.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2047655599
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2047655599
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1461927262, i32 1674837221
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %165 = select i1 %cmp6.reload, i32 -596388336, i32 -953130442
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %166 to i64
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom8
  %167 = load i32, i32* %arrayidx9, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %168 to i64
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom10
  %169 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %167, %169
  %170 = select i1 %cmp12, i32 -1880057001, i32 -1778984450
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %171 to i64
  %arrayidx14 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %172 = load i32, i32* %num, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc15 = add nsw i32 %172, 1
  store i32 %174, i32* %num, align 4
  store i32 -953130442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 767356557, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -488060697
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -488060697
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -380455322, i32 -961579058
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc17 = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1956956820
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1956956820
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2074186294, i32 -961579058
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1087236150, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1733035559
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1733035559
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -429914946, i32 -520114859
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1121921526
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1121921526
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -452638381, i32 -520114859
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -961863596, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1363967872
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1363967872
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1587261610, i32 -85984885
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, -641842713
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -641842713
  %inc20 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1274665629, i32 -85984885
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1367714321, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 716821559
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 716821559
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 475956065, i32 981395041
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1000934472
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1000934472
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1200753115, i32 981395041
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1782791753, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1035148423
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1035148423
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -213641663, i32 -784309422
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %378, %379
  store i1 %cmp23, i1* %cmp23.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1049055946
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1049055946
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1420695234, i32 -784309422
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %395 = select i1 %cmp23.reload, i32 -170598196, i32 -993400066
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %396 to i64
  %arrayidx26 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom25
  %397 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %397, 0
  %398 = select i1 %cmp27, i32 2078570637, i32 -287807023
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, 261385415
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 261385415
  %inc29 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %n, align 4
  %405 = load i32, i32* %num, align 4
  %406 = sub i32 %404, 424065629
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 424065629
  %sub = sub nsw i32 %404, %405
  %cmp30 = icmp ne i32 %403, %408
  %409 = select i1 %cmp30, i32 -1050470965, i32 -1636998612
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1911365297
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1911365297
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -562433522, i32 -612190843
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %425 to i64
  %arrayidx33 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom32
  %426 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1354668181
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1354668181
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1416570957, i32 -612190843
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 379430974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 128139047
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 128139047
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1852588950, i32 767705984
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %481 to i64
  %arrayidx36 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom35
  %482 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %482)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 849847699
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 849847699
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -925572364, i32 767705984
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -993400066, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -287807023, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -2075793833, i32 8910954
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1001954286
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1001954286
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1271453267, i32 8910954
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 30480812, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc41 = add nsw i32 %539, 1
  store i32 %541, i32* %i, align 4
  store i32 -1782791753, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1012805311, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %543, %544
  store i32 769023529, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -550369735, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %545, %546
  store i32 1367254094, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = add i32 %547, 105722773
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 105722773
  %_ = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %551 = add i32 %547, 1012624740
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1012624740
  %_57 = sub i32 %547, 1
  %gen58 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %547, %554
  %inc17alteredBB = add nsw i32 %547, 1
  store i32 %555, i32* %j, align 4
  store i32 -380455322, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -429914946, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_67 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen68 = add i32 %558, 1
  %_69 = shl i32 %556, 1
  %_70 = shl i32 %556, 1
  %561 = add i32 0, -1171575848
  %562 = sub i32 %561, %556
  %563 = sub i32 %562, -1171575848
  %_71 = sub i32 0, %556
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen72 = add i32 %563, 1
  %_73 = shl i32 %556, 1
  %568 = add i32 %556, -2097089673
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -2097089673
  %inc20alteredBB = add nsw i32 %556, 1
  store i32 %570, i32* %i, align 4
  store i32 1587261610, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 475956065, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %571, %572
  store i32 -213641663, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %573 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %574 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  store i32 -562433522, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %575 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %576 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %576)
  store i32 1852588950, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2075793833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart295, %originalBB93, %if.end39, %if.end38, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB85, %if.then31, %if.then28, %for.body24, %originalBBpart283, %originalBB81, %for.cond22, %originalBBpart279, %originalBB77, %for.end21, %originalBBpart275, %originalBB66, %for.inc19, %originalBBpart264, %originalBB62, %for.end18, %originalBBpart260, %originalBB56, %for.inc16, %if.end, %if.then, %for.body7, %originalBBpart254, %originalBB52, %for.cond5, %originalBBpart250, %originalBB48, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
