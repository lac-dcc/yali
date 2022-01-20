; ModuleID = 'source-C-CXX/78/1376.c'
source_filename = "source-C-CXX/78/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %count = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %a = alloca [10000 x i32], align 16
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %count, align 4
  %0 = load i32, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1770000344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1770000344, label %for.cond
    i32 -1421963533, label %land.lhs.true
    i32 1172025431, label %originalBB
    i32 -738291628, label %originalBBpart2
    i32 115410185, label %if.then
    i32 736053298, label %if.end
    i32 -60300936, label %originalBB49
    i32 2093923433, label %originalBBpart251
    i32 471044586, label %for.cond2
    i32 518779267, label %for.body
    i32 -1007042280, label %for.inc
    i32 -1062130906, label %for.end
    i32 1916594462, label %while.cond
    i32 -143328207, label %originalBB53
    i32 1189711031, label %originalBBpart256
    i32 -1011039506, label %while.body
    i32 537355881, label %if.then8
    i32 -313128831, label %if.then11
    i32 -207999216, label %originalBB58
    i32 1785176811, label %originalBBpart262
    i32 -854614776, label %if.end15
    i32 -310268592, label %if.end16
    i32 1860701098, label %originalBB64
    i32 832433880, label %originalBBpart279
    i32 -1913946292, label %while.end
    i32 651333438, label %originalBB81
    i32 -208089639, label %originalBBpart283
    i32 -1268744867, label %for.cond17
    i32 -1153091626, label %for.body19
    i32 14578863, label %if.then23
    i32 806396582, label %if.end28
    i32 100593977, label %for.inc29
    i32 569174976, label %for.end31
    i32 -2123058510, label %for.inc32
    i32 -1705309481, label %for.end34
    i32 -483068394, label %for.cond35
    i32 -180354858, label %for.body37
    i32 314456612, label %originalBB85
    i32 -134100201, label %originalBBpart290
    i32 -123792992, label %if.then43
    i32 -2049309006, label %if.end45
    i32 26846275, label %originalBB92
    i32 -1068310025, label %originalBBpart294
    i32 208348339, label %for.inc46
    i32 -830635806, label %for.end48
    i32 1404585551, label %originalBBalteredBB
    i32 -1602998339, label %originalBB49alteredBB
    i32 1113839805, label %originalBB53alteredBB
    i32 625958003, label %originalBB58alteredBB
    i32 1618814853, label %originalBB64alteredBB
    i32 -1252003709, label %originalBB81alteredBB
    i32 -1608173811, label %originalBB85alteredBB
    i32 1298469696, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1421963533, i32 736053298
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1915446320
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1915446320
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1172025431, i32 1404585551
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -738291628, i32 1404585551
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 115410185, i32 736053298
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1705309481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1165280942
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1165280942
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -60300936, i32 -1602998339
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1232911690
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1232911690
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
  %87 = select i1 %85, i32 2093923433, i32 -1602998339
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 471044586, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %88, %89
  %90 = select i1 %cmp3, i32 518779267, i32 -1062130906
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1007042280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 471044586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1916594462, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1389907422
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1389907422
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -143328207, i32 1113839805
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %112 = load i32, i32* %number, align 4
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, 2059739825
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2059739825
  %sub = sub nsw i32 %113, 1
  %cmp4 = icmp slt i32 %112, %116
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1189711031, i32 1113839805
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 -1011039506, i32 -1913946292
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %144 = load i32, i32* %p, align 4
  %idxprom5 = sext i32 %144 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %145 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %145, 0
  %146 = select i1 %cmp7, i32 537355881, i32 -310268592
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc9 = add nsw i32 %147, 1
  store i32 %149, i32* %k, align 4
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %150, %151
  %152 = select i1 %cmp10, i32 -313128831, i32 -854614776
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1673632096
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1673632096
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -207999216, i32 625958003
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %180 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %180 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 0, i32* %k, align 4
  %181 = load i32, i32* %number, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc14 = add nsw i32 %181, 1
  store i32 %183, i32* %number, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1785176811, i32 625958003
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -854614776, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -310268592, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1860701098, i32 1618814853
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %224 = load i32, i32* %p, align 4
  %225 = add i32 %224, 826272621
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 826272621
  %add = add nsw i32 %224, 1
  %228 = load i32, i32* %n, align 4
  %rem = srem i32 %227, %228
  store i32 %rem, i32* %p, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 832433880, i32 1618814853
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1916594462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1664426935
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1664426935
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 651333438, i32 -1252003709
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -885458909
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -885458909
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -208089639, i32 -1252003709
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1268744867, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %285, %286
  %287 = select i1 %cmp18, i32 -1153091626, i32 569174976
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %288 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %289 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %289, 0
  %290 = select i1 %cmp22, i32 14578863, i32 806396582
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add24 = add nsw i32 %291, 1
  %294 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %294 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %293, i32* %arrayidx26, align 4
  %295 = load i32, i32* %count, align 4
  %296 = add i32 %295, 1589481337
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1589481337
  %inc27 = add nsw i32 %295, 1
  store i32 %298, i32* %count, align 4
  store i32 806396582, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 100593977, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -1162846980
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1162846980
  %inc30 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 -1268744867, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -2123058510, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 1617879122
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1617879122
  %inc33 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 1770000344, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -483068394, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %count, align 4
  %cmp36 = icmp slt i32 %307, %308
  %309 = select i1 %cmp36, i32 -180354858, i32 -830635806
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -807998096
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -807998096
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 314456612, i32 -1608173811
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %337 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom38
  %338 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %count, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub41 = sub nsw i32 %340, 1
  %cmp42 = icmp ne i32 %339, %342
  store i1 %cmp42, i1* %cmp42.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -488922372
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -488922372
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -134100201, i32 -1608173811
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %358 = select i1 %cmp42.reload, i32 -123792992, i32 -2049309006
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2049309006, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 26846275, i32 1298469696
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1068310025, i32 1298469696
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 208348339, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc47 = add nsw i32 %411, 1
  store i32 %413, i32* %i, align 4
  store i32 -483068394, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %414, 0
  store i32 1172025431, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %j, align 4
  store i32 -60300936, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %number, align 4
  %416 = load i32, i32* %n, align 4
  %_ = shl i32 %416, 1
  %417 = sub i32 %416, -1747518976
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1747518976
  %_54 = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %420 = sub i32 %416, 1919190226
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1919190226
  %subalteredBB = sub nsw i32 %416, 1
  %cmp4alteredBB = icmp slt i32 %415, %422
  store i32 -143328207, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %p, align 4
  %idxprom12alteredBB = sext i32 %423 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 0, i32* %k, align 4
  %424 = load i32, i32* %number, align 4
  %425 = sub i32 %424, 109899274
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 109899274
  %_59 = sub i32 %424, 1
  %gen60 = mul i32 %427, 1
  %428 = add i32 %424, -321249088
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -321249088
  %inc14alteredBB = add nsw i32 %424, 1
  store i32 %430, i32* %number, align 4
  store i32 -207999216, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %p, align 4
  %432 = sub i32 %431, -1729819400
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1729819400
  %_65 = sub i32 %431, 1
  %gen66 = mul i32 %434, 1
  %435 = sub i32 0, 525381929
  %436 = sub i32 %435, %431
  %437 = add i32 %436, 525381929
  %_67 = sub i32 0, %431
  %438 = add i32 %437, -1111614110
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1111614110
  %gen68 = add i32 %437, 1
  %_69 = shl i32 %431, 1
  %441 = sub i32 %431, -1247467586
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1247467586
  %_70 = sub i32 %431, 1
  %gen71 = mul i32 %443, 1
  %444 = sub i32 0, %431
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %addalteredBB = add nsw i32 %431, 1
  %448 = load i32, i32* %n, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %447, %449
  %_72 = sub i32 %447, %448
  %gen73 = mul i32 %450, %448
  %451 = sub i32 %447, -1433594178
  %452 = sub i32 %451, %448
  %453 = add i32 %452, -1433594178
  %_74 = sub i32 %447, %448
  %gen75 = mul i32 %453, %448
  %454 = sub i32 0, %448
  %455 = add i32 %447, %454
  %_76 = sub i32 %447, %448
  %gen77 = mul i32 %455, %448
  %remalteredBB = srem i32 %447, %448
  store i32 %remalteredBB, i32* %p, align 4
  store i32 1860701098, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 651333438, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %456 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %457 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %count, align 4
  %_86 = shl i32 %459, 1
  %460 = add i32 0, 313136801
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 313136801
  %_87 = sub i32 0, %459
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen88 = add i32 %462, 1
  %465 = sub i32 0, 1
  %466 = add i32 %459, %465
  %sub41alteredBB = sub nsw i32 %459, 1
  %cmp42alteredBB = icmp ne i32 %458, %466
  store i32 314456612, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 26846275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart294, %originalBB92, %if.end45, %if.then43, %originalBBpart290, %originalBB85, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %if.then23, %for.body19, %for.cond17, %originalBBpart283, %originalBB81, %while.end, %originalBBpart279, %originalBB64, %if.end16, %if.end15, %originalBBpart262, %originalBB58, %if.then11, %if.then8, %while.body, %originalBBpart256, %originalBB53, %while.cond, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart251, %originalBB49, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
