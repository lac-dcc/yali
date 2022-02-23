; ModuleID = 'source-C-CXX/102/1085.c'
source_filename = "source-C-CXX/102/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1421727069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1421727069, label %for.cond
    i32 -1792944834, label %for.body
    i32 1831762848, label %land.lhs.true
    i32 -55210011, label %if.then
    i32 1459964480, label %if.end
    i32 2069668174, label %originalBB
    i32 1165155504, label %originalBBpart2
    i32 -151709702, label %for.inc
    i32 -583729157, label %originalBB42
    i32 1823463466, label %originalBBpart246
    i32 -1930403766, label %for.end
    i32 -948089436, label %for.cond18
    i32 1180397321, label %for.body21
    i32 595084892, label %originalBB48
    i32 -1765353126, label %originalBBpart252
    i32 -635686716, label %if.then30
    i32 1808167392, label %originalBB54
    i32 1497696566, label %originalBBpart269
    i32 -335713449, label %if.end38
    i32 -678257819, label %for.inc39
    i32 608017906, label %for.end41
    i32 244892359, label %originalBB71
    i32 -1536094746, label %originalBBpart273
    i32 1323938847, label %originalBBalteredBB
    i32 586348373, label %originalBB42alteredBB
    i32 -1398054123, label %originalBB48alteredBB
    i32 420899785, label %originalBB54alteredBB
    i32 2074683839, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1792944834, i32 -1930403766
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 1831762848, i32 1459964480
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -55210011, i32 1459964480
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 0, 32
  %12 = add i32 %conv14, %11
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %12 to i8
  %13 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1459964480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 14544159
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 14544159
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2069668174, i32 1323938847
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1607191384
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1607191384
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
  %55 = select i1 %53, i32 1165155504, i32 1323938847
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -151709702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -583729157, i32 586348373
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -1146121864
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1146121864
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1823463466, i32 586348373
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1421727069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -948089436, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %x, align 4
  %cmp19 = icmp slt i32 %100, %101
  %102 = select i1 %cmp19, i32 1180397321, i32 608017906
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 595084892, i32 -1398054123
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %118 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %118 to i32
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %119, 1
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %124 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %124 to i32
  %cmp28 = icmp ne i32 %conv24, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1146377752
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1146377752
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1765353126, i32 -1398054123
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %152 = select i1 %cmp28.reload, i32 -635686716, i32 -335713449
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1533845544
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1533845544
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1808167392, i32 420899785
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 %180, -525105188
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -525105188
  %sub31 = sub nsw i32 %180, %181
  %185 = add i32 %184, 647599744
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 647599744
  %add32 = add nsw i32 %184, 1
  store i32 %187, i32* %s, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add33 = add nsw i32 %188, 1
  store i32 %192, i32* %k, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %194 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %194 to i32
  %195 = load i32, i32* %s, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv36, i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -727995014
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -727995014
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1497696566, i32 420899785
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -335713449, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -678257819, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -147555579
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -147555579
  %inc40 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -948089436, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1918034375
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1918034375
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 244892359, i32 2074683839
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 -1536094746, i32 2074683839
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2069668174, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_ = sub i32 %268, 1
  %gen = mul i32 %270, 1
  %271 = sub i32 0, %268
  %272 = add i32 0, %271
  %_43 = sub i32 0, %268
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen44 = add i32 %272, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %268, %277
  %incalteredBB = add nsw i32 %268, 1
  store i32 %278, i32* %i, align 4
  store i32 -583729157, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %279 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %280 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %280 to i32
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_49 = sub i32 %281, 1
  %gen50 = mul i32 %283, 1
  %284 = add i32 %281, 327017733
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 327017733
  %addalteredBB = add nsw i32 %281, 1
  %idxprom25alteredBB = sext i32 %286 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %287 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %287 to i32
  %cmp28alteredBB = icmp ne i32 %conv24alteredBB, %conv27alteredBB
  store i32 595084892, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %k, align 4
  %_55 = shl i32 %288, %289
  %290 = add i32 0, -380831794
  %291 = sub i32 %290, %288
  %292 = sub i32 %291, -380831794
  %_56 = sub i32 0, %288
  %293 = add i32 %292, -216734121
  %294 = add i32 %293, %289
  %295 = sub i32 %294, -216734121
  %gen57 = add i32 %292, %289
  %296 = add i32 %288, 2147329692
  %297 = sub i32 %296, %289
  %298 = sub i32 %297, 2147329692
  %sub31alteredBB = sub nsw i32 %288, %289
  %299 = add i32 0, -1526279687
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -1526279687
  %_58 = sub i32 0, %298
  %302 = sub i32 %301, 1932419500
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1932419500
  %gen59 = add i32 %301, 1
  %_60 = shl i32 %298, 1
  %305 = sub i32 0, 496608970
  %306 = sub i32 %305, %298
  %307 = add i32 %306, 496608970
  %_61 = sub i32 0, %298
  %308 = sub i32 %307, -313413877
  %309 = add i32 %308, 1
  %310 = add i32 %309, -313413877
  %gen62 = add i32 %307, 1
  %311 = add i32 0, 1427648219
  %312 = sub i32 %311, %298
  %313 = sub i32 %312, 1427648219
  %_63 = sub i32 0, %298
  %314 = sub i32 %313, 753663408
  %315 = add i32 %314, 1
  %316 = add i32 %315, 753663408
  %gen64 = add i32 %313, 1
  %317 = sub i32 0, %298
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add32alteredBB = add nsw i32 %298, 1
  store i32 %320, i32* %s, align 4
  %321 = load i32, i32* %i, align 4
  %_65 = shl i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_66 = sub i32 %321, 1
  %gen67 = mul i32 %323, 1
  %324 = add i32 %321, -1168506552
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1168506552
  %add33alteredBB = add nsw i32 %321, 1
  store i32 %326, i32* %k, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %327 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %328 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %328 to i32
  %329 = load i32, i32* %s, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv36alteredBB, i32 %329)
  store i32 1808167392, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 244892359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB71, %for.end41, %for.inc39, %if.end38, %originalBBpart269, %originalBB54, %if.then30, %originalBBpart252, %originalBB48, %for.body21, %for.cond18, %for.end, %originalBBpart246, %originalBB42, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
