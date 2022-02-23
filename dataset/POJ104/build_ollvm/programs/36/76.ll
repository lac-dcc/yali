; ModuleID = 'source-C-CXX/36/76.c'
source_filename = "source-C-CXX/36/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -958957881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -958957881, label %for.cond
    i32 1515694290, label %for.body
    i32 1240385786, label %originalBB
    i32 -1225400540, label %originalBBpart2
    i32 -1820770273, label %for.cond4
    i32 908415463, label %originalBB42
    i32 108906152, label %originalBBpart244
    i32 2113587150, label %for.body7
    i32 -1283469963, label %originalBB46
    i32 -658847635, label %originalBBpart248
    i32 456435112, label %for.cond8
    i32 -1510377493, label %for.body11
    i32 -916369917, label %land.lhs.true
    i32 1570358869, label %originalBB50
    i32 1398596178, label %originalBBpart252
    i32 -1487781490, label %if.then
    i32 1719600324, label %if.end
    i32 329560530, label %for.inc
    i32 -1986687360, label %originalBB54
    i32 1720575754, label %originalBBpart268
    i32 -176412378, label %for.end
    i32 -1491150821, label %if.then22
    i32 985689468, label %if.end27
    i32 851840426, label %originalBB70
    i32 -1008552668, label %originalBBpart276
    i32 -1334537725, label %land.lhs.true30
    i32 1303955308, label %originalBB78
    i32 1965508093, label %originalBBpart280
    i32 496804108, label %if.then33
    i32 1483203587, label %if.end35
    i32 1713596720, label %for.inc36
    i32 1788312210, label %for.end38
    i32 1477559078, label %for.inc39
    i32 490535941, label %for.end41
    i32 1563085969, label %originalBBalteredBB
    i32 -987306064, label %originalBB42alteredBB
    i32 990517394, label %originalBB46alteredBB
    i32 -490376813, label %originalBB50alteredBB
    i32 -71215412, label %originalBB54alteredBB
    i32 -86153760, label %originalBB70alteredBB
    i32 38826204, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1515694290, i32 490535941
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 397151975
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 397151975
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1240385786, i32 1563085969
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -730000427
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -730000427
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1225400540, i32 1563085969
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1820770273, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -954648415
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -954648415
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 908415463, i32 -987306064
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %72, %73
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -64098642
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -64098642
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 108906152, i32 -987306064
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 2113587150, i32 1788312210
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 358152869
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 358152869
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1283469963, i32 990517394
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 2067673319
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2067673319
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -658847635, i32 990517394
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 456435112, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %144, %145
  %146 = select i1 %cmp9, i32 -1510377493, i32 -176412378
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %k, align 4
  %cmp12 = icmp ne i32 %147, %148
  %149 = select i1 %cmp12, i32 -916369917, i32 1719600324
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %163 = select i1 %161, i32 1570358869, i32 -490376813
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %165 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %165 to i32
  %166 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %166 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom15
  %167 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %167 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1398596178, i32 -490376813
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %182 = select i1 %cmp18.reload, i32 -1487781490, i32 1719600324
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -176412378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 329560530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1953834882
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1953834882
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1986687360, i32 -71215412
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc = add nsw i32 %198, 1
  store i32 %202, i32* %k, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -315360482
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -315360482
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1720575754, i32 -71215412
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 456435112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %230, 0
  %231 = select i1 %cmp20, i32 -1491150821, i32 985689468
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %232 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom23
  %233 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %233 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv25)
  store i32 1788312210, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1049509197
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1049509197
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 851840426, i32 -86153760
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %l, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub = sub nsw i32 %250, 1
  %cmp28 = icmp eq i32 %249, %252
  store i1 %cmp28, i1* %cmp28.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1514495773
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1514495773
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1008552668, i32 -86153760
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %280 = select i1 %cmp28.reload, i32 -1334537725, i32 1483203587
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 994675256
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 994675256
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1303955308, i32 38826204
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %308, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1579765126
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1579765126
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1965508093, i32 38826204
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %324 = select i1 %cmp31.reload, i32 496804108, i32 1483203587
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1483203587, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1713596720, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc37 = add nsw i32 %325, 1
  store i32 %327, i32* %j, align 4
  store i32 -1820770273, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1477559078, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, 1496516188
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1496516188
  %inc40 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -958957881, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1240385786, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp slt i32 %332, %333
  store i32 908415463, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 -1283469963, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %335 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %335 to i32
  %336 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %336 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %337 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %337 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 1570358869, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, 503627171
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 503627171
  %_ = sub i32 0, %338
  %342 = sub i32 %341, 1741714892
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1741714892
  %gen = add i32 %341, 1
  %345 = sub i32 0, 584558039
  %346 = sub i32 %345, %338
  %347 = add i32 %346, 584558039
  %_55 = sub i32 0, %338
  %348 = add i32 %347, 270470612
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 270470612
  %gen56 = add i32 %347, 1
  %351 = sub i32 0, %338
  %352 = add i32 0, %351
  %_57 = sub i32 0, %338
  %353 = sub i32 %352, 1294202642
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1294202642
  %gen58 = add i32 %352, 1
  %356 = sub i32 0, %338
  %357 = add i32 0, %356
  %_59 = sub i32 0, %338
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen60 = add i32 %357, 1
  %360 = add i32 %338, -1943799077
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1943799077
  %_61 = sub i32 %338, 1
  %gen62 = mul i32 %362, 1
  %363 = add i32 0, 31354061
  %364 = sub i32 %363, %338
  %365 = sub i32 %364, 31354061
  %_63 = sub i32 0, %338
  %366 = add i32 %365, -1354440020
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1354440020
  %gen64 = add i32 %365, 1
  %369 = sub i32 %338, 947569423
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 947569423
  %_65 = sub i32 %338, 1
  %gen66 = mul i32 %371, 1
  %372 = sub i32 0, %338
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %incalteredBB = add nsw i32 %338, 1
  store i32 %375, i32* %k, align 4
  store i32 -1986687360, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %l, align 4
  %_71 = shl i32 %377, 1
  %_72 = shl i32 %377, 1
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_73 = sub i32 0, %377
  %380 = sub i32 %379, 1126271713
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1126271713
  %gen74 = add i32 %379, 1
  %383 = sub i32 0, 1
  %384 = add i32 %377, %383
  %subalteredBB = sub nsw i32 %377, 1
  %cmp28alteredBB = icmp eq i32 %376, %384
  store i32 851840426, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %c, align 4
  %cmp31alteredBB = icmp eq i32 %385, 1
  store i32 1303955308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then33, %originalBBpart280, %originalBB78, %land.lhs.true30, %originalBBpart276, %originalBB70, %if.end27, %if.then22, %for.end, %originalBBpart268, %originalBB54, %for.inc, %if.end, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart248, %originalBB46, %for.body7, %originalBBpart244, %originalBB42, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
