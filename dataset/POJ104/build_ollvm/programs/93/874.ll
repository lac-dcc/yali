; ModuleID = 'source-C-CXX/93/874.c'
source_filename = "source-C-CXX/93/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2105205634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 2105205634, label %for.cond
    i32 1303217365, label %for.body
    i32 310487415, label %if.then
    i32 -1976984839, label %if.end
    i32 -1232882499, label %originalBB
    i32 -461121043, label %originalBBpart2
    i32 1684830732, label %for.inc
    i32 273192717, label %originalBB49
    i32 -84238600, label %originalBBpart252
    i32 216198352, label %for.end
    i32 -770977964, label %originalBB54
    i32 829493889, label %originalBBpart256
    i32 -171405424, label %for.cond4
    i32 1742297185, label %for.body6
    i32 -719023071, label %for.cond7
    i32 -357055406, label %originalBB58
    i32 -1070117000, label %originalBBpart274
    i32 -1005873324, label %for.body11
    i32 -2022767116, label %originalBB76
    i32 654855023, label %originalBBpart281
    i32 1087514771, label %if.then17
    i32 66343803, label %if.end28
    i32 1807666930, label %for.inc29
    i32 -761198427, label %originalBB83
    i32 -1790651712, label %originalBBpart291
    i32 -1921085433, label %for.end31
    i32 42010824, label %originalBB93
    i32 -1148511254, label %originalBBpart295
    i32 1291930861, label %for.inc32
    i32 -1802048615, label %for.end34
    i32 -370281162, label %originalBB97
    i32 -196947399, label %originalBBpart299
    i32 -755068748, label %for.cond35
    i32 935623777, label %for.body37
    i32 -943311246, label %originalBB101
    i32 -1768883328, label %originalBBpart2108
    i32 190489570, label %if.then43
    i32 1871777440, label %originalBB110
    i32 909318354, label %originalBBpart2112
    i32 1183244944, label %if.end45
    i32 1604893116, label %for.inc46
    i32 -1406631259, label %for.end48
    i32 -1826583032, label %originalBB114
    i32 -1536679023, label %originalBBpart2116
    i32 285080977, label %originalBBalteredBB
    i32 2132963505, label %originalBB49alteredBB
    i32 1962974032, label %originalBB54alteredBB
    i32 -1217852372, label %originalBB58alteredBB
    i32 -1333343635, label %originalBB76alteredBB
    i32 2108822263, label %originalBB83alteredBB
    i32 -1281433575, label %originalBB93alteredBB
    i32 1024972149, label %originalBB97alteredBB
    i32 1370058246, label %originalBB101alteredBB
    i32 1136673358, label %originalBB110alteredBB
    i32 -768947910, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1303217365, i32 216198352
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %3 = load i32, i32* %b, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp2, i32 310487415, i32 -1976984839
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %c, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %7 = load i32, i32* %c, align 4
  %8 = add i32 %7, -821778123
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -821778123
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %c, align 4
  store i32 -1976984839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1232882499, i32 285080977
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1219722392
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1219722392
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -461121043, i32 285080977
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1684830732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 273192717, i32 2132963505
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 598558854
  %68 = add i32 %67, 1
  %69 = add i32 %68, 598558854
  %inc3 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 163801433
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 163801433
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -84238600, i32 2132963505
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2105205634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -770977964, i32 1962974032
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 829493889, i32 1962974032
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -171405424, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %c, align 4
  %151 = sub i32 %150, -1582176664
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1582176664
  %sub = sub nsw i32 %150, 1
  %cmp5 = icmp slt i32 %149, %153
  %154 = select i1 %cmp5, i32 1742297185, i32 -1802048615
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -719023071, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 267477628
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 267477628
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -357055406, i32 -1217852372
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = load i32, i32* %c, align 4
  %184 = add i32 %183, -2100171906
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2100171906
  %sub8 = sub nsw i32 %183, 1
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub9 = sub nsw i32 %186, %187
  %cmp10 = icmp slt i32 %182, %189
  store i1 %cmp10, i1* %cmp10.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 950510077
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 950510077
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1070117000, i32 -1217852372
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %217 = select i1 %cmp10.reload, i32 -1005873324, i32 -1921085433
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 742517787
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 742517787
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2022767116, i32 -1333343635
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %233 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %234 = load i32, i32* %arrayidx13, align 4
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 %235, -538944758
  %237 = add i32 %236, 1
  %238 = add i32 %237, -538944758
  %add = add nsw i32 %235, 1
  %idxprom14 = sext i32 %238 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %239 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %234, %239
  store i1 %cmp16, i1* %cmp16.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 755505766
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 755505766
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 654855023, i32 -1333343635
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %267 = select i1 %cmp16.reload, i32 1087514771, i32 66343803
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %268 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %269 = load i32, i32* %arrayidx19, align 4
  store i32 %269, i32* %d, align 4
  %270 = load i32, i32* %m, align 4
  %271 = add i32 %270, -1636380650
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1636380650
  %add20 = add nsw i32 %270, 1
  %idxprom21 = sext i32 %273 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  %274 = load i32, i32* %arrayidx22, align 4
  %275 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %275 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %274, i32* %arrayidx24, align 4
  %276 = load i32, i32* %d, align 4
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add25 = add nsw i32 %277, 1
  %idxprom26 = sext i32 %279 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %276, i32* %arrayidx27, align 4
  store i32 66343803, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1807666930, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -547496813
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -547496813
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -761198427, i32 2108822263
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc30 = add nsw i32 %295, 1
  store i32 %297, i32* %m, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -2114188450
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2114188450
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1790651712, i32 2108822263
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -719023071, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 580669575
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 580669575
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 42010824, i32 -1281433575
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1007202457
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1007202457
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1148511254, i32 -1281433575
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1291930861, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc33 = add nsw i32 %367, 1
  store i32 %371, i32* %j, align 4
  store i32 -171405424, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -370281162, i32 1024972149
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1833953089
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1833953089
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -196947399, i32 1024972149
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -755068748, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = load i32, i32* %c, align 4
  %cmp36 = icmp slt i32 %425, %426
  %427 = select i1 %cmp36, i32 935623777, i32 -1406631259
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -943311246, i32 1370058246
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %442 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38
  %443 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %443)
  %444 = load i32, i32* %k, align 4
  %445 = load i32, i32* %c, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub41 = sub nsw i32 %445, 1
  %cmp42 = icmp ne i32 %444, %447
  store i1 %cmp42, i1* %cmp42.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1768883328, i32 1370058246
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %474 = select i1 %cmp42.reload, i32 190489570, i32 1183244944
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1871777440, i32 1136673358
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 909318354, i32 1136673358
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1183244944, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1604893116, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc47 = add nsw i32 %515, 1
  store i32 %517, i32* %k, align 4
  store i32 -755068748, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -336983005
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -336983005
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1826583032, i32 -768947910
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1536679023, i32 -768947910
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1232882499, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_ = sub i32 0, %559
  %562 = add i32 %561, -1575512637
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1575512637
  %gen = add i32 %561, 1
  %_50 = shl i32 %559, 1
  %565 = sub i32 0, %559
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc3alteredBB = add nsw i32 %559, 1
  store i32 %568, i32* %i, align 4
  store i32 273192717, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -770977964, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %570 = load i32, i32* %c, align 4
  %571 = sub i32 0, 2061978349
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 2061978349
  %_59 = sub i32 0, %570
  %574 = add i32 %573, 1816019115
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1816019115
  %gen60 = add i32 %573, 1
  %_61 = shl i32 %570, 1
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_62 = sub i32 0, %570
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen63 = add i32 %578, 1
  %581 = sub i32 0, %570
  %582 = add i32 0, %581
  %_64 = sub i32 0, %570
  %583 = sub i32 %582, 218436118
  %584 = add i32 %583, 1
  %585 = add i32 %584, 218436118
  %gen65 = add i32 %582, 1
  %586 = sub i32 0, %570
  %587 = add i32 0, %586
  %_66 = sub i32 0, %570
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen67 = add i32 %587, 1
  %_68 = shl i32 %570, 1
  %592 = sub i32 0, 1374182471
  %593 = sub i32 %592, %570
  %594 = add i32 %593, 1374182471
  %_69 = sub i32 0, %570
  %595 = add i32 %594, -1899822914
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1899822914
  %gen70 = add i32 %594, 1
  %598 = add i32 %570, 261644964
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 261644964
  %sub8alteredBB = sub nsw i32 %570, 1
  %601 = load i32, i32* %j, align 4
  %_71 = shl i32 %600, %601
  %_72 = shl i32 %600, %601
  %602 = sub i32 %600, 279549266
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 279549266
  %sub9alteredBB = sub nsw i32 %600, %601
  %cmp10alteredBB = icmp slt i32 %569, %604
  store i32 -357055406, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %605 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %606 = load i32, i32* %arrayidx13alteredBB, align 4
  %607 = load i32, i32* %m, align 4
  %608 = sub i32 0, 473643424
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 473643424
  %_77 = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen78 = add i32 %610, 1
  %_79 = shl i32 %607, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %607, %615
  %addalteredBB = add nsw i32 %607, 1
  %idxprom14alteredBB = sext i32 %616 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %617 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %606, %617
  store i32 -2022767116, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %m, align 4
  %619 = add i32 %618, -2083714123
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -2083714123
  %_84 = sub i32 %618, 1
  %gen85 = mul i32 %621, 1
  %622 = sub i32 %618, -756350636
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -756350636
  %_86 = sub i32 %618, 1
  %gen87 = mul i32 %624, 1
  %625 = sub i32 %618, 1537488133
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1537488133
  %_88 = sub i32 %618, 1
  %gen89 = mul i32 %627, 1
  %628 = sub i32 %618, -185101509
  %629 = add i32 %628, 1
  %630 = add i32 %629, -185101509
  %inc30alteredBB = add nsw i32 %618, 1
  store i32 %630, i32* %m, align 4
  store i32 -761198427, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 42010824, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -370281162, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %631 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %632 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %632)
  %633 = load i32, i32* %k, align 4
  %634 = load i32, i32* %c, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_102 = sub i32 %634, 1
  %gen103 = mul i32 %636, 1
  %_104 = shl i32 %634, 1
  %637 = add i32 %634, -615601295
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -615601295
  %_105 = sub i32 %634, 1
  %gen106 = mul i32 %639, 1
  %640 = add i32 %634, 29621940
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 29621940
  %sub41alteredBB = sub nsw i32 %634, 1
  %cmp42alteredBB = icmp ne i32 %633, %642
  store i32 -943311246, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1871777440, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1826583032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB114, %for.end48, %for.inc46, %if.end45, %originalBBpart2112, %originalBB110, %if.then43, %originalBBpart2108, %originalBB101, %for.body37, %for.cond35, %originalBBpart299, %originalBB97, %for.end34, %for.inc32, %originalBBpart295, %originalBB93, %for.end31, %originalBBpart291, %originalBB83, %for.inc29, %if.end28, %if.then17, %originalBBpart281, %originalBB76, %for.body11, %originalBBpart274, %originalBB58, %for.cond7, %for.body6, %for.cond4, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
