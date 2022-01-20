; ModuleID = 'source-C-CXX/103/186.c'
source_filename = "source-C-CXX/103/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %.reg2mem138 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem138
  %switchVar = alloca i32
  store i32 1293791614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1293791614, label %first
    i32 -16150331, label %if.then
    i32 339792537, label %originalBB
    i32 5286477, label %originalBBpart2
    i32 2126668257, label %if.else
    i32 1567424764, label %originalBB75
    i32 1269860172, label %originalBBpart277
    i32 1183485552, label %for.cond
    i32 -658803420, label %if.then5
    i32 -467775729, label %originalBB79
    i32 -630374975, label %originalBBpart281
    i32 -109692327, label %if.else6
    i32 108508536, label %originalBB83
    i32 801314593, label %originalBBpart2105
    i32 871423796, label %if.then11
    i32 1617358149, label %if.else17
    i32 437095926, label %if.end
    i32 -511301536, label %originalBB107
    i32 1731230049, label %originalBBpart2109
    i32 1529986200, label %if.end25
    i32 2145967404, label %for.inc
    i32 364244226, label %originalBB111
    i32 1541320751, label %originalBBpart2121
    i32 1700437561, label %for.end
    i32 -1866710747, label %originalBB123
    i32 -1691678837, label %originalBBpart2125
    i32 -135216238, label %for.cond26
    i32 -941061533, label %if.then31
    i32 -2123552780, label %if.else32
    i32 -315662300, label %if.then38
    i32 -1858724706, label %if.else45
    i32 -863638681, label %if.end53
    i32 -668288935, label %if.end54
    i32 573246705, label %for.inc55
    i32 -1754149865, label %for.end57
    i32 1836359044, label %for.cond60
    i32 -1353810084, label %if.then66
    i32 -2113077093, label %if.end67
    i32 494899762, label %originalBB127
    i32 -144350155, label %originalBBpart2129
    i32 -984106059, label %for.inc68
    i32 2082203794, label %for.end70
    i32 48980743, label %originalBB131
    i32 342368427, label %originalBBpart2135
    i32 1642169967, label %if.end74
    i32 270035490, label %originalBBalteredBB
    i32 1554696155, label %originalBB75alteredBB
    i32 -1203294991, label %originalBB79alteredBB
    i32 -1786021396, label %originalBB83alteredBB
    i32 1811013908, label %originalBB107alteredBB
    i32 -2132338396, label %originalBB111alteredBB
    i32 -1211154882, label %originalBB123alteredBB
    i32 -199666865, label %originalBB127alteredBB
    i32 1087413366, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload139 = load volatile i32, i32* %.reg2mem138
  %cmp = icmp eq i32 %.reload, %.reload139
  %2 = select i1 %cmp, i32 -16150331, i32 2126668257
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %16 = select i1 %14, i32 339792537, i32 270035490
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -790956429
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -790956429
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 5286477, i32 270035490
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1642169967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 560069548
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 560069548
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
  %71 = select i1 %69, i32 1567424764, i32 1554696155
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  store i32 %72, i32* %arrayidx, align 4
  %73 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  store i32 %73, i32* %arrayidx2, align 4
  store i32 2, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1917162226
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1917162226
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1269860172, i32 1554696155
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1183485552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 855793118
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 855793118
  %sub = sub nsw i32 %101, 1
  %idxprom = sext i32 %104 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %105, 1
  %106 = select i1 %cmp4, i32 -658803420, i32 -109692327
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 2097708308
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2097708308
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -467775729, i32 -1203294991
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1147456368
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1147456368
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -630374975, i32 -1203294991
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1700437561, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 61316501
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 61316501
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
  %163 = select i1 %161, i32 108508536, i32 -1786021396
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 1128826056
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1128826056
  %sub7 = sub nsw i32 %164, 1
  %idxprom8 = sext i32 %167 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %168 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %168, 2
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -244298700
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -244298700
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 801314593, i32 -1786021396
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %184 = select i1 %cmp10.reload, i32 871423796, i32 1617358149
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -1814710699
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1814710699
  %sub12 = sub nsw i32 %185, 1
  %idxprom13 = sext i32 %188 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %189 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %189, 2
  %190 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %190 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx16, align 4
  store i32 437095926, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -1317373617
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1317373617
  %sub18 = sub nsw i32 %191, 1
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %195 = load i32, i32* %arrayidx20, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub21 = sub nsw i32 %195, 1
  %div22 = sdiv i32 %197, 2
  %198 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %div22, i32* %arrayidx24, align 4
  store i32 437095926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 -511301536, i32 1811013908
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1343871065
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1343871065
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1731230049, i32 1811013908
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1529986200, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2145967404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 166567034
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 166567034
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 364244226, i32 -2132338396
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 628124975
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 628124975
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1541320751, i32 -2132338396
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1183485552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 819306962
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 819306962
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1866710747, i32 -1211154882
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1157463247
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1157463247
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1691678837, i32 -1211154882
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -135216238, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub27 = sub nsw i32 %339, 1
  %idxprom28 = sext i32 %341 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom28
  %342 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %342, 1
  %343 = select i1 %cmp30, i32 -941061533, i32 -2123552780
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1754149865, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, -1718378394
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1718378394
  %sub33 = sub nsw i32 %344, 1
  %idxprom34 = sext i32 %347 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom34
  %348 = load i32, i32* %arrayidx35, align 4
  %rem36 = srem i32 %348, 2
  %cmp37 = icmp eq i32 %rem36, 0
  %349 = select i1 %cmp37, i32 -315662300, i32 -1858724706
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub39 = sub nsw i32 %350, 1
  %idxprom40 = sext i32 %352 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom40
  %353 = load i32, i32* %arrayidx41, align 4
  %div42 = sdiv i32 %353, 2
  %354 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %354 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %div42, i32* %arrayidx44, align 4
  store i32 -863638681, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %355, -1445204977
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1445204977
  %sub46 = sub nsw i32 %355, 1
  %idxprom47 = sext i32 %358 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom47
  %359 = load i32, i32* %arrayidx48, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub49 = sub nsw i32 %359, 1
  %div50 = sdiv i32 %361, 2
  %362 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %362 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %div50, i32* %arrayidx52, align 4
  store i32 -863638681, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -668288935, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 573246705, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, -1305692795
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1305692795
  %inc56 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  store i32 -135216238, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, 1911523852
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1911523852
  %sub58 = sub nsw i32 %367, 1
  store i32 %370, i32* %k, align 4
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub59 = sub nsw i32 %371, 1
  store i32 %373, i32* %p, align 4
  store i32 1836359044, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %374 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom61
  %375 = load i32, i32* %arrayidx62, align 4
  %376 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %376 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom63
  %377 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %375, %377
  %378 = select i1 %cmp65, i32 -1353810084, i32 -2113077093
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 2082203794, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 846735720
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 846735720
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 494899762, i32 -199666865
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -2080943403
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2080943403
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -144350155, i32 -199666865
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -984106059, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = sub i32 %421, -1803126974
  %423 = add i32 %422, -1
  %424 = add i32 %423, -1803126974
  %dec = add nsw i32 %421, -1
  store i32 %424, i32* %k, align 4
  %425 = load i32, i32* %p, align 4
  %426 = sub i32 0, -1
  %427 = sub i32 %425, %426
  %dec69 = add nsw i32 %425, -1
  store i32 %427, i32* %p, align 4
  store i32 1836359044, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 208573323
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 208573323
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 48980743, i32 1087413366
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %add = add nsw i32 %455, 1
  %idxprom71 = sext i32 %457 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom71
  %458 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1340684701
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1340684701
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 342368427, i32 1087413366
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1642169967, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %474 = load i32, i32* %retval, align 4
  ret i32 %474

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %x, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  store i32 339792537, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %x, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  store i32 %476, i32* %arrayidxalteredBB, align 4
  %477 = load i32, i32* %y, align 4
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  store i32 %477, i32* %arrayidx2alteredBB, align 4
  store i32 2, i32* %i, align 4
  store i32 1567424764, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -467775729, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1051276518
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 1051276518
  %_ = sub i32 0, %478
  %482 = sub i32 %481, -732761989
  %483 = add i32 %482, 1
  %484 = add i32 %483, -732761989
  %gen = add i32 %481, 1
  %485 = add i32 0, 2065089833
  %486 = sub i32 %485, %478
  %487 = sub i32 %486, 2065089833
  %_84 = sub i32 0, %478
  %488 = add i32 %487, 750925879
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 750925879
  %gen85 = add i32 %487, 1
  %_86 = shl i32 %478, 1
  %491 = add i32 0, 1213303638
  %492 = sub i32 %491, %478
  %493 = sub i32 %492, 1213303638
  %_87 = sub i32 0, %478
  %494 = add i32 %493, 141305374
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 141305374
  %gen88 = add i32 %493, 1
  %497 = add i32 0, 2107996970
  %498 = sub i32 %497, %478
  %499 = sub i32 %498, 2107996970
  %_89 = sub i32 0, %478
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen90 = add i32 %499, 1
  %_91 = shl i32 %478, 1
  %502 = add i32 %478, 1300364221
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1300364221
  %sub7alteredBB = sub nsw i32 %478, 1
  %idxprom8alteredBB = sext i32 %504 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %505 = load i32, i32* %arrayidx9alteredBB, align 4
  %506 = add i32 %505, -1967029071
  %507 = sub i32 %506, 2
  %508 = sub i32 %507, -1967029071
  %_92 = sub i32 %505, 2
  %gen93 = mul i32 %508, 2
  %509 = sub i32 0, %505
  %510 = add i32 0, %509
  %_94 = sub i32 0, %505
  %511 = sub i32 %510, 72756241
  %512 = add i32 %511, 2
  %513 = add i32 %512, 72756241
  %gen95 = add i32 %510, 2
  %514 = add i32 0, 1505096052
  %515 = sub i32 %514, %505
  %516 = sub i32 %515, 1505096052
  %_96 = sub i32 0, %505
  %517 = sub i32 0, 2
  %518 = sub i32 %516, %517
  %gen97 = add i32 %516, 2
  %519 = add i32 %505, -313655400
  %520 = sub i32 %519, 2
  %521 = sub i32 %520, -313655400
  %_98 = sub i32 %505, 2
  %gen99 = mul i32 %521, 2
  %522 = sub i32 %505, -544608551
  %523 = sub i32 %522, 2
  %524 = add i32 %523, -544608551
  %_100 = sub i32 %505, 2
  %gen101 = mul i32 %524, 2
  %525 = add i32 0, -892881840
  %526 = sub i32 %525, %505
  %527 = sub i32 %526, -892881840
  %_102 = sub i32 0, %505
  %528 = sub i32 0, %527
  %529 = sub i32 0, 2
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen103 = add i32 %527, 2
  %remalteredBB = srem i32 %505, 2
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 108508536, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -511301536, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 %532, -1138045404
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1138045404
  %_112 = sub i32 %532, 1
  %gen113 = mul i32 %535, 1
  %536 = sub i32 0, %532
  %537 = add i32 0, %536
  %_114 = sub i32 0, %532
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen115 = add i32 %537, 1
  %540 = add i32 0, -149048666
  %541 = sub i32 %540, %532
  %542 = sub i32 %541, -149048666
  %_116 = sub i32 0, %532
  %543 = add i32 %542, 1273548419
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1273548419
  %gen117 = add i32 %542, 1
  %546 = sub i32 %532, 582897865
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 582897865
  %_118 = sub i32 %532, 1
  %gen119 = mul i32 %548, 1
  %549 = sub i32 0, %532
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %incalteredBB = add nsw i32 %532, 1
  store i32 %552, i32* %i, align 4
  store i32 364244226, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1866710747, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 494899762, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %554 = sub i32 0, -1958788913
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -1958788913
  %_132 = sub i32 0, %553
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen133 = add i32 %556, 1
  %561 = sub i32 0, %553
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %addalteredBB = add nsw i32 %553, 1
  %idxprom71alteredBB = sext i32 %564 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %565 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %565)
  store i32 48980743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB131, %for.end70, %for.inc68, %originalBBpart2129, %originalBB127, %if.end67, %if.then66, %for.cond60, %for.end57, %for.inc55, %if.end54, %if.end53, %if.else45, %if.then38, %if.else32, %if.then31, %for.cond26, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB111, %for.inc, %if.end25, %originalBBpart2109, %originalBB107, %if.end, %if.else17, %if.then11, %originalBBpart2105, %originalBB83, %if.else6, %originalBBpart281, %originalBB79, %if.then5, %for.cond, %originalBBpart277, %originalBB75, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
