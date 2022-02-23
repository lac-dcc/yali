; ModuleID = 'source-C-CXX/48/328.c'
source_filename = "source-C-CXX/48/328.c"
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1346071131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1346071131, label %for.cond
    i32 1321287929, label %for.body
    i32 -1337154218, label %originalBB
    i32 904185439, label %originalBBpart2
    i32 -1520223843, label %for.cond4
    i32 969517707, label %for.body7
    i32 -1485453781, label %for.cond8
    i32 -986209381, label %originalBB46
    i32 1719711224, label %originalBBpart266
    i32 -716850546, label %for.body11
    i32 873212232, label %if.then
    i32 -1568221031, label %if.end
    i32 -1465680676, label %for.inc
    i32 1453562091, label %originalBB68
    i32 -71151394, label %originalBBpart271
    i32 1912403982, label %for.end
    i32 543408622, label %if.then25
    i32 210143307, label %for.cond26
    i32 -1993391513, label %originalBB73
    i32 905739119, label %originalBBpart285
    i32 -1636155165, label %for.body30
    i32 -157453492, label %originalBB87
    i32 -999344484, label %originalBBpart289
    i32 20000741, label %for.inc35
    i32 1651697165, label %for.end37
    i32 -968272297, label %originalBB91
    i32 -1206046982, label %originalBBpart293
    i32 1131538972, label %if.end39
    i32 -81941329, label %originalBB95
    i32 -1356274620, label %originalBBpart297
    i32 -147430263, label %for.inc40
    i32 -1005002268, label %originalBB99
    i32 1672059408, label %originalBBpart2111
    i32 -203782019, label %for.end42
    i32 -477530823, label %for.inc43
    i32 369413354, label %originalBB113
    i32 939393347, label %originalBBpart2121
    i32 1506094396, label %for.end45
    i32 272572207, label %originalBB123
    i32 2017887335, label %originalBBpart2125
    i32 -1822224881, label %originalBBalteredBB
    i32 855962340, label %originalBB46alteredBB
    i32 -623992171, label %originalBB68alteredBB
    i32 -1286351786, label %originalBB73alteredBB
    i32 1150055517, label %originalBB87alteredBB
    i32 1015901439, label %originalBB91alteredBB
    i32 1657211994, label %originalBB95alteredBB
    i32 1039156396, label %originalBB99alteredBB
    i32 1224633184, label %originalBB113alteredBB
    i32 1035536686, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1321287929, i32 1506094396
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1337154218, i32 -1822224881
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 904185439, i32 -1822224881
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1520223843, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %len, align 4
  %45 = load i32, i32* %k, align 4
  %46 = sub i32 %44, 834417184
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 834417184
  %sub = sub nsw i32 %44, %45
  %cmp5 = icmp sle i32 %43, %48
  %49 = select i1 %cmp5, i32 969517707, i32 -203782019
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %j, align 4
  store i32 -1485453781, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1190750697
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1190750697
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -986209381, i32 855962340
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %k, align 4
  %div = sdiv i32 %68, 2
  %69 = sub i32 0, %div
  %70 = sub i32 %67, %69
  %add = add nsw i32 %67, %div
  %cmp9 = icmp slt i32 %66, %70
  store i1 %cmp9, i1* %cmp9.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1719711224, i32 855962340
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 -716850546, i32 1912403982
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %99 to i32
  %100 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %100
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %mul, %102
  %add13 = add nsw i32 %mul, %101
  %104 = add i32 %103, -1406781725
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1406781725
  %sub14 = sub nsw i32 %103, 1
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %106, 112758869
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 112758869
  %sub15 = sub nsw i32 %106, %107
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom16
  %111 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %111 to i32
  %cmp19 = icmp ne i32 %conv12, %conv18
  %112 = select i1 %cmp19, i32 873212232, i32 -1568221031
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1912403982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1465680676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 847427552
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 847427552
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1453562091, i32 -623992171
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1415428908
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1415428908
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -71151394, i32 -623992171
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1485453781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %k, align 4
  %div21 = sdiv i32 %160, 2
  %161 = sub i32 0, %159
  %162 = sub i32 0, %div21
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add22 = add nsw i32 %159, %div21
  %cmp23 = icmp eq i32 %158, %164
  %165 = select i1 %cmp23, i32 543408622, i32 1131538972
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  store i32 %166, i32* %p, align 4
  store i32 210143307, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 658868442
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 658868442
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1993391513, i32 -1286351786
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %182 = load i32, i32* %p, align 4
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %183, -671248478
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -671248478
  %add27 = add nsw i32 %183, %184
  %cmp28 = icmp slt i32 %182, %187
  store i1 %cmp28, i1* %cmp28.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 905739119, i32 -1286351786
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %202 = select i1 %cmp28.reload, i32 -1636155165, i32 1651697165
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -229535261
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -229535261
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -157453492, i32 1150055517
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom31
  %219 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %219 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -361521655
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -361521655
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -999344484, i32 1150055517
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 20000741, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %247 = load i32, i32* %p, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc36 = add nsw i32 %247, 1
  store i32 %251, i32* %p, align 4
  store i32 210143307, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1419664764
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1419664764
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -968272297, i32 1015901439
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1468163917
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1468163917
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1206046982, i32 1015901439
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1131538972, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1706791613
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1706791613
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -81941329, i32 1657211994
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1196619384
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1196619384
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1356274620, i32 1657211994
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -147430263, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -373441256
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -373441256
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1005002268, i32 1039156396
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc41 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -523898639
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -523898639
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1672059408, i32 1039156396
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1520223843, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -477530823, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 825580827
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 825580827
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 369413354, i32 1224633184
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = add i32 %384, 1212327577
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1212327577
  %inc44 = add nsw i32 %384, 1
  store i32 %387, i32* %k, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 329974609
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 329974609
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 939393347, i32 1224633184
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1346071131, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1805257051
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1805257051
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 272572207, i32 1035536686
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -307903402
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -307903402
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2017887335, i32 1035536686
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1337154218, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %k, align 4
  %448 = sub i32 %447, 843630125
  %449 = sub i32 %448, 2
  %450 = add i32 %449, 843630125
  %_ = sub i32 %447, 2
  %gen = mul i32 %450, 2
  %451 = sub i32 %447, 471257763
  %452 = sub i32 %451, 2
  %453 = add i32 %452, 471257763
  %_47 = sub i32 %447, 2
  %gen48 = mul i32 %453, 2
  %_49 = shl i32 %447, 2
  %_50 = shl i32 %447, 2
  %454 = sub i32 %447, 1236598814
  %455 = sub i32 %454, 2
  %456 = add i32 %455, 1236598814
  %_51 = sub i32 %447, 2
  %gen52 = mul i32 %456, 2
  %457 = sub i32 0, %447
  %458 = add i32 0, %457
  %_53 = sub i32 0, %447
  %459 = add i32 %458, -1557546212
  %460 = add i32 %459, 2
  %461 = sub i32 %460, -1557546212
  %gen54 = add i32 %458, 2
  %462 = sub i32 0, 101480516
  %463 = sub i32 %462, %447
  %464 = add i32 %463, 101480516
  %_55 = sub i32 0, %447
  %465 = add i32 %464, 860293012
  %466 = add i32 %465, 2
  %467 = sub i32 %466, 860293012
  %gen56 = add i32 %464, 2
  %divalteredBB = sdiv i32 %447, 2
  %468 = sub i32 0, %divalteredBB
  %469 = add i32 %446, %468
  %_57 = sub i32 %446, %divalteredBB
  %gen58 = mul i32 %469, %divalteredBB
  %470 = add i32 %446, -1706529935
  %471 = sub i32 %470, %divalteredBB
  %472 = sub i32 %471, -1706529935
  %_59 = sub i32 %446, %divalteredBB
  %gen60 = mul i32 %472, %divalteredBB
  %473 = sub i32 0, %446
  %474 = add i32 0, %473
  %_61 = sub i32 0, %446
  %475 = sub i32 0, %474
  %476 = sub i32 0, %divalteredBB
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen62 = add i32 %474, %divalteredBB
  %479 = add i32 0, 1394237966
  %480 = sub i32 %479, %446
  %481 = sub i32 %480, 1394237966
  %_63 = sub i32 0, %446
  %482 = add i32 %481, -106888929
  %483 = add i32 %482, %divalteredBB
  %484 = sub i32 %483, -106888929
  %gen64 = add i32 %481, %divalteredBB
  %485 = sub i32 %446, -1468616790
  %486 = add i32 %485, %divalteredBB
  %487 = add i32 %486, -1468616790
  %addalteredBB = add nsw i32 %446, %divalteredBB
  %cmp9alteredBB = icmp slt i32 %445, %487
  store i32 -986209381, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %_69 = shl i32 %488, 1
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %incalteredBB = add nsw i32 %488, 1
  store i32 %492, i32* %j, align 4
  store i32 1453562091, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %p, align 4
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %k, align 4
  %496 = add i32 %494, 497668336
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 497668336
  %_74 = sub i32 %494, %495
  %gen75 = mul i32 %498, %495
  %_76 = shl i32 %494, %495
  %499 = add i32 %494, -639303338
  %500 = sub i32 %499, %495
  %501 = sub i32 %500, -639303338
  %_77 = sub i32 %494, %495
  %gen78 = mul i32 %501, %495
  %502 = sub i32 %494, 2041505652
  %503 = sub i32 %502, %495
  %504 = add i32 %503, 2041505652
  %_79 = sub i32 %494, %495
  %gen80 = mul i32 %504, %495
  %505 = sub i32 0, %494
  %506 = add i32 0, %505
  %_81 = sub i32 0, %494
  %507 = sub i32 0, %495
  %508 = sub i32 %506, %507
  %gen82 = add i32 %506, %495
  %_83 = shl i32 %494, %495
  %509 = sub i32 0, %495
  %510 = sub i32 %494, %509
  %add27alteredBB = add nsw i32 %494, %495
  %cmp28alteredBB = icmp slt i32 %493, %510
  store i32 -1993391513, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %p, align 4
  %idxprom31alteredBB = sext i32 %511 to i64
  %arrayidx32alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %512 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %512 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 -157453492, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -968272297, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -81941329, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, -1491476471
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -1491476471
  %_100 = sub i32 0, %513
  %517 = add i32 %516, 300390092
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 300390092
  %gen101 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = add i32 %513, %520
  %_102 = sub i32 %513, 1
  %gen103 = mul i32 %521, 1
  %522 = sub i32 0, 315322713
  %523 = sub i32 %522, %513
  %524 = add i32 %523, 315322713
  %_104 = sub i32 0, %513
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen105 = add i32 %524, 1
  %527 = sub i32 %513, 1076983256
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1076983256
  %_106 = sub i32 %513, 1
  %gen107 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %513, %530
  %_108 = sub i32 %513, 1
  %gen109 = mul i32 %531, 1
  %532 = sub i32 0, %513
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc41alteredBB = add nsw i32 %513, 1
  store i32 %535, i32* %i, align 4
  store i32 -1005002268, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = sub i32 0, -148434366
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -148434366
  %_114 = sub i32 0, %536
  %540 = sub i32 %539, -1634521257
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1634521257
  %gen115 = add i32 %539, 1
  %_116 = shl i32 %536, 1
  %_117 = shl i32 %536, 1
  %_118 = shl i32 %536, 1
  %_119 = shl i32 %536, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %536, %543
  %inc44alteredBB = add nsw i32 %536, 1
  store i32 %544, i32* %k, align 4
  store i32 369413354, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 272572207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB123, %for.end45, %originalBBpart2121, %originalBB113, %for.inc43, %for.end42, %originalBBpart2111, %originalBB99, %for.inc40, %originalBBpart297, %originalBB95, %if.end39, %originalBBpart293, %originalBB91, %for.end37, %for.inc35, %originalBBpart289, %originalBB87, %for.body30, %originalBBpart285, %originalBB73, %for.cond26, %if.then25, %for.end, %originalBBpart271, %originalBB68, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart266, %originalBB46, %for.cond8, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
