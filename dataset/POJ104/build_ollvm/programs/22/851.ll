; ModuleID = 'source-C-CXX/22/851.c'
source_filename = "source-C-CXX/22/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %ch1 = alloca [100 x i8], align 16
  %ch2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %chang = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 787074382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 787074382, label %for.cond
    i32 939440963, label %for.body
    i32 1421434920, label %if.then
    i32 2077059072, label %originalBB
    i32 1787135016, label %originalBBpart2
    i32 -862419952, label %for.cond7
    i32 1940828726, label %for.body10
    i32 219270046, label %if.then21
    i32 1860063875, label %if.end
    i32 720006594, label %for.inc
    i32 556420054, label %for.end
    i32 897587531, label %if.end28
    i32 825221071, label %originalBB65
    i32 1796277933, label %originalBBpart267
    i32 801642705, label %for.inc29
    i32 1103070197, label %for.end31
    i32 45725561, label %for.cond33
    i32 -608436630, label %originalBB69
    i32 -697136507, label %originalBBpart271
    i32 427949176, label %for.body36
    i32 -1165651260, label %for.inc45
    i32 2136024792, label %originalBB73
    i32 -137598014, label %originalBBpart284
    i32 317419461, label %for.end47
    i32 -1059861446, label %originalBBalteredBB
    i32 -2115630336, label %originalBB65alteredBB
    i32 2006609816, label %originalBB69alteredBB
    i32 1279491248, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp ult i32 %0, %1
  %2 = select i1 %cmp, i32 939440963, i32 1103070197
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1421434920, i32 897587531
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 658002348
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 658002348
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2077059072, i32 -1059861446
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %k, align 4
  %35 = sub i32 %33, -1465537384
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1465537384
  %sub = sub i32 %33, %34
  store i32 %37, i32* %chang, align 4
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 871225954
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 871225954
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1787135016, i32 -1059861446
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -862419952, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %chang, align 4
  %cmp8 = icmp ult i32 %53, %54
  %55 = select i1 %cmp8, i32 1940828726, i32 556420054
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add i32 %56, %57
  %idxprom11 = zext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom11
  %62 = load i8, i8* %arrayidx12, align 1
  %63 = load i32, i32* %s, align 4
  %64 = load i32, i32* %chang, align 4
  %65 = add i32 %63, 1406038510
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1406038510
  %sub13 = sub i32 %63, %64
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %67, 642442487
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 642442487
  %sub14 = sub i32 %67, %68
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %71, -1163715777
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1163715777
  %add15 = add i32 %71, %72
  %idxprom16 = zext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom16
  store i8 %62, i8* %arrayidx17, align 1
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %chang, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub18 = sub i32 %77, 1
  %cmp19 = icmp eq i32 %76, %79
  %80 = select i1 %cmp19, i32 219270046, i32 1860063875
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %81 = load i32, i32* %s, align 4
  %82 = load i32, i32* %chang, align 4
  %83 = sub i32 %81, 1291146857
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1291146857
  %sub22 = sub i32 %81, %82
  %86 = load i32, i32* %k, align 4
  %87 = add i32 %85, -1619546527
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1619546527
  %sub23 = sub i32 %85, %86
  %90 = sub i32 %89, -461982793
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -461982793
  %sub24 = sub i32 %89, 1
  %idxprom25 = zext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  store i32 1860063875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 720006594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add i32 %93, 1
  store i32 %97, i32* %j, align 4
  store i32 -862419952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add27 = add i32 %98, 1
  store i32 %100, i32* %k, align 4
  store i32 897587531, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 825221071, i32 -2115630336
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -95268657
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -95268657
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1796277933, i32 -2115630336
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 801642705, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 606183243
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 606183243
  %inc30 = add i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 787074382, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %146, -1191785854
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1191785854
  %sub32 = sub i32 %146, %147
  store i32 %150, i32* %chang, align 4
  store i32 0, i32* %j, align 4
  store i32 45725561, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1428857415
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1428857415
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -608436630, i32 2006609816
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %chang, align 4
  %cmp34 = icmp ult i32 %178, %179
  store i1 %cmp34, i1* %cmp34.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -468397616
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -468397616
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -697136507, i32 2006609816
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %207 = select i1 %cmp34.reload, i32 427949176, i32 317419461
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %208, 1782511245
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 1782511245
  %add37 = add i32 %208, %209
  %idxprom38 = zext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom38
  %213 = load i8, i8* %arrayidx39, align 1
  %214 = load i32, i32* %s, align 4
  %215 = load i32, i32* %chang, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub40 = sub i32 %214, %215
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %217, 852431022
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 852431022
  %sub41 = sub i32 %217, %218
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %221, -1651606736
  %224 = add i32 %223, %222
  %225 = add i32 %224, -1651606736
  %add42 = add i32 %221, %222
  %idxprom43 = zext i32 %225 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom43
  store i8 %213, i8* %arrayidx44, align 1
  store i32 -1165651260, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2136024792, i32 1279491248
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, 1352641074
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1352641074
  %inc46 = add i32 %240, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 534197381
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 534197381
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -137598014, i32 1279491248
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 45725561, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %271 = load i32, i32* %s, align 4
  %idxprom48 = zext i32 %271 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call51 = call i32 @puts(i8* %arraydecay50)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %k, align 4
  %_ = shl i32 %272, %273
  %274 = add i32 0, 925888947
  %275 = sub i32 %274, %272
  %276 = sub i32 %275, 925888947
  %_52 = sub i32 0, %272
  %277 = sub i32 0, %273
  %278 = sub i32 %276, %277
  %gen = add i32 %276, %273
  %279 = add i32 %272, 475373977
  %280 = sub i32 %279, %273
  %281 = sub i32 %280, 475373977
  %_53 = sub i32 %272, %273
  %gen54 = mul i32 %281, %273
  %282 = sub i32 0, %272
  %283 = add i32 0, %282
  %_55 = sub i32 0, %272
  %284 = sub i32 0, %273
  %285 = sub i32 %283, %284
  %gen56 = add i32 %283, %273
  %286 = add i32 %272, -570236182
  %287 = sub i32 %286, %273
  %288 = sub i32 %287, -570236182
  %_57 = sub i32 %272, %273
  %gen58 = mul i32 %288, %273
  %289 = add i32 0, 12160272
  %290 = sub i32 %289, %272
  %291 = sub i32 %290, 12160272
  %_59 = sub i32 0, %272
  %292 = sub i32 0, %291
  %293 = sub i32 0, %273
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen60 = add i32 %291, %273
  %296 = add i32 0, -312869006
  %297 = sub i32 %296, %272
  %298 = sub i32 %297, -312869006
  %_61 = sub i32 0, %272
  %299 = add i32 %298, 1588260396
  %300 = add i32 %299, %273
  %301 = sub i32 %300, 1588260396
  %gen62 = add i32 %298, %273
  %302 = sub i32 0, %273
  %303 = add i32 %272, %302
  %_63 = sub i32 %272, %273
  %gen64 = mul i32 %303, %273
  %304 = sub i32 %272, -147235661
  %305 = sub i32 %304, %273
  %306 = add i32 %305, -147235661
  %subalteredBB = sub i32 %272, %273
  store i32 %306, i32* %chang, align 4
  store i32 0, i32* %j, align 4
  store i32 2077059072, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 825221071, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %chang, align 4
  %cmp34alteredBB = icmp ult i32 %307, %308
  store i32 -608436630, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %_74 = shl i32 %309, 1
  %310 = add i32 %309, -693483721
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -693483721
  %_75 = sub i32 %309, 1
  %gen76 = mul i32 %312, 1
  %313 = add i32 %309, 65436768
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 65436768
  %_77 = sub i32 %309, 1
  %gen78 = mul i32 %315, 1
  %316 = add i32 0, -993165237
  %317 = sub i32 %316, %309
  %318 = sub i32 %317, -993165237
  %_79 = sub i32 0, %309
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen80 = add i32 %318, 1
  %323 = sub i32 0, %309
  %324 = add i32 0, %323
  %_81 = sub i32 0, %309
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen82 = add i32 %324, 1
  %329 = sub i32 %309, 1870486474
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1870486474
  %inc46alteredBB = add i32 %309, 1
  store i32 %331, i32* %j, align 4
  store i32 2136024792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB73, %for.inc45, %for.body36, %originalBBpart271, %originalBB69, %for.cond33, %for.end31, %for.inc29, %originalBBpart267, %originalBB65, %if.end28, %for.end, %for.inc, %if.end, %if.then21, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
