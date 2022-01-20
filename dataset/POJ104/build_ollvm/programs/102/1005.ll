; ModuleID = 'source-C-CXX/102/1005.c'
source_filename = "source-C-CXX/102/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sent = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %time, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -109186513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -109186513, label %for.cond
    i32 -581103790, label %originalBB
    i32 726586643, label %originalBBpart2
    i32 -1337845008, label %for.body
    i32 -771606211, label %land.lhs.true
    i32 1740967351, label %originalBB51
    i32 635193217, label %originalBBpart258
    i32 492383992, label %land.lhs.true19
    i32 1585106306, label %if.then
    i32 -251618521, label %if.then35
    i32 -1745242452, label %if.else
    i32 -420116069, label %if.end
    i32 -1583569327, label %originalBB60
    i32 757287844, label %originalBBpart262
    i32 750433187, label %if.else48
    i32 -1132473445, label %if.end49
    i32 -1674974379, label %originalBB64
    i32 -1332608755, label %originalBBpart266
    i32 686111036, label %for.inc
    i32 -1114824919, label %originalBB68
    i32 1414811926, label %originalBBpart278
    i32 834981959, label %for.end
    i32 2092278930, label %originalBBalteredBB
    i32 -124852357, label %originalBB51alteredBB
    i32 -861039685, label %originalBB60alteredBB
    i32 822310790, label %originalBB64alteredBB
    i32 1613280374, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1634046223
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1634046223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -581103790, i32 2092278930
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -372600892
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -372600892
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 726586643, i32 2092278930
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1337845008, i32 834981959
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom2
  %58 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %58 to i32
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom5
  %62 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %62 to i32
  %cmp8 = icmp ne i32 %conv4, %conv7
  %63 = select i1 %cmp8, i32 -771606211, i32 750433187
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1654845087
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1654845087
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1740967351, i32 -124852357
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom10
  %92 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %92 to i32
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -570386690
  %95 = add i32 %94, 1
  %96 = add i32 %95, -570386690
  %add13 = add nsw i32 %93, 1
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom14
  %97 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %97 to i32
  %98 = add i32 %conv12, -1946931137
  %99 = sub i32 %98, %conv16
  %100 = sub i32 %99, -1946931137
  %sub = sub nsw i32 %conv12, %conv16
  %cmp17 = icmp ne i32 %100, -32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 392332104
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 392332104
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
  %127 = select i1 %125, i32 635193217, i32 -124852357
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %128 = select i1 %cmp17.reload, i32 492383992, i32 750433187
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom20
  %130 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %130 to i32
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 1935173520
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1935173520
  %add23 = add nsw i32 %131, 1
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom24
  %135 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %135 to i32
  %136 = add i32 %conv22, -1270643808
  %137 = sub i32 %136, %conv26
  %138 = sub i32 %137, -1270643808
  %sub27 = sub nsw i32 %conv22, %conv26
  %cmp28 = icmp ne i32 %138, 32
  %139 = select i1 %cmp28, i32 1585106306, i32 750433187
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom30
  %141 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %141 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %142 = select i1 %cmp33, i32 -251618521, i32 -1745242452
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %143 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom36
  %144 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %144 to i32
  %145 = add i32 %conv38, -1732097079
  %146 = sub i32 %145, 97
  %147 = sub i32 %146, -1732097079
  %sub39 = sub nsw i32 %conv38, 97
  %148 = sub i32 %147, 746563914
  %149 = add i32 %148, 65
  %150 = add i32 %149, 746563914
  %add40 = add nsw i32 %147, 65
  %151 = load i32, i32* %time, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add41 = add nsw i32 %151, 1
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %150, i32 %153)
  store i32 -420116069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %154 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom43
  %155 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %155 to i32
  %156 = load i32, i32* %time, align 4
  %157 = add i32 %156, 699148510
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 699148510
  %add46 = add nsw i32 %156, 1
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv45, i32 %159)
  store i32 -420116069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 348455355
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 348455355
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1583569327, i32 -861039685
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1934152590
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1934152590
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
  %201 = select i1 %199, i32 757287844, i32 -861039685
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1132473445, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %202 = load i32, i32* %time, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  store i32 %206, i32* %time, align 4
  store i32 -1132473445, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1450746898
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1450746898
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
  %233 = select i1 %231, i32 -1674974379, i32 822310790
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1342494691
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1342494691
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1332608755, i32 822310790
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 686111036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1536096086
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1536096086
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1114824919, i32 1613280374
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -1952191935
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1952191935
  %inc50 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1319710782
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1319710782
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1414811926, i32 1613280374
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -109186513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %308 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -581103790, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %309 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom10alteredBB
  %310 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %310 to i32
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -1461012967
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1461012967
  %_ = sub i32 %311, 1
  %gen = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %311, %315
  %add13alteredBB = add nsw i32 %311, 1
  %idxprom14alteredBB = sext i32 %316 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom14alteredBB
  %317 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %317 to i32
  %318 = sub i32 0, 1331118795
  %319 = sub i32 %318, %conv12alteredBB
  %320 = add i32 %319, 1331118795
  %_52 = sub i32 0, %conv12alteredBB
  %321 = sub i32 %320, 225398307
  %322 = add i32 %321, %conv16alteredBB
  %323 = add i32 %322, 225398307
  %gen53 = add i32 %320, %conv16alteredBB
  %_54 = shl i32 %conv12alteredBB, %conv16alteredBB
  %324 = sub i32 0, %conv12alteredBB
  %325 = add i32 0, %324
  %_55 = sub i32 0, %conv12alteredBB
  %326 = sub i32 0, %325
  %327 = sub i32 0, %conv16alteredBB
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen56 = add i32 %325, %conv16alteredBB
  %330 = sub i32 0, %conv16alteredBB
  %331 = add i32 %conv12alteredBB, %330
  %subalteredBB = sub nsw i32 %conv12alteredBB, %conv16alteredBB
  %cmp17alteredBB = icmp ne i32 %331, -32
  store i32 1740967351, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 -1583569327, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1674974379, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %_69 = shl i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %_70 = sub i32 %332, 1
  %gen71 = mul i32 %334, 1
  %335 = add i32 0, 885106474
  %336 = sub i32 %335, %332
  %337 = sub i32 %336, 885106474
  %_72 = sub i32 0, %332
  %338 = sub i32 %337, 13363823
  %339 = add i32 %338, 1
  %340 = add i32 %339, 13363823
  %gen73 = add i32 %337, 1
  %_74 = shl i32 %332, 1
  %341 = sub i32 0, -2072815370
  %342 = sub i32 %341, %332
  %343 = add i32 %342, -2072815370
  %_75 = sub i32 0, %332
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen76 = add i32 %343, 1
  %346 = add i32 %332, 1357087046
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1357087046
  %inc50alteredBB = add nsw i32 %332, 1
  store i32 %348, i32* %i, align 4
  store i32 -1114824919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end49, %if.else48, %originalBBpart262, %originalBB60, %if.end, %if.else, %if.then35, %if.then, %land.lhs.true19, %originalBBpart258, %originalBB51, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
