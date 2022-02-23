; ModuleID = 'source-C-CXX/88/1799.c'
source_filename = "source-C-CXX/88/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %y = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -1878279187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1878279187, label %for.cond
    i32 792605352, label %land.lhs.true
    i32 -567459546, label %if.then
    i32 1362763544, label %if.end
    i32 1430196472, label %originalBB
    i32 -348671919, label %originalBBpart2
    i32 1393242855, label %for.inc
    i32 1065626184, label %for.end
    i32 2006239396, label %originalBB52
    i32 39478544, label %originalBBpart259
    i32 -558498766, label %for.cond4
    i32 -1104082388, label %for.body
    i32 -1368017274, label %if.then7
    i32 843375834, label %originalBB61
    i32 1339828901, label %originalBBpart275
    i32 -1099525956, label %for.cond9
    i32 -479887436, label %for.body11
    i32 1232319836, label %if.then15
    i32 609414178, label %if.end17
    i32 2008752268, label %for.inc18
    i32 325874623, label %originalBB77
    i32 -1457872292, label %originalBBpart283
    i32 1986485993, label %for.end19
    i32 1379179969, label %if.then22
    i32 1779897971, label %if.end25
    i32 -2032349403, label %originalBB85
    i32 1143257586, label %originalBBpart287
    i32 -906551612, label %if.else
    i32 -63328843, label %for.cond27
    i32 -624367701, label %for.body29
    i32 983978284, label %originalBB89
    i32 593056569, label %originalBBpart291
    i32 907878166, label %if.then33
    i32 527615686, label %originalBB93
    i32 -2028315423, label %originalBBpart2103
    i32 -622327518, label %if.end35
    i32 1493000243, label %originalBB105
    i32 1358374518, label %originalBBpart2107
    i32 804679371, label %for.inc36
    i32 -405818959, label %for.end38
    i32 1201057419, label %if.then40
    i32 130858718, label %if.end43
    i32 1382703606, label %if.end44
    i32 -1838494926, label %for.inc45
    i32 -2089715401, label %for.end47
    i32 2017769606, label %if.then49
    i32 462175456, label %if.end51
    i32 -2050655961, label %originalBB109
    i32 -1872784219, label %originalBBpart2111
    i32 -831127908, label %originalBBalteredBB
    i32 -1882637282, label %originalBB52alteredBB
    i32 1062048823, label %originalBB61alteredBB
    i32 -2083334261, label %originalBB77alteredBB
    i32 -430181291, label %originalBB85alteredBB
    i32 1893251848, label %originalBB89alteredBB
    i32 -91185270, label %originalBB93alteredBB
    i32 1936475287, label %originalBB105alteredBB
    i32 1186783267, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %2 = load i32, i32* %j, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %j, align 4
  %5 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 792605352, i32 1362763544
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %7, 0
  %8 = select i1 %cmp2, i32 -567459546, i32 1362763544
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1065626184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1430196472, i32 -831127908
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1426998414
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1426998414
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -348671919, i32 -831127908
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1393242855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i1, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc3 = add nsw i32 %50, 1
  store i32 %52, i32* %i1, align 4
  store i32 -1878279187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 775251604
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 775251604
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
  %79 = select i1 %77, i32 2006239396, i32 -1882637282
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, 1358571678
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1358571678
  %sub = sub nsw i32 %80, 1
  store i32 %83, i32* %c, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 259177598
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 259177598
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 39478544, i32 -1882637282
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -558498766, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %cmp5 = icmp sge i32 %111, 0
  %112 = select i1 %cmp5, i32 -1104082388, i32 -2089715401
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %113 = load i32, i32* %c, align 4
  %cmp6 = icmp sge i32 %113, 1
  %114 = select i1 %cmp6, i32 -1368017274, i32 -906551612
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 843375834, i32 1062048823
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, 1947800843
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1947800843
  %sub8 = sub nsw i32 %129, 1
  store i32 %132, i32* %i2, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -963766547
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -963766547
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1339828901, i32 1062048823
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1099525956, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i2, align 4
  %cmp10 = icmp sge i32 %160, 0
  %161 = select i1 %cmp10, i32 -479887436, i32 1986485993
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i2, align 4
  %idxprom12 = sext i32 %162 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom12
  %163 = load i32, i32* %arrayidx13, align 4
  %164 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %163, %164
  %165 = select i1 %cmp14, i32 1232319836, i32 609414178
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %167 = add i32 %166, -1904116019
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1904116019
  %inc16 = add nsw i32 %166, 1
  store i32 %169, i32* %d, align 4
  store i32 609414178, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 2008752268, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1449347637
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1449347637
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 325874623, i32 -2083334261
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i2, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, -1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %dec = add nsw i32 %197, -1
  store i32 %201, i32* %i2, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2130304989
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2130304989
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1457872292, i32 -2083334261
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1099525956, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %229 = load i32, i32* %d, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub20 = sub nsw i32 %230, 1
  %cmp21 = icmp eq i32 %229, %232
  %233 = select i1 %cmp21, i32 1379179969, i32 1779897971
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %234 = load i32, i32* %c, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  %235 = load i32, i32* %e, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc24 = add nsw i32 %235, 1
  store i32 %237, i32* %e, align 4
  store i32 1779897971, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -2141240768
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2141240768
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 -2032349403, i32 -430181291
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1215949567
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1215949567
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1143257586, i32 -430181291
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1382703606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, 1823849480
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1823849480
  %sub26 = sub nsw i32 %292, 1
  store i32 %295, i32* %i2, align 4
  store i32 -63328843, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i2, align 4
  %cmp28 = icmp sge i32 %296, 0
  %297 = select i1 %cmp28, i32 -624367701, i32 -405818959
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -827165412
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -827165412
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 983978284, i32 1893251848
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i2, align 4
  %idxprom30 = sext i32 %313 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom30
  %314 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %314, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 593056569, i32 1893251848
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %329 = select i1 %cmp32.reload, i32 907878166, i32 -622327518
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -514372354
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -514372354
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 527615686, i32 -91185270
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %345 = load i32, i32* %d, align 4
  %346 = sub i32 %345, -275614985
  %347 = add i32 %346, 1
  %348 = add i32 %347, -275614985
  %inc34 = add nsw i32 %345, 1
  store i32 %348, i32* %d, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2028315423, i32 -91185270
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -622327518, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1493000243, i32 1936475287
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -418342597
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -418342597
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1358374518, i32 1936475287
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 804679371, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i2, align 4
  %417 = sub i32 0, -1
  %418 = sub i32 %416, %417
  %dec37 = add nsw i32 %416, -1
  store i32 %418, i32* %i2, align 4
  store i32 -63328843, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %419 = load i32, i32* %d, align 4
  %420 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %419, %420
  %421 = select i1 %cmp39, i32 1201057419, i32 130858718
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %422 = load i32, i32* %e, align 4
  %423 = add i32 %422, 1497262101
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1497262101
  %inc42 = add nsw i32 %422, 1
  store i32 %425, i32* %e, align 4
  store i32 130858718, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1382703606, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1838494926, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %426 = load i32, i32* %c, align 4
  %427 = sub i32 %426, 495745388
  %428 = add i32 %427, -1
  %429 = add i32 %428, 495745388
  %dec46 = add nsw i32 %426, -1
  store i32 %429, i32* %c, align 4
  store i32 -558498766, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %430 = load i32, i32* %e, align 4
  %cmp48 = icmp eq i32 %430, 0
  %431 = select i1 %cmp48, i32 2017769606, i32 462175456
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 462175456, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2050655961, i32 1186783267
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %446 = load i32, i32* %retval, align 4
  store i32 %446, i32* %.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1928424186
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1928424186
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1872784219, i32 1186783267
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1430196472, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %_ = shl i32 %462, 1
  %_53 = shl i32 %462, 1
  %463 = sub i32 0, 1906995715
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 1906995715
  %_54 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen = add i32 %465, 1
  %468 = sub i32 0, 1
  %469 = add i32 %462, %468
  %_55 = sub i32 %462, 1
  %gen56 = mul i32 %469, 1
  %_57 = shl i32 %462, 1
  %470 = sub i32 0, 1
  %471 = add i32 %462, %470
  %subalteredBB = sub nsw i32 %462, 1
  store i32 %471, i32* %c, align 4
  store i32 2006239396, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, 1653507917
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1653507917
  %_62 = sub i32 0, %472
  %476 = add i32 %475, 537385251
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 537385251
  %gen63 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %472, %479
  %_64 = sub i32 %472, 1
  %gen65 = mul i32 %480, 1
  %_66 = shl i32 %472, 1
  %481 = add i32 0, 1982200388
  %482 = sub i32 %481, %472
  %483 = sub i32 %482, 1982200388
  %_67 = sub i32 0, %472
  %484 = sub i32 %483, -1848077829
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1848077829
  %gen68 = add i32 %483, 1
  %_69 = shl i32 %472, 1
  %487 = sub i32 0, %472
  %488 = add i32 0, %487
  %_70 = sub i32 0, %472
  %489 = sub i32 %488, -299614955
  %490 = add i32 %489, 1
  %491 = add i32 %490, -299614955
  %gen71 = add i32 %488, 1
  %492 = add i32 0, -1317803041
  %493 = sub i32 %492, %472
  %494 = sub i32 %493, -1317803041
  %_72 = sub i32 0, %472
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen73 = add i32 %494, 1
  %499 = add i32 %472, -1938821278
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1938821278
  %sub8alteredBB = sub nsw i32 %472, 1
  store i32 %501, i32* %i2, align 4
  store i32 843375834, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i2, align 4
  %503 = sub i32 0, -1938155753
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -1938155753
  %_78 = sub i32 0, %502
  %506 = sub i32 0, -1
  %507 = sub i32 %505, %506
  %gen79 = add i32 %505, -1
  %508 = add i32 0, -1328593933
  %509 = sub i32 %508, %502
  %510 = sub i32 %509, -1328593933
  %_80 = sub i32 0, %502
  %511 = add i32 %510, 1987823459
  %512 = add i32 %511, -1
  %513 = sub i32 %512, 1987823459
  %gen81 = add i32 %510, -1
  %514 = sub i32 %502, -2146558560
  %515 = add i32 %514, -1
  %516 = add i32 %515, -2146558560
  %decalteredBB = add nsw i32 %502, -1
  store i32 %516, i32* %i2, align 4
  store i32 325874623, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -2032349403, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i2, align 4
  %idxprom30alteredBB = sext i32 %517 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom30alteredBB
  %518 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %518, 0
  store i32 983978284, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %d, align 4
  %520 = sub i32 0, 1247717569
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 1247717569
  %_94 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen95 = add i32 %522, 1
  %525 = add i32 0, -723968066
  %526 = sub i32 %525, %519
  %527 = sub i32 %526, -723968066
  %_96 = sub i32 0, %519
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen97 = add i32 %527, 1
  %530 = add i32 0, -1449530934
  %531 = sub i32 %530, %519
  %532 = sub i32 %531, -1449530934
  %_98 = sub i32 0, %519
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen99 = add i32 %532, 1
  %535 = sub i32 0, -11747612
  %536 = sub i32 %535, %519
  %537 = add i32 %536, -11747612
  %_100 = sub i32 0, %519
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen101 = add i32 %537, 1
  %542 = add i32 %519, 20086043
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 20086043
  %inc34alteredBB = add nsw i32 %519, 1
  store i32 %544, i32* %d, align 4
  store i32 527615686, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1493000243, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %retval, align 4
  store i32 -2050655961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB109, %if.end51, %if.then49, %for.end47, %for.inc45, %if.end44, %if.end43, %if.then40, %for.end38, %for.inc36, %originalBBpart2107, %originalBB105, %if.end35, %originalBBpart2103, %originalBB93, %if.then33, %originalBBpart291, %originalBB89, %for.body29, %for.cond27, %if.else, %originalBBpart287, %originalBB85, %if.end25, %if.then22, %for.end19, %originalBBpart283, %originalBB77, %for.inc18, %if.end17, %if.then15, %for.body11, %for.cond9, %originalBBpart275, %originalBB61, %if.then7, %for.body, %for.cond4, %originalBBpart259, %originalBB52, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
