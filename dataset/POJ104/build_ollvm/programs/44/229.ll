; ModuleID = 'source-C-CXX/44/229.c'
source_filename = "source-C-CXX/44/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 1, i32* %f, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -146959870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -146959870, label %for.cond
    i32 1460127809, label %originalBB
    i32 -56030441, label %originalBBpart2
    i32 1027889796, label %for.body
    i32 -1552980555, label %for.inc
    i32 2025908638, label %originalBB46
    i32 1078573233, label %originalBBpart254
    i32 1554580227, label %for.end
    i32 -639651348, label %originalBB56
    i32 918091551, label %originalBBpart261
    i32 -97783865, label %for.cond8
    i32 -81995639, label %originalBB63
    i32 -128129494, label %originalBBpart265
    i32 -1323049813, label %for.body11
    i32 746177426, label %if.then
    i32 -1955746338, label %for.cond15
    i32 -1311485115, label %for.body18
    i32 -128648656, label %if.then27
    i32 -1896604843, label %originalBB67
    i32 -1717262600, label %originalBBpart269
    i32 1159669857, label %if.else
    i32 906782089, label %if.end
    i32 310264551, label %for.inc28
    i32 1919489695, label %originalBB71
    i32 734974833, label %originalBBpart295
    i32 -1980378776, label %for.end31
    i32 804266435, label %land.lhs.true
    i32 1296678209, label %originalBB97
    i32 1701805210, label %originalBBpart299
    i32 2103781860, label %if.then36
    i32 -467289942, label %if.end41
    i32 -753755283, label %if.end42
    i32 -1080214798, label %for.inc43
    i32 -207039465, label %for.end45
    i32 -1248728962, label %originalBBalteredBB
    i32 -1564146669, label %originalBB46alteredBB
    i32 -1285108101, label %originalBB56alteredBB
    i32 -1819902269, label %originalBB63alteredBB
    i32 601802306, label %originalBB67alteredBB
    i32 -196747623, label %originalBB71alteredBB
    i32 -1666822643, label %originalBB97alteredBB
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
  %13 = select i1 %11, i32 1460127809, i32 -1248728962
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv3, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -56030441, i32 -1248728962
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1027889796, i32 1554580227
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %d, align 4
  %44 = add i32 %43, -1992468952
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1992468952
  %add = add nsw i32 %43, 1
  store i32 %46, i32* %d, align 4
  store i32 -1552980555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -864701447
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -864701447
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2025908638, i32 -1564146669
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 621180984
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 621180984
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -407152228
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -407152228
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1078573233, i32 -1564146669
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -146959870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -639651348, i32 -1285108101
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %119 = load i32, i32* %e, align 4
  %cmp5 = icmp eq i32 %119, 0
  %conv6 = zext i1 %cmp5 to i32
  %120 = load i32, i32* %d, align 4
  %121 = sub i32 0, 2
  %122 = sub i32 %120, %121
  %add7 = add nsw i32 %120, 2
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1802828670
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1802828670
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 918091551, i32 -1285108101
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -97783865, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -81995639, i32 -1819902269
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %c, align 4
  %cmp9 = icmp slt i32 %164, %165
  store i1 %cmp9, i1* %cmp9.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1760256913
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1760256913
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -128129494, i32 -1819902269
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %181 = select i1 %cmp9.reload, i32 -1323049813, i32 -207039465
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %182 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %183 = load i8, i8* %arrayidx13, align 1
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  store i8 %183, i8* %arrayidx14, align 16
  %tobool = icmp ne i8 %183, 0
  %184 = select i1 %tobool, i32 746177426, i32 -753755283
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  store i32 %185, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1955746338, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %d, align 4
  %188 = add i32 %187, 368570657
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 368570657
  %sub = sub nsw i32 %187, 1
  %cmp16 = icmp sle i32 %186, %190
  %191 = select i1 %cmp16, i32 -1311485115, i32 -1980378776
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %192 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %193 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %193 to i32
  %194 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %194 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  %195 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %195 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %196 = select i1 %cmp25, i32 -128648656, i32 1159669857
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -212399083
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -212399083
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 -1896604843, i32 601802306
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1951410516
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1951410516
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1717262600, i32 601802306
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 906782089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 906782089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 310264551, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -848375993
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -848375993
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
  %265 = select i1 %263, i32 1919489695, i32 -196747623
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc29 = add nsw i32 %266, 1
  store i32 %268, i32* %k, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1554650841
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1554650841
  %inc30 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 734974833, i32 -196747623
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1955746338, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %287 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %287, 1
  %288 = select i1 %cmp32, i32 804266435, i32 -467289942
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1396289914
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1396289914
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1296678209, i32 -1666822643
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %316 = load i32, i32* %f, align 4
  %cmp34 = icmp eq i32 %316, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1701805210, i32 -1666822643
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %343 = select i1 %cmp34.reload, i32 2103781860, i32 -467289942
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %d, align 4
  %346 = sub i32 %344, -857110114
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -857110114
  %sub37 = sub nsw i32 %344, %345
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub38 = sub nsw i32 %348, 1
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* %f, align 4
  %352 = sub i32 %351, -303329946
  %353 = add i32 %352, 1
  %354 = add i32 %353, -303329946
  %inc40 = add nsw i32 %351, 1
  store i32 %354, i32* %f, align 4
  store i32 -467289942, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -753755283, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1080214798, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc44 = add nsw i32 %355, 1
  store i32 %357, i32* %j, align 4
  store i32 -97783865, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %359 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %359 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 1460127809, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, -558507722
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -558507722
  %_ = sub i32 %360, 1
  %gen = mul i32 %363, 1
  %364 = sub i32 0, %360
  %365 = add i32 0, %364
  %_47 = sub i32 0, %360
  %366 = add i32 %365, -1886916368
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1886916368
  %gen48 = add i32 %365, 1
  %369 = sub i32 0, -2060356728
  %370 = sub i32 %369, %360
  %371 = add i32 %370, -2060356728
  %_49 = sub i32 0, %360
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen50 = add i32 %371, 1
  %374 = add i32 0, 1518251551
  %375 = sub i32 %374, %360
  %376 = sub i32 %375, 1518251551
  %_51 = sub i32 0, %360
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen52 = add i32 %376, 1
  %381 = sub i32 0, %360
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %incalteredBB = add nsw i32 %360, 1
  store i32 %384, i32* %i, align 4
  store i32 2025908638, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %e, align 4
  %cmp5alteredBB = icmp eq i32 %385, 0
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  %386 = load i32, i32* %d, align 4
  %_57 = shl i32 %386, 2
  %_58 = shl i32 %386, 2
  %_59 = shl i32 %386, 2
  %387 = sub i32 %386, -1044056721
  %388 = add i32 %387, 2
  %389 = add i32 %388, -1044056721
  %add7alteredBB = add nsw i32 %386, 2
  store i32 %389, i32* %j, align 4
  store i32 -639651348, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp slt i32 %390, %391
  store i32 -81995639, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1896604843, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %_72 = shl i32 %392, 1
  %393 = sub i32 %392, -1675440156
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1675440156
  %_73 = sub i32 %392, 1
  %gen74 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %392, %396
  %_75 = sub i32 %392, 1
  %gen76 = mul i32 %397, 1
  %398 = add i32 0, -1901411719
  %399 = sub i32 %398, %392
  %400 = sub i32 %399, -1901411719
  %_77 = sub i32 0, %392
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen78 = add i32 %400, 1
  %403 = add i32 0, 1438984212
  %404 = sub i32 %403, %392
  %405 = sub i32 %404, 1438984212
  %_79 = sub i32 0, %392
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen80 = add i32 %405, 1
  %410 = add i32 0, 1900725089
  %411 = sub i32 %410, %392
  %412 = sub i32 %411, 1900725089
  %_81 = sub i32 0, %392
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen82 = add i32 %412, 1
  %417 = add i32 0, 1821594433
  %418 = sub i32 %417, %392
  %419 = sub i32 %418, 1821594433
  %_83 = sub i32 0, %392
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen84 = add i32 %419, 1
  %422 = add i32 0, 1638296326
  %423 = sub i32 %422, %392
  %424 = sub i32 %423, 1638296326
  %_85 = sub i32 0, %392
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen86 = add i32 %424, 1
  %427 = sub i32 %392, -1300054264
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1300054264
  %inc29alteredBB = add nsw i32 %392, 1
  store i32 %429, i32* %k, align 4
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_87 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen88 = add i32 %432, 1
  %_89 = shl i32 %430, 1
  %435 = sub i32 %430, 1121777772
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1121777772
  %_90 = sub i32 %430, 1
  %gen91 = mul i32 %437, 1
  %438 = sub i32 0, %430
  %439 = add i32 0, %438
  %_92 = sub i32 0, %430
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen93 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %430, %444
  %inc30alteredBB = add nsw i32 %430, 1
  store i32 %445, i32* %i, align 4
  store i32 1919489695, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %f, align 4
  %cmp34alteredBB = icmp eq i32 %446, 1
  store i32 1296678209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.end41, %if.then36, %originalBBpart299, %originalBB97, %land.lhs.true, %for.end31, %originalBBpart295, %originalBB71, %for.inc28, %if.end, %if.else, %originalBBpart269, %originalBB67, %if.then27, %for.body18, %for.cond15, %if.then, %for.body11, %originalBBpart265, %originalBB63, %for.cond8, %originalBBpart261, %originalBB56, %for.end, %originalBBpart254, %originalBB46, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
