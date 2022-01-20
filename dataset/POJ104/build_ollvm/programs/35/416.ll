; ModuleID = 'source-C-CXX/35/416.c'
source_filename = "source-C-CXX/35/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem96 = alloca i32
  %.reg2mem = alloca i32
  %c1 = alloca [100 x i8], align 16
  %c2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem96
  %switchVar = alloca i32
  store i32 -2105758783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -2105758783, label %first
    i32 -1982492727, label %if.then
    i32 -948402953, label %if.else
    i32 1878850651, label %for.cond
    i32 667182737, label %originalBB
    i32 -1510503118, label %originalBBpart2
    i32 -819927064, label %for.body
    i32 -2063915601, label %for.cond11
    i32 -430595184, label %for.body14
    i32 -1301372569, label %originalBB58
    i32 1497563344, label %originalBBpart260
    i32 946416314, label %if.then21
    i32 597358666, label %originalBB62
    i32 -667301081, label %originalBBpart273
    i32 411924064, label %if.end
    i32 -228259503, label %for.inc
    i32 -850315181, label %for.end
    i32 416765613, label %for.inc23
    i32 435889584, label %for.end25
    i32 -1284097516, label %originalBB75
    i32 420193523, label %originalBBpart277
    i32 1162176584, label %for.cond26
    i32 -2013918305, label %for.body29
    i32 -1050726176, label %originalBB79
    i32 528276205, label %originalBBpart289
    i32 924586444, label %for.cond30
    i32 786587094, label %for.body33
    i32 -376447940, label %if.then42
    i32 1652325605, label %if.end43
    i32 1253823362, label %for.inc44
    i32 -1541626094, label %for.end46
    i32 1975926216, label %for.inc47
    i32 1907668584, label %for.end49
    i32 1199731890, label %if.then52
    i32 468019108, label %if.else54
    i32 1180235347, label %originalBB91
    i32 1383418234, label %originalBBpart293
    i32 -1123484120, label %if.end56
    i32 1534133217, label %if.end57
    i32 1084475199, label %originalBBalteredBB
    i32 668881610, label %originalBB58alteredBB
    i32 -2093060186, label %originalBB62alteredBB
    i32 -482234579, label %originalBB75alteredBB
    i32 -546536508, label %originalBB79alteredBB
    i32 933047127, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload97 = load volatile i32, i32* %.reg2mem96
  %cmp = icmp ne i32 %.reload, %.reload97
  %2 = select i1 %cmp, i32 -1982492727, i32 -948402953
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1534133217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1878850651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 667182737, i32 1084475199
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %17, %18
  store i1 %cmp9, i1* %cmp9.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1510503118, i32 1084475199
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %33 = select i1 %cmp9.reload, i32 -819927064, i32 435889584
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2063915601, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %34, %35
  %36 = select i1 %cmp12, i32 -430595184, i32 -850315181
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -596561823
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -596561823
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1301372569, i32 668881610
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %53 to i32
  %54 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom16
  %55 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %55 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1450294458
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1450294458
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1497563344, i32 668881610
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %83 = select i1 %cmp19.reload, i32 946416314, i32 411924064
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 597358666, i32 -2093060186
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 %110, 1378129240
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1378129240
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 67256714
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 67256714
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -667301081, i32 -2093060186
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 411924064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -228259503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc22 = add nsw i32 %141, 1
  store i32 %143, i32* %j, align 4
  store i32 -2063915601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 416765613, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 1808620923
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1808620923
  %inc24 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 1878850651, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -58480584
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -58480584
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1284097516, i32 -482234579
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 420193523, i32 -482234579
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1162176584, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %a, align 4
  %cmp27 = icmp slt i32 %201, %202
  %203 = select i1 %cmp27, i32 -2013918305, i32 1907668584
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 -1050726176, i32 -546536508
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add = add nsw i32 %230, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 528276205, i32 -546536508
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 924586444, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %a, align 4
  %cmp31 = icmp slt i32 %247, %248
  %249 = select i1 %cmp31, i32 786587094, i32 -1541626094
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %250 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom34
  %251 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %251 to i32
  %252 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %252 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom37
  %253 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %253 to i32
  %cmp40 = icmp eq i32 %conv36, %conv39
  %254 = select i1 %cmp40, i32 -376447940, i32 1652325605
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %sub = sub nsw i32 %255, 2
  store i32 %257, i32* %k, align 4
  store i32 1652325605, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1253823362, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, -748015853
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -748015853
  %inc45 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 924586444, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1975926216, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc48 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 1162176584, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %a, align 4
  %cmp50 = icmp eq i32 %265, %266
  %267 = select i1 %cmp50, i32 1199731890, i32 468019108
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1123484120, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1180235347, i32 933047127
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 626084604
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 626084604
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1383418234, i32 933047127
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1123484120, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1534133217, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp slt i32 %309, %310
  store i32 667182737, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxpromalteredBB
  %312 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %312 to i32
  %313 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %313 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom16alteredBB
  %314 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %314 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 -1301372569, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = add i32 %315, -1305727013
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1305727013
  %_ = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %315, %319
  %_63 = sub i32 %315, 1
  %gen64 = mul i32 %320, 1
  %321 = sub i32 %315, 366261877
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 366261877
  %_65 = sub i32 %315, 1
  %gen66 = mul i32 %323, 1
  %324 = add i32 %315, 170475576
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 170475576
  %_67 = sub i32 %315, 1
  %gen68 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %315, %327
  %_69 = sub i32 %315, 1
  %gen70 = mul i32 %328, 1
  %_71 = shl i32 %315, 1
  %329 = sub i32 0, %315
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %incalteredBB = add nsw i32 %315, 1
  store i32 %332, i32* %k, align 4
  store i32 597358666, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1284097516, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %_80 = shl i32 %333, 1
  %_81 = shl i32 %333, 1
  %334 = add i32 0, 1843602102
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1843602102
  %_82 = sub i32 0, %333
  %337 = add i32 %336, 554239562
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 554239562
  %gen83 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %333, %340
  %_84 = sub i32 %333, 1
  %gen85 = mul i32 %341, 1
  %342 = sub i32 0, %333
  %343 = add i32 0, %342
  %_86 = sub i32 0, %333
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen87 = add i32 %343, 1
  %348 = add i32 %333, 731010959
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 731010959
  %addalteredBB = add nsw i32 %333, 1
  store i32 %350, i32* %j, align 4
  store i32 -1050726176, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1180235347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart293, %originalBB91, %if.else54, %if.then52, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body33, %for.cond30, %originalBBpart289, %originalBB79, %for.body29, %for.cond26, %originalBBpart277, %originalBB75, %for.end25, %for.inc23, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB62, %if.then21, %originalBBpart260, %originalBB58, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
