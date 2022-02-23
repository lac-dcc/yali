; ModuleID = 'source-C-CXX/41/472.c'
source_filename = "source-C-CXX/41/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706937653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -706937653, label %for.cond
    i32 -386599443, label %for.body
    i32 2047456885, label %for.inc
    i32 -677364104, label %for.end
    i32 1122102858, label %for.cond3
    i32 631021456, label %originalBB
    i32 -426586102, label %originalBBpart2
    i32 1758973415, label %for.body5
    i32 -1247362932, label %originalBB39
    i32 -886127131, label %originalBBpart241
    i32 -140392583, label %if.then
    i32 849853919, label %for.cond10
    i32 -942492494, label %for.body12
    i32 763173940, label %originalBB43
    i32 1697398728, label %originalBBpart253
    i32 1643301682, label %for.inc17
    i32 1788373026, label %originalBB55
    i32 -1742654281, label %originalBBpart268
    i32 1166429358, label %for.end19
    i32 -1898439976, label %originalBB70
    i32 1497682083, label %originalBBpart272
    i32 -1432996065, label %if.end
    i32 118833937, label %originalBB74
    i32 1735065232, label %originalBBpart276
    i32 1548053730, label %if.then23
    i32 1666441196, label %if.end24
    i32 -1969050103, label %originalBB78
    i32 1652548505, label %originalBBpart280
    i32 -651966571, label %for.inc25
    i32 1088997481, label %originalBB82
    i32 -688778581, label %originalBBpart291
    i32 -528023981, label %for.end27
    i32 203182464, label %for.cond30
    i32 918052082, label %originalBB93
    i32 -1072696554, label %originalBBpart2106
    i32 2108015974, label %for.body32
    i32 52234662, label %for.inc36
    i32 1113910886, label %originalBB108
    i32 1162551083, label %originalBBpart2124
    i32 31900498, label %for.end38
    i32 -1499734119, label %originalBBalteredBB
    i32 -1538953437, label %originalBB39alteredBB
    i32 -908358203, label %originalBB43alteredBB
    i32 -689287887, label %originalBB55alteredBB
    i32 535876252, label %originalBB70alteredBB
    i32 539625063, label %originalBB74alteredBB
    i32 1729540488, label %originalBB78alteredBB
    i32 1280821319, label %originalBB82alteredBB
    i32 1756277750, label %originalBB93alteredBB
    i32 -769701156, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -386599443, i32 -677364104
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2047456885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 2087457075
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 2087457075
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -706937653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 1122102858, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 631021456, i32 -1499734119
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %34, %35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -337949350
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -337949350
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -426586102, i32 -1499734119
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 1758973415, i32 -528023981
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1638957452
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1638957452
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
  %90 = select i1 %88, i32 -1247362932, i32 -1538953437
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom6
  %92 = load i32, i32* %arrayidx7, align 4
  %93 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %92, %93
  store i1 %cmp8, i1* %cmp8.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -886127131, i32 -1538953437
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 -140392583, i32 -1432996065
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %num, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc9 = add nsw i32 %121, 1
  store i32 %125, i32* %num, align 4
  %126 = load i32, i32* %i, align 4
  store i32 %126, i32* %j, align 4
  store i32 849853919, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %127, %128
  %129 = select i1 %cmp11, i32 -942492494, i32 1166429358
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -321315087
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -321315087
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 763173940, i32 -908358203
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, 1
  %idxprom13 = sext i32 %147 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom13
  %148 = load i32, i32* %arrayidx14, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %149 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %148, i32* %arrayidx16, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2051642807
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2051642807
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1697398728, i32 -908358203
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1643301682, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1788373026, i32 -689287887
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 804490236
  %181 = add i32 %180, 1
  %182 = add i32 %181, 804490236
  %inc18 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -255253741
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -255253741
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1742654281, i32 -689287887
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 849853919, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1898439976, i32 535876252
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1925885557
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1925885557
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
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
  %238 = select i1 %236, i32 1497682083, i32 535876252
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1432996065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 118833937, i32 539625063
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %265 to i64
  %arrayidx21 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom20
  %266 = load i32, i32* %arrayidx21, align 4
  %267 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %266, %267
  store i1 %cmp22, i1* %cmp22.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 737759370
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 737759370
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1735065232, i32 539625063
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %295 = select i1 %cmp22.reload, i32 1548053730, i32 1666441196
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1600919319
  %298 = add i32 %297, -1
  %299 = add i32 %298, 1600919319
  %dec = add nsw i32 %296, -1
  store i32 %299, i32* %i, align 4
  store i32 1666441196, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1969050103, i32 1729540488
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1652548505, i32 1729540488
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -651966571, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1836241636
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1836241636
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1088997481, i32 1280821319
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc26 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -688778581, i32 1280821319
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1122102858, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  %408 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %408)
  store i32 1, i32* %i, align 4
  store i32 203182464, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -2014527496
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -2014527496
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 918052082, i32 1756277750
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %426 = load i32, i32* %num, align 4
  %427 = sub i32 %425, 1950633180
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 1950633180
  %sub = sub nsw i32 %425, %426
  %cmp31 = icmp slt i32 %424, %429
  store i1 %cmp31, i1* %cmp31.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1072696554, i32 1756277750
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %444 = select i1 %cmp31.reload, i32 2108015974, i32 31900498
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %445 to i64
  %arrayidx34 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom33
  %446 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  store i32 52234662, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 389344223
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 389344223
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1113910886, i32 -769701156
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, -1372536368
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1372536368
  %inc37 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1695899879
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1695899879
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1162551083, i32 -769701156
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 203182464, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %505 = load i32, i32* %retval, align 4
  ret i32 %505

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %506, %507
  store i32 631021456, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %508 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %509 = load i32, i32* %arrayidx7alteredBB, align 4
  %510 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %509, %510
  store i32 -1247362932, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 %511, -952729573
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -952729573
  %_ = sub i32 %511, 1
  %gen = mul i32 %514, 1
  %_44 = shl i32 %511, 1
  %515 = add i32 %511, -1454417540
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1454417540
  %_45 = sub i32 %511, 1
  %gen46 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %511, %518
  %_47 = sub i32 %511, 1
  %gen48 = mul i32 %519, 1
  %520 = add i32 %511, -1894988539
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1894988539
  %_49 = sub i32 %511, 1
  %gen50 = mul i32 %522, 1
  %_51 = shl i32 %511, 1
  %523 = sub i32 0, %511
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %addalteredBB = add nsw i32 %511, 1
  %idxprom13alteredBB = sext i32 %526 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %527 = load i32, i32* %arrayidx14alteredBB, align 4
  %528 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %528 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %527, i32* %arrayidx16alteredBB, align 4
  store i32 763173940, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %_56 = shl i32 %529, 1
  %530 = add i32 %529, -1266270106
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1266270106
  %_57 = sub i32 %529, 1
  %gen58 = mul i32 %532, 1
  %533 = sub i32 0, 1834451933
  %534 = sub i32 %533, %529
  %535 = add i32 %534, 1834451933
  %_59 = sub i32 0, %529
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen60 = add i32 %535, 1
  %540 = sub i32 %529, -835138561
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -835138561
  %_61 = sub i32 %529, 1
  %gen62 = mul i32 %542, 1
  %_63 = shl i32 %529, 1
  %543 = add i32 0, 1475703347
  %544 = sub i32 %543, %529
  %545 = sub i32 %544, 1475703347
  %_64 = sub i32 0, %529
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen65 = add i32 %545, 1
  %_66 = shl i32 %529, 1
  %550 = sub i32 %529, -361259997
  %551 = add i32 %550, 1
  %552 = add i32 %551, -361259997
  %inc18alteredBB = add nsw i32 %529, 1
  store i32 %552, i32* %j, align 4
  store i32 1788373026, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1898439976, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %553 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %554 = load i32, i32* %arrayidx21alteredBB, align 4
  %555 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp eq i32 %554, %555
  store i32 118833937, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1969050103, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %_83 = shl i32 %556, 1
  %557 = add i32 %556, -1638191287
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1638191287
  %_84 = sub i32 %556, 1
  %gen85 = mul i32 %559, 1
  %560 = add i32 %556, -1885240108
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1885240108
  %_86 = sub i32 %556, 1
  %gen87 = mul i32 %562, 1
  %563 = add i32 %556, 843202844
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 843202844
  %_88 = sub i32 %556, 1
  %gen89 = mul i32 %565, 1
  %566 = sub i32 %556, 553512821
  %567 = add i32 %566, 1
  %568 = add i32 %567, 553512821
  %inc26alteredBB = add nsw i32 %556, 1
  store i32 %568, i32* %i, align 4
  store i32 1088997481, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %571 = load i32, i32* %num, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %570, %572
  %_94 = sub i32 %570, %571
  %gen95 = mul i32 %573, %571
  %574 = add i32 0, 1764163358
  %575 = sub i32 %574, %570
  %576 = sub i32 %575, 1764163358
  %_96 = sub i32 0, %570
  %577 = sub i32 0, %571
  %578 = sub i32 %576, %577
  %gen97 = add i32 %576, %571
  %_98 = shl i32 %570, %571
  %579 = add i32 0, -1874056645
  %580 = sub i32 %579, %570
  %581 = sub i32 %580, -1874056645
  %_99 = sub i32 0, %570
  %582 = sub i32 %581, -916978936
  %583 = add i32 %582, %571
  %584 = add i32 %583, -916978936
  %gen100 = add i32 %581, %571
  %585 = add i32 0, 1310089506
  %586 = sub i32 %585, %570
  %587 = sub i32 %586, 1310089506
  %_101 = sub i32 0, %570
  %588 = sub i32 0, %571
  %589 = sub i32 %587, %588
  %gen102 = add i32 %587, %571
  %590 = add i32 %570, 1784670288
  %591 = sub i32 %590, %571
  %592 = sub i32 %591, 1784670288
  %_103 = sub i32 %570, %571
  %gen104 = mul i32 %592, %571
  %593 = add i32 %570, 367281578
  %594 = sub i32 %593, %571
  %595 = sub i32 %594, 367281578
  %subalteredBB = sub nsw i32 %570, %571
  %cmp31alteredBB = icmp slt i32 %569, %595
  store i32 918052082, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_109 = sub i32 0, %596
  %599 = sub i32 %598, -774733796
  %600 = add i32 %599, 1
  %601 = add i32 %600, -774733796
  %gen110 = add i32 %598, 1
  %_111 = shl i32 %596, 1
  %602 = add i32 0, 1584581666
  %603 = sub i32 %602, %596
  %604 = sub i32 %603, 1584581666
  %_112 = sub i32 0, %596
  %605 = add i32 %604, -471639427
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -471639427
  %gen113 = add i32 %604, 1
  %608 = sub i32 0, 1
  %609 = add i32 %596, %608
  %_114 = sub i32 %596, 1
  %gen115 = mul i32 %609, 1
  %_116 = shl i32 %596, 1
  %610 = add i32 0, 1482450888
  %611 = sub i32 %610, %596
  %612 = sub i32 %611, 1482450888
  %_117 = sub i32 0, %596
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen118 = add i32 %612, 1
  %615 = sub i32 0, 1856794855
  %616 = sub i32 %615, %596
  %617 = add i32 %616, 1856794855
  %_119 = sub i32 0, %596
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen120 = add i32 %617, 1
  %620 = add i32 %596, 869995583
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 869995583
  %_121 = sub i32 %596, 1
  %gen122 = mul i32 %622, 1
  %623 = sub i32 0, %596
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc37alteredBB = add nsw i32 %596, 1
  store i32 %626, i32* %i, align 4
  store i32 1113910886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB108, %for.inc36, %for.body32, %originalBBpart2106, %originalBB93, %for.cond30, %for.end27, %originalBBpart291, %originalBB82, %for.inc25, %originalBBpart280, %originalBB78, %if.end24, %if.then23, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %for.end19, %originalBBpart268, %originalBB55, %for.inc17, %originalBBpart253, %originalBB43, %for.body12, %for.cond10, %if.then, %originalBBpart241, %originalBB39, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
