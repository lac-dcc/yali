; ModuleID = 'source-C-CXX/48/284.c'
source_filename = "source-C-CXX/48/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %ok = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -1342196503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1342196503, label %for.cond
    i32 1944589888, label %for.body
    i32 197489755, label %for.cond4
    i32 158752580, label %for.body7
    i32 -1995626241, label %for.cond9
    i32 1834186119, label %originalBB
    i32 592892601, label %originalBBpart2
    i32 -498148611, label %for.body14
    i32 385503108, label %originalBB61
    i32 -1838359400, label %originalBBpart281
    i32 1728994710, label %if.then
    i32 -620069827, label %originalBB83
    i32 2036006130, label %originalBBpart285
    i32 1969217406, label %if.end
    i32 1365432652, label %for.inc
    i32 -1257452483, label %for.end
    i32 -1632925166, label %if.then23
    i32 1581894011, label %for.cond24
    i32 1227584090, label %originalBB87
    i32 -1829137715, label %originalBBpart289
    i32 -1195586122, label %for.body27
    i32 1516689050, label %for.inc32
    i32 -1780865256, label %originalBB91
    i32 -23276942, label %originalBBpart2100
    i32 -187476002, label %for.end34
    i32 1312409972, label %if.end36
    i32 -619312225, label %originalBB102
    i32 -766519534, label %originalBBpart2104
    i32 -800191907, label %for.inc37
    i32 -794797348, label %for.end39
    i32 2053745637, label %for.inc40
    i32 -786168322, label %originalBB106
    i32 283580157, label %originalBBpart2115
    i32 -1478331378, label %for.end42
    i32 -2075699942, label %originalBB117
    i32 -1158977269, label %originalBBpart2119
    i32 -534554610, label %originalBBalteredBB
    i32 69899093, label %originalBB61alteredBB
    i32 1576211694, label %originalBB83alteredBB
    i32 1184455900, label %originalBB87alteredBB
    i32 -1918242447, label %originalBB91alteredBB
    i32 -1314087525, label %originalBB102alteredBB
    i32 -518489340, label %originalBB106alteredBB
    i32 2021508866, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1944589888, i32 -1478331378
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 197489755, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %r, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %7
  %8 = select i1 %cmp5, i32 158752580, i32 -794797348
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %r, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %add = add nsw i32 %9, %10
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub8 = sub nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  %15 = load i32, i32* %i, align 4
  store i32 %15, i32* %s, align 4
  store i32 -1995626241, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1093883969
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1093883969
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
  %42 = select i1 %40, i32 1834186119, i32 -534554610
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %s, align 4
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %45, -1737337340
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1737337340
  %sub10 = sub nsw i32 %45, %46
  %div = sdiv i32 %49, 2
  %50 = sub i32 0, %div
  %51 = sub i32 %44, %50
  %add11 = add nsw i32 %44, %div
  %cmp12 = icmp sle i32 %43, %51
  store i1 %cmp12, i1* %cmp12.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -41583010
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -41583010
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 592892601, i32 -534554610
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %67 = select i1 %cmp12.reload, i32 -498148611, i32 -1257452483
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1420680604
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1420680604
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 385503108, i32 69899093
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %83 = load i32, i32* %s, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %84 to i32
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %add16 = add nsw i32 %85, %86
  %89 = load i32, i32* %s, align 4
  %90 = add i32 %88, 96559635
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 96559635
  %sub17 = sub nsw i32 %88, %89
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom18
  %93 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %93 to i32
  %cmp21 = icmp ne i32 %conv15, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1555109820
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1555109820
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1838359400, i32 69899093
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %121 = select i1 %cmp21.reload, i32 1728994710, i32 1969217406
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -407910315
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -407910315
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -620069827, i32 1576211694
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1743447312
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1743447312
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2036006130, i32 1576211694
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1257452483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1365432652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  store i32 %168, i32* %s, align 4
  store i32 -1995626241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* %ok, align 4
  %tobool = icmp ne i32 %169, 0
  %170 = select i1 %tobool, i32 -1632925166, i32 1312409972
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  store i32 %171, i32* %s, align 4
  store i32 1581894011, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1227584090, i32 1184455900
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %198 = load i32, i32* %s, align 4
  %199 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %198, %199
  store i1 %cmp25, i1* %cmp25.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 591821336
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 591821336
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1829137715, i32 1184455900
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %227 = select i1 %cmp25.reload, i32 -1195586122, i32 -187476002
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %228 = load i32, i32* %s, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom28
  %229 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %229 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 1516689050, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1192687324
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1192687324
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1780865256, i32 -1918242447
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %245 = load i32, i32* %s, align 4
  %246 = sub i32 %245, 218663097
  %247 = add i32 %246, 1
  %248 = add i32 %247, 218663097
  %inc33 = add nsw i32 %245, 1
  store i32 %248, i32* %s, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1642689083
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1642689083
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -23276942, i32 -1918242447
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1581894011, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1312409972, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1579891848
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1579891848
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -619312225, i32 -1314087525
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -766519534, i32 -1314087525
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -800191907, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 790432248
  %319 = add i32 %318, 1
  %320 = add i32 %319, 790432248
  %inc38 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 197489755, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 2053745637, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -786168322, i32 -518489340
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %335 = load i32, i32* %r, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc41 = add nsw i32 %335, 1
  store i32 %339, i32* %r, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 283580157, i32 -518489340
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1342196503, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2075699942, i32 2021508866
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 147590537
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 147590537
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1158977269, i32 2021508866
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %s, align 4
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %i, align 4
  %_ = shl i32 %397, %398
  %399 = sub i32 0, 1979844499
  %400 = sub i32 %399, %397
  %401 = add i32 %400, 1979844499
  %_43 = sub i32 0, %397
  %402 = add i32 %401, 844365671
  %403 = add i32 %402, %398
  %404 = sub i32 %403, 844365671
  %gen = add i32 %401, %398
  %_44 = shl i32 %397, %398
  %_45 = shl i32 %397, %398
  %405 = sub i32 %397, -671735728
  %406 = sub i32 %405, %398
  %407 = add i32 %406, -671735728
  %sub10alteredBB = sub nsw i32 %397, %398
  %408 = sub i32 0, 2
  %409 = add i32 %407, %408
  %_46 = sub i32 %407, 2
  %gen47 = mul i32 %409, 2
  %_48 = shl i32 %407, 2
  %_49 = shl i32 %407, 2
  %410 = sub i32 0, 2130644823
  %411 = sub i32 %410, %407
  %412 = add i32 %411, 2130644823
  %_50 = sub i32 0, %407
  %413 = sub i32 %412, -271375105
  %414 = add i32 %413, 2
  %415 = add i32 %414, -271375105
  %gen51 = add i32 %412, 2
  %_52 = shl i32 %407, 2
  %416 = add i32 %407, 1571089381
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, 1571089381
  %_53 = sub i32 %407, 2
  %gen54 = mul i32 %418, 2
  %divalteredBB = sdiv i32 %407, 2
  %_55 = shl i32 %396, %divalteredBB
  %_56 = shl i32 %396, %divalteredBB
  %419 = sub i32 0, -882185350
  %420 = sub i32 %419, %396
  %421 = add i32 %420, -882185350
  %_57 = sub i32 0, %396
  %422 = sub i32 0, %divalteredBB
  %423 = sub i32 %421, %422
  %gen58 = add i32 %421, %divalteredBB
  %424 = add i32 %396, 1650646649
  %425 = sub i32 %424, %divalteredBB
  %426 = sub i32 %425, 1650646649
  %_59 = sub i32 %396, %divalteredBB
  %gen60 = mul i32 %426, %divalteredBB
  %427 = sub i32 0, %396
  %428 = sub i32 0, %divalteredBB
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add11alteredBB = add nsw i32 %396, %divalteredBB
  %cmp12alteredBB = icmp sle i32 %395, %430
  store i32 1834186119, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %s, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %432 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %432 to i32
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %i, align 4
  %_62 = shl i32 %433, %434
  %435 = sub i32 0, -2102255354
  %436 = sub i32 %435, %433
  %437 = add i32 %436, -2102255354
  %_63 = sub i32 0, %433
  %438 = sub i32 0, %434
  %439 = sub i32 %437, %438
  %gen64 = add i32 %437, %434
  %440 = add i32 %433, -2016267101
  %441 = add i32 %440, %434
  %442 = sub i32 %441, -2016267101
  %add16alteredBB = add nsw i32 %433, %434
  %443 = load i32, i32* %s, align 4
  %444 = sub i32 0, %442
  %445 = add i32 0, %444
  %_65 = sub i32 0, %442
  %446 = add i32 %445, -648529659
  %447 = add i32 %446, %443
  %448 = sub i32 %447, -648529659
  %gen66 = add i32 %445, %443
  %449 = sub i32 %442, -532842643
  %450 = sub i32 %449, %443
  %451 = add i32 %450, -532842643
  %_67 = sub i32 %442, %443
  %gen68 = mul i32 %451, %443
  %_69 = shl i32 %442, %443
  %_70 = shl i32 %442, %443
  %452 = sub i32 0, %443
  %453 = add i32 %442, %452
  %_71 = sub i32 %442, %443
  %gen72 = mul i32 %453, %443
  %454 = sub i32 %442, -1092811705
  %455 = sub i32 %454, %443
  %456 = add i32 %455, -1092811705
  %_73 = sub i32 %442, %443
  %gen74 = mul i32 %456, %443
  %_75 = shl i32 %442, %443
  %_76 = shl i32 %442, %443
  %457 = sub i32 0, %442
  %458 = add i32 0, %457
  %_77 = sub i32 0, %442
  %459 = sub i32 %458, -834104511
  %460 = add i32 %459, %443
  %461 = add i32 %460, -834104511
  %gen78 = add i32 %458, %443
  %_79 = shl i32 %442, %443
  %462 = sub i32 0, %443
  %463 = add i32 %442, %462
  %sub17alteredBB = sub nsw i32 %442, %443
  %idxprom18alteredBB = sext i32 %463 to i64
  %arrayidx19alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %464 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %464 to i32
  %cmp21alteredBB = icmp ne i32 %conv15alteredBB, %conv20alteredBB
  store i32 385503108, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  store i32 -620069827, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %s, align 4
  %466 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp sle i32 %465, %466
  store i32 1227584090, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %s, align 4
  %468 = add i32 0, -83673206
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -83673206
  %_92 = sub i32 0, %467
  %471 = add i32 %470, -1813909873
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1813909873
  %gen93 = add i32 %470, 1
  %474 = sub i32 0, %467
  %475 = add i32 0, %474
  %_94 = sub i32 0, %467
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen95 = add i32 %475, 1
  %_96 = shl i32 %467, 1
  %478 = add i32 0, -395612432
  %479 = sub i32 %478, %467
  %480 = sub i32 %479, -395612432
  %_97 = sub i32 0, %467
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen98 = add i32 %480, 1
  %485 = sub i32 %467, 566715079
  %486 = add i32 %485, 1
  %487 = add i32 %486, 566715079
  %inc33alteredBB = add nsw i32 %467, 1
  store i32 %487, i32* %s, align 4
  store i32 -1780865256, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -619312225, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %r, align 4
  %489 = add i32 %488, 459195478
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 459195478
  %_107 = sub i32 %488, 1
  %gen108 = mul i32 %491, 1
  %492 = sub i32 0, -491122997
  %493 = sub i32 %492, %488
  %494 = add i32 %493, -491122997
  %_109 = sub i32 0, %488
  %495 = add i32 %494, 175490594
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 175490594
  %gen110 = add i32 %494, 1
  %_111 = shl i32 %488, 1
  %498 = sub i32 0, 1
  %499 = add i32 %488, %498
  %_112 = sub i32 %488, 1
  %gen113 = mul i32 %499, 1
  %500 = add i32 %488, -515621279
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -515621279
  %inc41alteredBB = add nsw i32 %488, 1
  store i32 %502, i32* %r, align 4
  store i32 -786168322, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -2075699942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB117, %for.end42, %originalBBpart2115, %originalBB106, %for.inc40, %for.end39, %for.inc37, %originalBBpart2104, %originalBB102, %if.end36, %for.end34, %originalBBpart2100, %originalBB91, %for.inc32, %for.body27, %originalBBpart289, %originalBB87, %for.cond24, %if.then23, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB61, %for.body14, %originalBBpart2, %originalBB, %for.cond9, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
