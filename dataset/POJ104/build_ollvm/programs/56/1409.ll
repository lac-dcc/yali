; ModuleID = 'source-C-CXX/56/1409.c'
source_filename = "source-C-CXX/56/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zfc = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -974368629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -974368629, label %for.cond
    i32 366154581, label %originalBB
    i32 -1180467540, label %originalBBpart2
    i32 -950123918, label %for.body
    i32 1316527890, label %for.cond2
    i32 -1135442924, label %for.body5
    i32 1371921422, label %if.then
    i32 728344187, label %originalBB46
    i32 -981219439, label %originalBBpart248
    i32 -265945393, label %if.then16
    i32 -956892123, label %if.else
    i32 283948769, label %originalBB50
    i32 -1428499757, label %originalBBpart252
    i32 624400871, label %if.then24
    i32 -796929602, label %if.else28
    i32 1101875308, label %if.then34
    i32 720945794, label %originalBB54
    i32 -1400003830, label %originalBBpart266
    i32 1228275694, label %if.end
    i32 -2016869278, label %if.end38
    i32 -2095970830, label %if.end39
    i32 633001401, label %if.end40
    i32 55076648, label %originalBB68
    i32 -1997917125, label %originalBBpart270
    i32 761586260, label %for.inc
    i32 -818158777, label %for.end
    i32 -1661341094, label %originalBB72
    i32 1521327985, label %originalBBpart274
    i32 -684812189, label %for.inc43
    i32 -475528669, label %for.end45
    i32 -1324419070, label %originalBB76
    i32 257031091, label %originalBBpart278
    i32 193456622, label %originalBBalteredBB
    i32 -62377209, label %originalBB46alteredBB
    i32 -935364530, label %originalBB50alteredBB
    i32 1174003718, label %originalBB54alteredBB
    i32 -27515272, label %originalBB68alteredBB
    i32 -931473431, label %originalBB72alteredBB
    i32 -773032032, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1605189013
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1605189013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 366154581, i32 193456622
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 174089036
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 174089036
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1180467540, i32 193456622
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -950123918, i32 -475528669
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1316527890, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp3, i32 -1135442924, i32 -818158777
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom6
  %51 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %51 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  %52 = select i1 %cmp9, i32 1371921422, i32 633001401
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1494027550
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1494027550
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 728344187, i32 -62377209
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom11
  %81 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %81 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -2028541388
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2028541388
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -981219439, i32 -62377209
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %97 = select i1 %cmp14.reload, i32 -265945393, i32 -956892123
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 1991202519
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1991202519
  %sub = sub nsw i32 %98, 1
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 -2095970830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 283948769, i32 -935364530
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom19
  %129 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %129 to i32
  %cmp22 = icmp eq i32 %conv21, 103
  store i1 %cmp22, i1* %cmp22.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1682483412
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1682483412
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1428499757, i32 -935364530
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %157 = select i1 %cmp22.reload, i32 624400871, i32 -796929602
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 2
  %160 = add i32 %158, %159
  %sub25 = sub nsw i32 %158, 2
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 -2016869278, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %161 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom29
  %162 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %162 to i32
  %cmp32 = icmp eq i32 %conv31, 121
  %163 = select i1 %cmp32, i32 1101875308, i32 1228275694
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1976103782
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1976103782
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 720945794, i32 1174003718
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 1833454130
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1833454130
  %sub35 = sub nsw i32 %179, 1
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1215745357
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1215745357
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1400003830, i32 1174003718
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1228275694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2016869278, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2095970830, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 633001401, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1436532998
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1436532998
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 55076648, i32 -27515272
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -256747062
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -256747062
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1997917125, i32 -27515272
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 761586260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 148922927
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 148922927
  %inc = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  store i32 1316527890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1873102670
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1873102670
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1661341094, i32 -931473431
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1521327985, i32 -931473431
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -684812189, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc44 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -974368629, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 257550457
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 257550457
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1324419070, i32 -773032032
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 332498239
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 332498239
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 257031091, i32 -773032032
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %330, %331
  store i32 366154581, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %332 to i64
  %arrayidx12alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom11alteredBB
  %333 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %333 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 114
  store i32 728344187, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %334 to i64
  %arrayidx20alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom19alteredBB
  %335 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %335 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 103
  store i32 283948769, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, -653961135
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -653961135
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 %336, -382430925
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -382430925
  %_55 = sub i32 %336, 1
  %gen56 = mul i32 %342, 1
  %_57 = shl i32 %336, 1
  %343 = add i32 0, -590442207
  %344 = sub i32 %343, %336
  %345 = sub i32 %344, -590442207
  %_58 = sub i32 0, %336
  %346 = sub i32 %345, -138056136
  %347 = add i32 %346, 1
  %348 = add i32 %347, -138056136
  %gen59 = add i32 %345, 1
  %349 = sub i32 %336, -1052479650
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1052479650
  %_60 = sub i32 %336, 1
  %gen61 = mul i32 %351, 1
  %352 = add i32 0, 342233077
  %353 = sub i32 %352, %336
  %354 = sub i32 %353, 342233077
  %_62 = sub i32 0, %336
  %355 = sub i32 %354, 692174539
  %356 = add i32 %355, 1
  %357 = add i32 %356, 692174539
  %gen63 = add i32 %354, 1
  %_64 = shl i32 %336, 1
  %358 = add i32 %336, 1109032778
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1109032778
  %sub35alteredBB = sub nsw i32 %336, 1
  %idxprom36alteredBB = sext i32 %360 to i64
  %arrayidx37alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  store i32 720945794, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 55076648, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 -1661341094, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1324419070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB76, %for.end45, %for.inc43, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end40, %if.end39, %if.end38, %if.end, %originalBBpart266, %originalBB54, %if.then34, %if.else28, %if.then24, %originalBBpart252, %originalBB50, %if.else, %if.then16, %originalBBpart248, %originalBB46, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
