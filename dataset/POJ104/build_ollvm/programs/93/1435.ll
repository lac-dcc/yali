; ModuleID = 'source-C-CXX/93/1435.c'
source_filename = "source-C-CXX/93/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 571147321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 571147321, label %for.cond
    i32 748375077, label %originalBB
    i32 1200491524, label %originalBBpart2
    i32 -1495427756, label %for.body
    i32 -1810001903, label %for.inc
    i32 1285499278, label %for.end
    i32 -32577264, label %for.cond2
    i32 -1987735388, label %originalBB61
    i32 -1365954063, label %originalBBpart263
    i32 900338876, label %for.body4
    i32 1173607693, label %if.then
    i32 1395163815, label %if.end
    i32 1147683643, label %originalBB65
    i32 -239035971, label %originalBBpart267
    i32 1061166044, label %for.inc13
    i32 1981125028, label %for.end15
    i32 -1736184304, label %for.cond16
    i32 -1002798673, label %for.body18
    i32 -184061966, label %originalBB69
    i32 -456937356, label %originalBBpart272
    i32 2134639390, label %for.cond21
    i32 1590495714, label %originalBB74
    i32 -66253329, label %originalBBpart276
    i32 -1844012466, label %for.body23
    i32 406942613, label %originalBB78
    i32 1194749580, label %originalBBpart280
    i32 181504032, label %if.then29
    i32 1903357924, label %if.end32
    i32 -1582700963, label %for.inc33
    i32 570517316, label %for.end35
    i32 473195156, label %if.then39
    i32 -1330129948, label %if.end46
    i32 -1221879057, label %for.inc47
    i32 -335324160, label %for.end49
    i32 365210795, label %for.cond52
    i32 -2146135731, label %originalBB82
    i32 1475772446, label %originalBBpart284
    i32 -459754142, label %for.body54
    i32 -1083268786, label %for.inc58
    i32 1559095928, label %for.end60
    i32 -1822902771, label %originalBBalteredBB
    i32 166096226, label %originalBB61alteredBB
    i32 1539590544, label %originalBB65alteredBB
    i32 1868652764, label %originalBB69alteredBB
    i32 -112968541, label %originalBB74alteredBB
    i32 -1248711930, label %originalBB78alteredBB
    i32 -1195739882, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 748375077, i32 -1822902771
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1637976727
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1637976727
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1200491524, i32 -1822902771
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1495427756, i32 1285499278
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1810001903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 571147321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -32577264, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1987735388, i32 166096226
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %52, %53
  store i1 %cmp3, i1* %cmp3.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -555568935
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -555568935
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1365954063, i32 166096226
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 900338876, i32 1981125028
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %83 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %83, 2
  %cmp7 = icmp eq i32 %rem, 1
  %84 = select i1 %cmp7, i32 1173607693, i32 1395163815
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %86, i32* %arrayidx11, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc12 = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* %j, align 4
  store i32 %91, i32* %t, align 4
  store i32 1395163815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1147683643, i32 1539590544
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -239035971, i32 1539590544
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1061166044, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 829174467
  %122 = add i32 %121, 1
  %123 = add i32 %122, 829174467
  %inc14 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -32577264, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1736184304, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %t, align 4
  %cmp17 = icmp slt i32 %124, %125
  %126 = select i1 %cmp17, i32 -1002798673, i32 -335324160
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -795203074
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -795203074
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -184061966, i32 1868652764
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19
  %155 = load i32, i32* %arrayidx20, align 4
  store i32 %155, i32* %min, align 4
  %156 = load i32, i32* %j, align 4
  store i32 %156, i32* %s, align 4
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1462103494
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1462103494
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -456937356, i32 1868652764
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2134639390, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1679605104
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1679605104
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1590495714, i32 -112968541
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %t, align 4
  %cmp22 = icmp slt i32 %216, %217
  store i1 %cmp22, i1* %cmp22.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 467984588
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 467984588
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -66253329, i32 -112968541
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %245 = select i1 %cmp22.reload, i32 -1844012466, i32 570517316
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 406942613, i32 -1248711930
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %272 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %273 = load i32, i32* %arrayidx25, align 4
  %274 = load i32, i32* %s, align 4
  %idxprom26 = sext i32 %274 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %275 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %273, %275
  store i1 %cmp28, i1* %cmp28.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1801375008
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1801375008
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1194749580, i32 -1248711930
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %303 = select i1 %cmp28.reload, i32 181504032, i32 1903357924
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %304 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %305 = load i32, i32* %arrayidx31, align 4
  store i32 %305, i32* %min, align 4
  %306 = load i32, i32* %k, align 4
  store i32 %306, i32* %s, align 4
  store i32 1903357924, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1582700963, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc34 = add nsw i32 %307, 1
  store i32 %311, i32* %k, align 4
  store i32 2134639390, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %312 = load i32, i32* %min, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %313 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36
  %314 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %312, %314
  %315 = select i1 %cmp38, i32 473195156, i32 -1330129948
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %316 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom40
  %317 = load i32, i32* %arrayidx41, align 4
  %318 = load i32, i32* %s, align 4
  %idxprom42 = sext i32 %318 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %317, i32* %arrayidx43, align 4
  %319 = load i32, i32* %min, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %320 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %319, i32* %arrayidx45, align 4
  store i32 -1330129948, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1221879057, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc48 = add nsw i32 %321, 1
  store i32 %325, i32* %j, align 4
  store i32 -1736184304, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %326 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  store i32 1, i32* %j, align 4
  store i32 365210795, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1799133062
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1799133062
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2146135731, i32 -1195739882
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %t, align 4
  %cmp53 = icmp slt i32 %342, %343
  store i1 %cmp53, i1* %cmp53.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1475772446, i32 -1195739882
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %358 = select i1 %cmp53.reload, i32 -459754142, i32 1559095928
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %359 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom55
  %360 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 -1083268786, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, -161265202
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -161265202
  %inc59 = add nsw i32 %361, 1
  store i32 %364, i32* %j, align 4
  store i32 365210795, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %365, %366
  store i32 748375077, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %367, %368
  store i32 -1987735388, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1147683643, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %369 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %370 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %370, i32* %min, align 4
  %371 = load i32, i32* %j, align 4
  store i32 %371, i32* %s, align 4
  %372 = load i32, i32* %j, align 4
  %373 = add i32 %372, 792833587
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 792833587
  %_ = sub i32 %372, 1
  %gen = mul i32 %375, 1
  %_70 = shl i32 %372, 1
  %376 = sub i32 0, %372
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %addalteredBB = add nsw i32 %372, 1
  store i32 %379, i32* %k, align 4
  store i32 -184061966, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = load i32, i32* %t, align 4
  %cmp22alteredBB = icmp slt i32 %380, %381
  store i32 1590495714, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %382 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %383 = load i32, i32* %arrayidx25alteredBB, align 4
  %384 = load i32, i32* %s, align 4
  %idxprom26alteredBB = sext i32 %384 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %385 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %383, %385
  store i32 406942613, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %t, align 4
  %cmp53alteredBB = icmp slt i32 %386, %387
  store i32 -2146135731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %originalBBpart284, %originalBB82, %for.cond52, %for.end49, %for.inc47, %if.end46, %if.then39, %for.end35, %for.inc33, %if.end32, %if.then29, %originalBBpart280, %originalBB78, %for.body23, %originalBBpart276, %originalBB74, %for.cond21, %originalBBpart272, %originalBB69, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart267, %originalBB65, %if.end, %if.then, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
