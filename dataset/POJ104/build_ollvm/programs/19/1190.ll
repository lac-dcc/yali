; ModuleID = 'source-C-CXX/19/1190.c'
source_filename = "source-C-CXX/19/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [14 x i8], align 1
  %a = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i8 0, i8* %max, align 1
  %switchVar = alloca i32
  store i32 194297798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 194297798, label %while.cond
    i32 1561481544, label %originalBB
    i32 405879322, label %originalBBpart2
    i32 567133761, label %while.body
    i32 365368121, label %for.cond
    i32 -807273515, label %originalBB40
    i32 1641454730, label %originalBBpart242
    i32 -1777329913, label %for.body
    i32 -1344986953, label %if.then
    i32 -1726630024, label %if.end
    i32 -1822162884, label %for.inc
    i32 1506180426, label %originalBB44
    i32 -1719959261, label %originalBBpart253
    i32 1724911105, label %for.end
    i32 -1323392813, label %for.cond13
    i32 295399214, label %for.body16
    i32 1573965869, label %originalBB55
    i32 -1566680425, label %originalBBpart271
    i32 1954248064, label %for.inc21
    i32 441767115, label %originalBB73
    i32 1767380448, label %originalBBpart277
    i32 2961177, label %for.end22
    i32 -1866538196, label %while.cond23
    i32 1156255768, label %while.body26
    i32 880854628, label %originalBB79
    i32 -330895470, label %originalBBpart2102
    i32 -2032032272, label %while.end
    i32 -1285926822, label %while.end39
    i32 1881563865, label %originalBBalteredBB
    i32 484737416, label %originalBB40alteredBB
    i32 -816461889, label %originalBB44alteredBB
    i32 -1207044774, label %originalBB55alteredBB
    i32 619467938, label %originalBB73alteredBB
    i32 1470120761, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -996583456
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -996583456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1561481544, i32 1881563865
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 405879322, i32 1881563865
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 567133761, i32 -1285926822
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = sub i32 %42, 4911132
  %44 = sub i32 %43, 0
  %45 = add i32 %44, 4911132
  %sub = sub nsw i32 %42, 0
  store i32 0, i32* %j, align 4
  store i8 0, i8* %max, align 1
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 365368121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -807273515, i32 484737416
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1431701942
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1431701942
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1641454730, i32 484737416
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1777329913, i32 1724911105
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %91 to i32
  %92 = load i8, i8* %max, align 1
  %conv7 = sext i8 %92 to i32
  %cmp8 = icmp sgt i32 %conv6, %conv7
  %93 = select i1 %cmp8, i32 -1344986953, i32 -1726630024
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %k, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom10
  %96 = load i8, i8* %arrayidx11, align 1
  store i8 %96, i8* %max, align 1
  store i32 -1726630024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1822162884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 980636878
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 980636878
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1506180426, i32 -816461889
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 778231094
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 778231094
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1719959261, i32 -816461889
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 365368121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, 793593575
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 793593575
  %sub12 = sub nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -1323392813, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %k, align 4
  %cmp14 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp14, i32 295399214, i32 2961177
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1995145963
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1995145963
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1573965869, i32 -1207044774
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom17
  %165 = load i8, i8* %arrayidx18, align 1
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 3
  %168 = sub i32 %166, %167
  %add = add nsw i32 %166, 3
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom19
  store i8 %165, i8* %arrayidx20, align 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 775395631
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 775395631
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1566680425, i32 -1207044774
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1954248064, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 441767115, i32 619467938
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %dec = add nsw i32 %210, -1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1767380448, i32 619467938
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1323392813, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1866538196, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %cmp24 = icmp sle i32 %239, 2
  %240 = select i1 %cmp24, i32 1156255768, i32 -2032032272
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -218489928
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -218489928
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 880854628, i32 1470120761
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %268 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom27
  %269 = load i8, i8* %arrayidx28, align 1
  %270 = load i32, i32* %k, align 4
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %270, 2078887665
  %273 = add i32 %272, %271
  %274 = sub i32 %273, 2078887665
  %add29 = add nsw i32 %270, %271
  %275 = sub i32 %274, 334352481
  %276 = add i32 %275, 1
  %277 = add i32 %276, 334352481
  %add30 = add nsw i32 %274, 1
  %idxprom31 = sext i32 %277 to i64
  %arrayidx32 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom31
  store i8 %269, i8* %arrayidx32, align 1
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, -633452612
  %280 = add i32 %279, 1
  %281 = add i32 %280, -633452612
  %inc33 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -607203256
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -607203256
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
  %308 = select i1 %306, i32 -330895470, i32 1470120761
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1866538196, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, 3
  %311 = sub i32 %309, %310
  %add34 = add nsw i32 %309, 3
  %idxprom35 = sext i32 %311 to i64
  %arrayidx36 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %arraydecay37 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i32 0, i32 0
  %call38 = call i32 @puts(i8* %arraydecay37)
  store i32 194297798, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1561481544, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %312, %313
  store i32 -807273515, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 0, 1923697898
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 1923697898
  %_ = sub i32 0, %314
  %318 = add i32 %317, -410045631
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -410045631
  %gen = add i32 %317, 1
  %321 = add i32 0, -638960019
  %322 = sub i32 %321, %314
  %323 = sub i32 %322, -638960019
  %_45 = sub i32 0, %314
  %324 = add i32 %323, 1319337998
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1319337998
  %gen46 = add i32 %323, 1
  %327 = add i32 %314, -1716409386
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1716409386
  %_47 = sub i32 %314, 1
  %gen48 = mul i32 %329, 1
  %_49 = shl i32 %314, 1
  %330 = add i32 0, 750442590
  %331 = sub i32 %330, %314
  %332 = sub i32 %331, 750442590
  %_50 = sub i32 0, %314
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen51 = add i32 %332, 1
  %335 = sub i32 %314, -219071204
  %336 = add i32 %335, 1
  %337 = add i32 %336, -219071204
  %incalteredBB = add nsw i32 %314, 1
  store i32 %337, i32* %i, align 4
  store i32 1506180426, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %338 to i64
  %arrayidx18alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %339 = load i8, i8* %arrayidx18alteredBB, align 1
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 3
  %342 = add i32 %340, %341
  %_56 = sub i32 %340, 3
  %gen57 = mul i32 %342, 3
  %_58 = shl i32 %340, 3
  %_59 = shl i32 %340, 3
  %343 = sub i32 %340, -326524241
  %344 = sub i32 %343, 3
  %345 = add i32 %344, -326524241
  %_60 = sub i32 %340, 3
  %gen61 = mul i32 %345, 3
  %346 = sub i32 0, %340
  %347 = add i32 0, %346
  %_62 = sub i32 0, %340
  %348 = sub i32 %347, 1328141860
  %349 = add i32 %348, 3
  %350 = add i32 %349, 1328141860
  %gen63 = add i32 %347, 3
  %351 = add i32 0, -136269033
  %352 = sub i32 %351, %340
  %353 = sub i32 %352, -136269033
  %_64 = sub i32 0, %340
  %354 = sub i32 %353, 263087216
  %355 = add i32 %354, 3
  %356 = add i32 %355, 263087216
  %gen65 = add i32 %353, 3
  %357 = sub i32 0, %340
  %358 = add i32 0, %357
  %_66 = sub i32 0, %340
  %359 = sub i32 0, %358
  %360 = sub i32 0, 3
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen67 = add i32 %358, 3
  %363 = sub i32 0, 3
  %364 = add i32 %340, %363
  %_68 = sub i32 %340, 3
  %gen69 = mul i32 %364, 3
  %365 = sub i32 0, %340
  %366 = sub i32 0, 3
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %addalteredBB = add nsw i32 %340, 3
  %idxprom19alteredBB = sext i32 %368 to i64
  %arrayidx20alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  store i8 %339, i8* %arrayidx20alteredBB, align 1
  store i32 1573965869, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, -559081068
  %371 = sub i32 %370, -1
  %372 = sub i32 %371, -559081068
  %_74 = sub i32 %369, -1
  %gen75 = mul i32 %372, -1
  %373 = sub i32 0, -1
  %374 = sub i32 %369, %373
  %decalteredBB = add nsw i32 %369, -1
  store i32 %374, i32* %i, align 4
  store i32 441767115, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %375 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %376 = load i8, i8* %arrayidx28alteredBB, align 1
  %377 = load i32, i32* %k, align 4
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, 1433436328
  %380 = sub i32 %379, %377
  %381 = add i32 %380, 1433436328
  %_80 = sub i32 0, %377
  %382 = sub i32 0, %378
  %383 = sub i32 %381, %382
  %gen81 = add i32 %381, %378
  %384 = sub i32 0, %377
  %385 = sub i32 0, %378
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add29alteredBB = add nsw i32 %377, %378
  %388 = add i32 0, 2090581799
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 2090581799
  %_82 = sub i32 0, %387
  %391 = add i32 %390, 1095187459
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1095187459
  %gen83 = add i32 %390, 1
  %_84 = shl i32 %387, 1
  %394 = sub i32 %387, 1453704330
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1453704330
  %_85 = sub i32 %387, 1
  %gen86 = mul i32 %396, 1
  %397 = add i32 0, -928911553
  %398 = sub i32 %397, %387
  %399 = sub i32 %398, -928911553
  %_87 = sub i32 0, %387
  %400 = sub i32 %399, 4547175
  %401 = add i32 %400, 1
  %402 = add i32 %401, 4547175
  %gen88 = add i32 %399, 1
  %_89 = shl i32 %387, 1
  %403 = add i32 %387, -1816329128
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1816329128
  %_90 = sub i32 %387, 1
  %gen91 = mul i32 %405, 1
  %406 = sub i32 0, %387
  %407 = add i32 0, %406
  %_92 = sub i32 0, %387
  %408 = add i32 %407, -1105827974
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1105827974
  %gen93 = add i32 %407, 1
  %_94 = shl i32 %387, 1
  %411 = sub i32 %387, -323651017
  %412 = add i32 %411, 1
  %413 = add i32 %412, -323651017
  %add30alteredBB = add nsw i32 %387, 1
  %idxprom31alteredBB = sext i32 %413 to i64
  %arrayidx32alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  store i8 %376, i8* %arrayidx32alteredBB, align 1
  %414 = load i32, i32* %j, align 4
  %415 = add i32 %414, 174591421
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 174591421
  %_95 = sub i32 %414, 1
  %gen96 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %414, %418
  %_97 = sub i32 %414, 1
  %gen98 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %414, %420
  %_99 = sub i32 %414, 1
  %gen100 = mul i32 %421, 1
  %422 = sub i32 %414, -1019185665
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1019185665
  %inc33alteredBB = add nsw i32 %414, 1
  store i32 %424, i32* %j, align 4
  store i32 880854628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2102, %originalBB79, %while.body26, %while.cond23, %for.end22, %originalBBpart277, %originalBB73, %for.inc21, %originalBBpart271, %originalBB55, %for.body16, %for.cond13, %for.end, %originalBBpart253, %originalBB44, %for.inc, %if.end, %if.then, %for.body, %originalBBpart242, %originalBB40, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
