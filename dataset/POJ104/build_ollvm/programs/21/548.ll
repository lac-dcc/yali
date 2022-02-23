; ModuleID = 'source-C-CXX/21/548.c'
source_filename = "source-C-CXX/21/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1464189397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1464189397, label %for.cond
    i32 1549264820, label %if.then
    i32 -1382573536, label %originalBB
    i32 -1571873485, label %originalBBpart2
    i32 -2129554334, label %if.end
    i32 -952636587, label %originalBB69
    i32 -1760459267, label %originalBBpart271
    i32 -207416054, label %for.inc
    i32 424480638, label %for.end
    i32 -65770010, label %originalBB73
    i32 -1212605471, label %originalBBpart275
    i32 744873558, label %if.then5
    i32 1019869970, label %if.else
    i32 847244927, label %for.cond7
    i32 444083828, label %originalBB77
    i32 1290258688, label %originalBBpart283
    i32 -9324680, label %for.body
    i32 639581860, label %for.cond10
    i32 -1445906031, label %originalBB85
    i32 781851223, label %originalBBpart2105
    i32 -1186793731, label %for.body15
    i32 -962215370, label %if.then23
    i32 -492668926, label %originalBB107
    i32 660633360, label %originalBBpart2117
    i32 290221692, label %if.end34
    i32 -1876569315, label %originalBB119
    i32 1466593868, label %originalBBpart2121
    i32 -721795289, label %for.inc35
    i32 434731192, label %for.end37
    i32 1809879718, label %for.inc38
    i32 -109380524, label %originalBB123
    i32 -1513122736, label %originalBBpart2138
    i32 -1850206318, label %for.end40
    i32 110948507, label %for.cond42
    i32 1992604530, label %originalBB140
    i32 -19574565, label %originalBBpart2142
    i32 -980056375, label %for.body45
    i32 -988133594, label %if.then53
    i32 1479525487, label %originalBB144
    i32 964362866, label %originalBBpart2146
    i32 -1627480012, label %if.else57
    i32 -760931929, label %if.then60
    i32 333972098, label %if.else61
    i32 -1690847920, label %originalBB148
    i32 -694466868, label %originalBBpart2150
    i32 2081997523, label %if.end63
    i32 379559156, label %originalBB152
    i32 1248118174, label %originalBBpart2154
    i32 292247766, label %if.end64
    i32 -821669773, label %originalBB156
    i32 -639796184, label %originalBBpart2158
    i32 -528952504, label %for.inc65
    i32 -1824155688, label %for.end66
    i32 -524538328, label %if.end67
    i32 1486416542, label %originalBBalteredBB
    i32 -1066214387, label %originalBB69alteredBB
    i32 -1246171549, label %originalBB73alteredBB
    i32 445831764, label %originalBB77alteredBB
    i32 900372398, label %originalBB85alteredBB
    i32 -963293422, label %originalBB107alteredBB
    i32 -214456706, label %originalBB119alteredBB
    i32 1876785559, label %originalBB123alteredBB
    i32 59164630, label %originalBB140alteredBB
    i32 1697314674, label %originalBB144alteredBB
    i32 2143333884, label %originalBB148alteredBB
    i32 -1435237071, label %originalBB152alteredBB
    i32 -1962896483, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 10
  %2 = select i1 %cmp, i32 1549264820, i32 -2129554334
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1200003483
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1200003483
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1382573536, i32 1486416542
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1186080856
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1186080856
  %add = add nsw i32 %18, 1
  store i32 %21, i32* %n, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -2046893671
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2046893671
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1571873485, i32 1486416542
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 424480638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 668915665
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 668915665
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -952636587, i32 -1066214387
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -2055557455
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2055557455
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1760459267, i32 -1066214387
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -207416054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 1519135315
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1519135315
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1464189397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -65770010, i32 -1246171549
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %121, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -871528425
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -871528425
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1212605471, i32 -1246171549
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %149 = select i1 %cmp3.reload, i32 744873558, i32 1019869970
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -524538328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 847244927, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -744299806
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -744299806
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 444083828, i32 445831764
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %178, -32140026
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -32140026
  %sub = sub nsw i32 %178, 1
  %cmp8 = icmp slt i32 %177, %181
  store i1 %cmp8, i1* %cmp8.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1143731305
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1143731305
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1290258688, i32 445831764
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %197 = select i1 %cmp8.reload, i32 -9324680, i32 -1850206318
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 639581860, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1224164390
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1224164390
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1445906031, i32 900372398
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, 1394890996
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1394890996
  %sub11 = sub nsw i32 %214, 1
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %217, 143042641
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 143042641
  %sub12 = sub nsw i32 %217, %218
  %cmp13 = icmp slt i32 %213, %221
  store i1 %cmp13, i1* %cmp13.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -15349608
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -15349608
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 781851223, i32 900372398
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %237 = select i1 %cmp13.reload, i32 -1186793731, i32 434731192
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %238 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %239 = load i32, i32* %arrayidx17, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add18 = add nsw i32 %240, 1
  %idxprom19 = sext i32 %244 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %245 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %239, %245
  %246 = select i1 %cmp21, i32 -962215370, i32 290221692
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -492668926, i32 -963293422
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add24 = add nsw i32 %261, 1
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %266 = load i32, i32* %arrayidx26, align 4
  store i32 %266, i32* %k, align 4
  %267 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %267 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %268 = load i32, i32* %arrayidx28, align 4
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add29 = add nsw i32 %269, 1
  %idxprom30 = sext i32 %271 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %268, i32* %arrayidx31, align 4
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %273 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %272, i32* %arrayidx33, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 986748630
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 986748630
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 660633360, i32 -963293422
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 290221692, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1500922707
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1500922707
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1876569315, i32 -214456706
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 76733456
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 76733456
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1466593868, i32 -214456706
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -721795289, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -874541230
  %321 = add i32 %320, 1
  %322 = add i32 %321, -874541230
  %inc36 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 639581860, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1809879718, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -109380524, i32 1876785559
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc39 = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1513122736, i32 1876785559
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 847244927, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %sub41 = sub nsw i32 %366, 2
  store i32 %368, i32* %i, align 4
  store i32 110948507, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1822497366
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1822497366
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1992604530, i32 59164630
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %384, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 564930508
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 564930508
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -19574565, i32 59164630
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %412 = select i1 %cmp43.reload, i32 -980056375, i32 -1824155688
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %413 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %414 = load i32, i32* %arrayidx47, align 4
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 %415, -601678201
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -601678201
  %sub48 = sub nsw i32 %415, 1
  %idxprom49 = sext i32 %418 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %419 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %414, %419
  %420 = select i1 %cmp51, i32 -988133594, i32 -1627480012
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1479525487, i32 1697314674
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %447 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %448 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %448)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -32358295
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -32358295
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 964362866, i32 1697314674
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1824155688, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp58 = icmp ne i32 %464, 0
  %465 = select i1 %cmp58, i32 -760931929, i32 333972098
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -528952504, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1592593464
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1592593464
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1690847920, i32 2143333884
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 935261272
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 935261272
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -694466868, i32 2143333884
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2081997523, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 379559156, i32 -1435237071
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1248118174, i32 -1435237071
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 292247766, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1926577053
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1926577053
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -821669773, i32 -1962896483
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -639796184, i32 -1962896483
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -528952504, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, -1
  %591 = sub i32 %589, %590
  %dec = add nsw i32 %589, -1
  store i32 %591, i32* %i, align 4
  store i32 110948507, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -524538328, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %_ = shl i32 %592, 1
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_68 = sub i32 0, %592
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen = add i32 %594, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %592, %597
  %addalteredBB = add nsw i32 %592, 1
  store i32 %598, i32* %n, align 4
  store i32 -1382573536, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -952636587, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %599, 1
  store i32 -65770010, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %n, align 4
  %602 = sub i32 0, -1065796187
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -1065796187
  %_78 = sub i32 0, %601
  %605 = sub i32 %604, 863700766
  %606 = add i32 %605, 1
  %607 = add i32 %606, 863700766
  %gen79 = add i32 %604, 1
  %608 = add i32 0, -1232840873
  %609 = sub i32 %608, %601
  %610 = sub i32 %609, -1232840873
  %_80 = sub i32 0, %601
  %611 = sub i32 %610, -1640543374
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1640543374
  %gen81 = add i32 %610, 1
  %614 = add i32 %601, 64126686
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 64126686
  %subalteredBB = sub nsw i32 %601, 1
  %cmp8alteredBB = icmp slt i32 %600, %616
  store i32 444083828, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %n, align 4
  %619 = add i32 %618, 832525444
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 832525444
  %_86 = sub i32 %618, 1
  %gen87 = mul i32 %621, 1
  %_88 = shl i32 %618, 1
  %622 = sub i32 %618, 1160646344
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1160646344
  %_89 = sub i32 %618, 1
  %gen90 = mul i32 %624, 1
  %625 = sub i32 0, %618
  %626 = add i32 0, %625
  %_91 = sub i32 0, %618
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen92 = add i32 %626, 1
  %629 = add i32 0, 1174796229
  %630 = sub i32 %629, %618
  %631 = sub i32 %630, 1174796229
  %_93 = sub i32 0, %618
  %632 = sub i32 %631, 937606934
  %633 = add i32 %632, 1
  %634 = add i32 %633, 937606934
  %gen94 = add i32 %631, 1
  %_95 = shl i32 %618, 1
  %635 = sub i32 %618, 658744187
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 658744187
  %sub11alteredBB = sub nsw i32 %618, 1
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, -927722088
  %640 = sub i32 %639, %637
  %641 = add i32 %640, -927722088
  %_96 = sub i32 0, %637
  %642 = sub i32 %641, -2116702984
  %643 = add i32 %642, %638
  %644 = add i32 %643, -2116702984
  %gen97 = add i32 %641, %638
  %645 = sub i32 0, -1266200927
  %646 = sub i32 %645, %637
  %647 = add i32 %646, -1266200927
  %_98 = sub i32 0, %637
  %648 = sub i32 0, %647
  %649 = sub i32 0, %638
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen99 = add i32 %647, %638
  %652 = sub i32 0, %638
  %653 = add i32 %637, %652
  %_100 = sub i32 %637, %638
  %gen101 = mul i32 %653, %638
  %654 = sub i32 0, %638
  %655 = add i32 %637, %654
  %_102 = sub i32 %637, %638
  %gen103 = mul i32 %655, %638
  %656 = sub i32 %637, 1506674717
  %657 = sub i32 %656, %638
  %658 = add i32 %657, 1506674717
  %sub12alteredBB = sub nsw i32 %637, %638
  %cmp13alteredBB = icmp slt i32 %617, %658
  store i32 -1445906031, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 %659, 812680594
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 812680594
  %_108 = sub i32 %659, 1
  %gen109 = mul i32 %662, 1
  %_110 = shl i32 %659, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %659, %663
  %add24alteredBB = add nsw i32 %659, 1
  %idxprom25alteredBB = sext i32 %664 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %665 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %665, i32* %k, align 4
  %666 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %666 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %667 = load i32, i32* %arrayidx28alteredBB, align 4
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_111 = sub i32 0, %668
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen112 = add i32 %670, 1
  %675 = sub i32 0, -752651104
  %676 = sub i32 %675, %668
  %677 = add i32 %676, -752651104
  %_113 = sub i32 0, %668
  %678 = sub i32 %677, -2046344050
  %679 = add i32 %678, 1
  %680 = add i32 %679, -2046344050
  %gen114 = add i32 %677, 1
  %_115 = shl i32 %668, 1
  %681 = add i32 %668, -1524825000
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1524825000
  %add29alteredBB = add nsw i32 %668, 1
  %idxprom30alteredBB = sext i32 %683 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %667, i32* %arrayidx31alteredBB, align 4
  %684 = load i32, i32* %k, align 4
  %685 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %685 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %684, i32* %arrayidx33alteredBB, align 4
  store i32 -492668926, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1876569315, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_124 = sub i32 0, %686
  %689 = sub i32 %688, -1260143144
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1260143144
  %gen125 = add i32 %688, 1
  %692 = add i32 0, -1960596826
  %693 = sub i32 %692, %686
  %694 = sub i32 %693, -1960596826
  %_126 = sub i32 0, %686
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen127 = add i32 %694, 1
  %_128 = shl i32 %686, 1
  %697 = sub i32 0, %686
  %698 = add i32 0, %697
  %_129 = sub i32 0, %686
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen130 = add i32 %698, 1
  %_131 = shl i32 %686, 1
  %_132 = shl i32 %686, 1
  %701 = add i32 %686, 1323596099
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1323596099
  %_133 = sub i32 %686, 1
  %gen134 = mul i32 %703, 1
  %704 = sub i32 %686, -1560094166
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1560094166
  %_135 = sub i32 %686, 1
  %gen136 = mul i32 %706, 1
  %707 = add i32 %686, -1744928871
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1744928871
  %inc39alteredBB = add nsw i32 %686, 1
  store i32 %709, i32* %i, align 4
  store i32 -109380524, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp sge i32 %710, 0
  store i32 1992604530, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %711 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %712 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %712)
  store i32 1479525487, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1690847920, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 379559156, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -821669773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end66, %for.inc65, %originalBBpart2158, %originalBB156, %if.end64, %originalBBpart2154, %originalBB152, %if.end63, %originalBBpart2150, %originalBB148, %if.else61, %if.then60, %if.else57, %originalBBpart2146, %originalBB144, %if.then53, %for.body45, %originalBBpart2142, %originalBB140, %for.cond42, %for.end40, %originalBBpart2138, %originalBB123, %for.inc38, %for.end37, %for.inc35, %originalBBpart2121, %originalBB119, %if.end34, %originalBBpart2117, %originalBB107, %if.then23, %for.body15, %originalBBpart2105, %originalBB85, %for.cond10, %for.body, %originalBBpart283, %originalBB77, %for.cond7, %if.else, %if.then5, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
