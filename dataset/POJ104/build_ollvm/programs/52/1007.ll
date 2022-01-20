; ModuleID = 'source-C-CXX/52/1007.c'
source_filename = "source-C-CXX/52/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -124804693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -124804693, label %for.cond
    i32 1778948932, label %for.body
    i32 -459639, label %for.cond2
    i32 1888599928, label %originalBB
    i32 1185907630, label %originalBBpart2
    i32 -1308428859, label %for.body4
    i32 -1534033973, label %originalBB61
    i32 -325563548, label %originalBBpart263
    i32 1488916003, label %if.then
    i32 -1153571343, label %if.end
    i32 -1164922657, label %originalBB65
    i32 -1363213026, label %originalBBpart269
    i32 -1385517302, label %if.then11
    i32 583518087, label %if.end12
    i32 1953357046, label %originalBB71
    i32 -1647069042, label %originalBBpart273
    i32 -2096380483, label %for.inc
    i32 -1901492840, label %for.end
    i32 -1731284370, label %originalBB75
    i32 -48311739, label %originalBBpart277
    i32 499596074, label %for.inc14
    i32 -710837425, label %for.end16
    i32 -674743077, label %for.cond17
    i32 1976221086, label %for.body19
    i32 1539546416, label %for.cond20
    i32 -1507954372, label %for.body22
    i32 -1557470479, label %originalBB79
    i32 760435626, label %originalBBpart281
    i32 1333359152, label %if.then28
    i32 443997922, label %if.end29
    i32 -1307862261, label %land.lhs.true
    i32 -2106146688, label %originalBB83
    i32 -454139675, label %originalBBpart298
    i32 10224859, label %if.then34
    i32 332495291, label %originalBB100
    i32 957765358, label %originalBBpart2104
    i32 1536408899, label %if.else
    i32 633708054, label %land.lhs.true41
    i32 153688236, label %if.then44
    i32 1169554977, label %if.end48
    i32 -952372927, label %if.end49
    i32 -67906867, label %for.inc50
    i32 1632380041, label %originalBB106
    i32 -1473722076, label %originalBBpart2114
    i32 -346331080, label %for.end52
    i32 1999205141, label %originalBB116
    i32 85337552, label %originalBBpart2118
    i32 276343233, label %if.then54
    i32 578302837, label %if.end57
    i32 -281554073, label %originalBB120
    i32 -1875529108, label %originalBBpart2122
    i32 -66262688, label %for.inc58
    i32 683858179, label %originalBB124
    i32 1758108903, label %originalBBpart2134
    i32 274478694, label %for.end60
    i32 -2124426586, label %originalBBalteredBB
    i32 1784077947, label %originalBB61alteredBB
    i32 619858715, label %originalBB65alteredBB
    i32 -1142328310, label %originalBB71alteredBB
    i32 -1480270085, label %originalBB75alteredBB
    i32 -1635034414, label %originalBB79alteredBB
    i32 410260075, label %originalBB83alteredBB
    i32 -136019521, label %originalBB100alteredBB
    i32 -204727392, label %originalBB106alteredBB
    i32 -1092601649, label %originalBB116alteredBB
    i32 -339087489, label %originalBB120alteredBB
    i32 1407738326, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1778948932, i32 -710837425
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -459639, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -372302107
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -372302107
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1888599928, i32 -2124426586
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %31, %32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 2058299394
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2058299394
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1185907630, i32 -2124426586
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 -1308428859, i32 -1901492840
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1659901713
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1659901713
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1534033973, i32 1784077947
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %89 = load i32, i32* %arrayidx6, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %91 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %89, %91
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1726116376
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1726116376
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -325563548, i32 1784077947
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %119 = select i1 %cmp9.reload, i32 1488916003, i32 -1153571343
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1901492840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1887053999
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1887053999
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1164922657, i32 619858715
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1018119000
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1018119000
  %sub = sub nsw i32 %148, 1
  %cmp10 = icmp eq i32 %147, %151
  store i1 %cmp10, i1* %cmp10.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 526132242
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 526132242
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1363213026, i32 619858715
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %167 = select i1 %cmp10.reload, i32 -1385517302, i32 583518087
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %168 = load i32, i32* %x, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  store i32 %172, i32* %x, align 4
  store i32 583518087, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1953357046, i32 -1142328310
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -550248331
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -550248331
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1647069042, i32 -1142328310
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2096380483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, -1662597
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1662597
  %inc13 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  store i32 -459639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -271753792
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -271753792
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1731284370, i32 -1480270085
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -949623741
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -949623741
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -48311739, i32 -1480270085
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 499596074, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, 1927483677
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1927483677
  %inc15 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 -124804693, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -674743077, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %288, %289
  %290 = select i1 %cmp18, i32 1976221086, i32 274478694
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1539546416, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %291, %292
  %293 = select i1 %cmp21, i32 -1507954372, i32 -346331080
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1097991374
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1097991374
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1557470479, i32 -1635034414
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %321 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %322 = load i32, i32* %arrayidx24, align 4
  %323 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %323 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %324 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %322, %324
  store i1 %cmp27, i1* %cmp27.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -800646682
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -800646682
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 760435626, i32 -1635034414
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %340 = select i1 %cmp27.reload, i32 1333359152, i32 443997922
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -346331080, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub30 = sub nsw i32 %342, 1
  %cmp31 = icmp eq i32 %341, %344
  %345 = select i1 %cmp31, i32 -1307862261, i32 1536408899
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1302486057
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1302486057
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2106146688, i32 410260075
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %361 = load i32, i32* %y, align 4
  %362 = load i32, i32* %x, align 4
  %363 = sub i32 %362, -1339569307
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1339569307
  %sub32 = sub nsw i32 %362, 1
  %cmp33 = icmp slt i32 %361, %365
  store i1 %cmp33, i1* %cmp33.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 823833062
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 823833062
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -454139675, i32 410260075
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %393 = select i1 %cmp33.reload, i32 10224859, i32 1536408899
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1784252742
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1784252742
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 332495291, i32 -136019521
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %421 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %422 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* %y, align 4
  %424 = add i32 %423, -528090061
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -528090061
  %inc38 = add nsw i32 %423, 1
  store i32 %426, i32* %y, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 957765358, i32 -136019521
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -952372927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, -267494546
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -267494546
  %sub39 = sub nsw i32 %442, 1
  %cmp40 = icmp eq i32 %441, %445
  %446 = select i1 %cmp40, i32 633708054, i32 1169554977
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %447 = load i32, i32* %y, align 4
  %448 = load i32, i32* %x, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %sub42 = sub nsw i32 %448, 1
  %cmp43 = icmp eq i32 %447, %450
  %451 = select i1 %cmp43, i32 153688236, i32 1169554977
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %452 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %453 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  store i32 1169554977, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -952372927, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -67906867, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1632380041, i32 -204727392
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %468, -2130996951
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -2130996951
  %inc51 = add nsw i32 %468, 1
  store i32 %471, i32* %j, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -565770454
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -565770454
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1473722076, i32 -204727392
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1539546416, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -715215466
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -715215466
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1999205141, i32 -1092601649
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %514, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1607467189
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1607467189
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 85337552, i32 -1092601649
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %542 = select i1 %cmp53.reload, i32 276343233, i32 578302837
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %543 = load i32, i32* %arrayidx55, align 16
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  store i32 578302837, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1449585764
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1449585764
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -281554073, i32 -339087489
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1875529108, i32 -339087489
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -66262688, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 683858179, i32 1407738326
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, 537206438
  %625 = add i32 %624, 1
  %626 = add i32 %625, 537206438
  %inc59 = add nsw i32 %623, 1
  store i32 %626, i32* %i, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1758108903, i32 1407738326
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -674743077, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %641, %642
  store i32 1888599928, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %643 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %644 = load i32, i32* %arrayidx6alteredBB, align 4
  %645 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %645 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %646 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %644, %646
  store i32 -1534033973, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = load i32, i32* %i, align 4
  %649 = add i32 0, -1308906995
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -1308906995
  %_ = sub i32 0, %648
  %652 = add i32 %651, 1790594064
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1790594064
  %gen = add i32 %651, 1
  %655 = add i32 0, -694811561
  %656 = sub i32 %655, %648
  %657 = sub i32 %656, -694811561
  %_66 = sub i32 0, %648
  %658 = sub i32 %657, -1810281119
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1810281119
  %gen67 = add i32 %657, 1
  %661 = add i32 %648, 1200955740
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1200955740
  %subalteredBB = sub nsw i32 %648, 1
  %cmp10alteredBB = icmp eq i32 %647, %663
  store i32 -1164922657, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1953357046, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1731284370, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %664 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %665 = load i32, i32* %arrayidx24alteredBB, align 4
  %666 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %666 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %667 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %665, %667
  store i32 -1557470479, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %y, align 4
  %669 = load i32, i32* %x, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_84 = sub i32 0, %669
  %672 = add i32 %671, 1944577289
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1944577289
  %gen85 = add i32 %671, 1
  %_86 = shl i32 %669, 1
  %675 = add i32 %669, -594984419
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -594984419
  %_87 = sub i32 %669, 1
  %gen88 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %669, %678
  %_89 = sub i32 %669, 1
  %gen90 = mul i32 %679, 1
  %_91 = shl i32 %669, 1
  %680 = sub i32 0, 1
  %681 = add i32 %669, %680
  %_92 = sub i32 %669, 1
  %gen93 = mul i32 %681, 1
  %682 = add i32 0, 144443761
  %683 = sub i32 %682, %669
  %684 = sub i32 %683, 144443761
  %_94 = sub i32 0, %669
  %685 = add i32 %684, -1026574770
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -1026574770
  %gen95 = add i32 %684, 1
  %_96 = shl i32 %669, 1
  %688 = add i32 %669, 425403079
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 425403079
  %sub32alteredBB = sub nsw i32 %669, 1
  %cmp33alteredBB = icmp slt i32 %668, %690
  store i32 -2106146688, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %691 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %692 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %692)
  %693 = load i32, i32* %y, align 4
  %_101 = shl i32 %693, 1
  %_102 = shl i32 %693, 1
  %694 = add i32 %693, 1380700226
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1380700226
  %inc38alteredBB = add nsw i32 %693, 1
  store i32 %696, i32* %y, align 4
  store i32 332495291, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %_107 = sub i32 %697, 1
  %gen108 = mul i32 %699, 1
  %_109 = shl i32 %697, 1
  %_110 = shl i32 %697, 1
  %700 = sub i32 0, 1822793186
  %701 = sub i32 %700, %697
  %702 = add i32 %701, 1822793186
  %_111 = sub i32 0, %697
  %703 = add i32 %702, 509657035
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 509657035
  %gen112 = add i32 %702, 1
  %706 = sub i32 %697, -1722139556
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1722139556
  %inc51alteredBB = add nsw i32 %697, 1
  store i32 %708, i32* %j, align 4
  store i32 1632380041, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp eq i32 %709, 0
  store i32 1999205141, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -281554073, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_125 = sub i32 0, %710
  %713 = add i32 %712, -171067005
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -171067005
  %gen126 = add i32 %712, 1
  %716 = sub i32 0, 1
  %717 = add i32 %710, %716
  %_127 = sub i32 %710, 1
  %gen128 = mul i32 %717, 1
  %718 = sub i32 0, %710
  %719 = add i32 0, %718
  %_129 = sub i32 0, %710
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen130 = add i32 %719, 1
  %724 = sub i32 0, -1153571774
  %725 = sub i32 %724, %710
  %726 = add i32 %725, -1153571774
  %_131 = sub i32 0, %710
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen132 = add i32 %726, 1
  %729 = sub i32 0, %710
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc59alteredBB = add nsw i32 %710, 1
  store i32 %732, i32* %i, align 4
  store i32 683858179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB124, %for.inc58, %originalBBpart2122, %originalBB120, %if.end57, %if.then54, %originalBBpart2118, %originalBB116, %for.end52, %originalBBpart2114, %originalBB106, %for.inc50, %if.end49, %if.end48, %if.then44, %land.lhs.true41, %if.else, %originalBBpart2104, %originalBB100, %if.then34, %originalBBpart298, %originalBB83, %land.lhs.true, %if.end29, %if.then28, %originalBBpart281, %originalBB79, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end12, %if.then11, %originalBBpart269, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
