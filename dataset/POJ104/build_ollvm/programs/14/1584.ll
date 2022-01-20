; ModuleID = 'source-C-CXX/14/1584.c'
source_filename = "source-C-CXX/14/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -727692581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -727692581, label %for.cond
    i32 -1392947991, label %originalBB
    i32 -1546332547, label %originalBBpart2
    i32 1222984972, label %for.body
    i32 826321374, label %for.cond1
    i32 -1756878367, label %for.body3
    i32 2012236988, label %for.inc
    i32 1346381963, label %originalBB63
    i32 1453704724, label %originalBBpart277
    i32 -38192245, label %for.end
    i32 -1685552887, label %for.inc8
    i32 1833954584, label %for.end10
    i32 -1887229827, label %for.cond11
    i32 -1159660566, label %originalBB79
    i32 449551583, label %originalBBpart281
    i32 1634343910, label %for.body13
    i32 1238048982, label %for.cond14
    i32 560771785, label %for.body16
    i32 1871913741, label %if.then
    i32 -1270078814, label %originalBB83
    i32 -992455646, label %originalBBpart285
    i32 2071773342, label %if.end
    i32 989804661, label %originalBB87
    i32 -84723350, label %originalBBpart289
    i32 165283975, label %for.inc22
    i32 304376109, label %for.end24
    i32 1338319606, label %if.then26
    i32 130838378, label %originalBB91
    i32 454103889, label %originalBBpart293
    i32 -1062674728, label %if.end27
    i32 -2147386339, label %for.inc28
    i32 2094133446, label %for.end30
    i32 -1526190633, label %for.cond31
    i32 247861847, label %for.body33
    i32 -362558411, label %originalBB95
    i32 459935188, label %originalBBpart297
    i32 -936763493, label %if.then39
    i32 -500400517, label %if.end40
    i32 -947457128, label %originalBB99
    i32 -1745884611, label %originalBBpart2101
    i32 69596612, label %for.inc41
    i32 2028197456, label %originalBB103
    i32 1909850348, label %originalBBpart2112
    i32 848783810, label %for.end43
    i32 176701149, label %originalBB114
    i32 142099573, label %originalBBpart2116
    i32 -211632488, label %for.cond44
    i32 1236882883, label %for.body46
    i32 1256601202, label %originalBB118
    i32 1620133716, label %originalBBpart2120
    i32 467841884, label %if.then52
    i32 2045224732, label %if.end54
    i32 743127497, label %for.inc55
    i32 490258251, label %for.end57
    i32 -2123180430, label %originalBB122
    i32 -1640034073, label %originalBBpart2164
    i32 45770729, label %originalBBalteredBB
    i32 97520442, label %originalBB63alteredBB
    i32 -822893342, label %originalBB79alteredBB
    i32 1047231742, label %originalBB83alteredBB
    i32 274227109, label %originalBB87alteredBB
    i32 370493462, label %originalBB91alteredBB
    i32 1304941198, label %originalBB95alteredBB
    i32 2098491105, label %originalBB99alteredBB
    i32 -85064113, label %originalBB103alteredBB
    i32 1405970097, label %originalBB114alteredBB
    i32 -376162014, label %originalBB118alteredBB
    i32 1019354039, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1941258251
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1941258251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1392947991, i32 45770729
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1546332547, i32 45770729
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1222984972, i32 1833954584
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 826321374, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1756878367, i32 -38192245
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2012236988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -102401242
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -102401242
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1346381963, i32 97520442
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1453704724, i32 97520442
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 826321374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1685552887, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc9 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 -727692581, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1887229827, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1159660566, i32 -822893342
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %136, %137
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 449551583, i32 -822893342
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 1634343910, i32 2094133446
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1238048982, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %153, %154
  %155 = select i1 %cmp15, i32 560771785, i32 304376109
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom17
  %157 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %158 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %158, 0
  %159 = select i1 %cmp21, i32 1871913741, i32 2071773342
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1501928920
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1501928920
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1270078814, i32 1047231742
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %a, align 4
  %188 = load i32, i32* %j, align 4
  store i32 %188, i32* %b, align 4
  store i32 1, i32* %e, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1329498244
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1329498244
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -992455646, i32 1047231742
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 304376109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2014743049
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2014743049
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 989804661, i32 274227109
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
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
  %256 = select i1 %254, i32 -84723350, i32 274227109
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 165283975, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, 239139558
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 239139558
  %inc23 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  store i32 1238048982, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %261 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %261, 1
  %262 = select i1 %cmp25, i32 1338319606, i32 -1062674728
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 130838378, i32 370493462
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 693873324
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 693873324
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 454103889, i32 370493462
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2094133446, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2147386339, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -1918887413
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1918887413
  %inc29 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 -1887229827, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  store i32 %320, i32* %j, align 4
  store i32 -1526190633, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %321, %322
  %323 = select i1 %cmp32, i32 247861847, i32 848783810
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1091573238
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1091573238
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -362558411, i32 1304941198
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %idxprom34 = sext i32 %351 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom34
  %352 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %352 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %353 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %353, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1965045246
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1965045246
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 459935188, i32 1304941198
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %369 = select i1 %cmp38.reload, i32 -936763493, i32 -500400517
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, 1328553406
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1328553406
  %sub = sub nsw i32 %370, 1
  store i32 %373, i32* %c, align 4
  store i32 848783810, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -772604387
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -772604387
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -947457128, i32 2098491105
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1272267916
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1272267916
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1745884611, i32 2098491105
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 69596612, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 2028197456, i32 -85064113
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %418, -983503634
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -983503634
  %inc42 = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1909850348, i32 -85064113
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1526190633, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 176701149, i32 1405970097
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1333097418
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1333097418
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 142099573, i32 1405970097
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -211632488, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %478, %479
  %480 = select i1 %cmp45, i32 1236882883, i32 490258251
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -958601831
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -958601831
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1256601202, i32 -376162014
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %508 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom47
  %509 = load i32, i32* %b, align 4
  %idxprom49 = sext i32 %509 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %510 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %510, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1620133716, i32 -376162014
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %537 = select i1 %cmp51.reload, i32 467841884, i32 2045224732
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub53 = sub nsw i32 %538, 1
  store i32 %540, i32* %d, align 4
  store i32 490258251, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 743127497, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, -47530906
  %543 = add i32 %542, 1
  %544 = add i32 %543, -47530906
  %inc56 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  store i32 -211632488, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1518225554
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1518225554
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -2123180430, i32 1019354039
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %572 = load i32, i32* %c, align 4
  %573 = load i32, i32* %b, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %572, %574
  %sub58 = sub nsw i32 %572, %573
  %576 = sub i32 %575, -672988777
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -672988777
  %sub59 = sub nsw i32 %575, 1
  %579 = load i32, i32* %d, align 4
  %580 = load i32, i32* %a, align 4
  %581 = sub i32 %579, 1772794955
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 1772794955
  %sub60 = sub nsw i32 %579, %580
  %584 = sub i32 %583, -1929565785
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1929565785
  %sub61 = sub nsw i32 %583, 1
  %mul = mul nsw i32 %578, %586
  store i32 %mul, i32* %f, align 4
  %587 = load i32, i32* %f, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %587)
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1640034073, i32 1019354039
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %602, %603
  store i32 -1392947991, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_ = sub i32 0, %604
  %607 = add i32 %606, 1614690831
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1614690831
  %gen = add i32 %606, 1
  %_64 = shl i32 %604, 1
  %610 = sub i32 0, %604
  %611 = add i32 0, %610
  %_65 = sub i32 0, %604
  %612 = sub i32 %611, -199621019
  %613 = add i32 %612, 1
  %614 = add i32 %613, -199621019
  %gen66 = add i32 %611, 1
  %_67 = shl i32 %604, 1
  %615 = sub i32 %604, 1954615612
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1954615612
  %_68 = sub i32 %604, 1
  %gen69 = mul i32 %617, 1
  %618 = add i32 %604, 1145989820
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1145989820
  %_70 = sub i32 %604, 1
  %gen71 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %604, %621
  %_72 = sub i32 %604, 1
  %gen73 = mul i32 %622, 1
  %623 = sub i32 %604, -1343231578
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1343231578
  %_74 = sub i32 %604, 1
  %gen75 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %604, %626
  %incalteredBB = add nsw i32 %604, 1
  store i32 %627, i32* %j, align 4
  store i32 1346381963, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %628, %629
  store i32 -1159660566, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  store i32 %630, i32* %a, align 4
  %631 = load i32, i32* %j, align 4
  store i32 %631, i32* %b, align 4
  store i32 1, i32* %e, align 4
  store i32 -1270078814, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 989804661, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 130838378, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %a, align 4
  %idxprom34alteredBB = sext i32 %632 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom34alteredBB
  %633 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %633 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %634 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %634, 0
  store i32 -362558411, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -947457128, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 %635, 304297061
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 304297061
  %_104 = sub i32 %635, 1
  %gen105 = mul i32 %638, 1
  %639 = sub i32 0, %635
  %640 = add i32 0, %639
  %_106 = sub i32 0, %635
  %641 = sub i32 %640, 830952897
  %642 = add i32 %641, 1
  %643 = add i32 %642, 830952897
  %gen107 = add i32 %640, 1
  %644 = sub i32 0, %635
  %645 = add i32 0, %644
  %_108 = sub i32 0, %635
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen109 = add i32 %645, 1
  %_110 = shl i32 %635, 1
  %650 = add i32 %635, 1736492080
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1736492080
  %inc42alteredBB = add nsw i32 %635, 1
  store i32 %652, i32* %j, align 4
  store i32 2028197456, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %a, align 4
  store i32 %653, i32* %i, align 4
  store i32 176701149, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %654 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom47alteredBB
  %655 = load i32, i32* %b, align 4
  %idxprom49alteredBB = sext i32 %655 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %656 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %656, 0
  store i32 1256601202, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %c, align 4
  %658 = load i32, i32* %b, align 4
  %659 = add i32 %657, 900006232
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 900006232
  %_123 = sub i32 %657, %658
  %gen124 = mul i32 %661, %658
  %662 = add i32 0, 1006386669
  %663 = sub i32 %662, %657
  %664 = sub i32 %663, 1006386669
  %_125 = sub i32 0, %657
  %665 = add i32 %664, 2029192675
  %666 = add i32 %665, %658
  %667 = sub i32 %666, 2029192675
  %gen126 = add i32 %664, %658
  %668 = add i32 %657, 1246138932
  %669 = sub i32 %668, %658
  %670 = sub i32 %669, 1246138932
  %_127 = sub i32 %657, %658
  %gen128 = mul i32 %670, %658
  %671 = sub i32 0, 1105522327
  %672 = sub i32 %671, %657
  %673 = add i32 %672, 1105522327
  %_129 = sub i32 0, %657
  %674 = sub i32 0, %673
  %675 = sub i32 0, %658
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen130 = add i32 %673, %658
  %_131 = shl i32 %657, %658
  %_132 = shl i32 %657, %658
  %678 = sub i32 %657, -822047790
  %679 = sub i32 %678, %658
  %680 = add i32 %679, -822047790
  %sub58alteredBB = sub nsw i32 %657, %658
  %_133 = shl i32 %680, 1
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_134 = sub i32 0, %680
  %683 = sub i32 %682, -654262938
  %684 = add i32 %683, 1
  %685 = add i32 %684, -654262938
  %gen135 = add i32 %682, 1
  %686 = add i32 0, 2090438141
  %687 = sub i32 %686, %680
  %688 = sub i32 %687, 2090438141
  %_136 = sub i32 0, %680
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen137 = add i32 %688, 1
  %_138 = shl i32 %680, 1
  %693 = add i32 0, -1015304438
  %694 = sub i32 %693, %680
  %695 = sub i32 %694, -1015304438
  %_139 = sub i32 0, %680
  %696 = add i32 %695, -987471224
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -987471224
  %gen140 = add i32 %695, 1
  %699 = sub i32 0, 1
  %700 = add i32 %680, %699
  %sub59alteredBB = sub nsw i32 %680, 1
  %701 = load i32, i32* %d, align 4
  %702 = load i32, i32* %a, align 4
  %_141 = shl i32 %701, %702
  %703 = sub i32 0, -535769820
  %704 = sub i32 %703, %701
  %705 = add i32 %704, -535769820
  %_142 = sub i32 0, %701
  %706 = add i32 %705, -97998036
  %707 = add i32 %706, %702
  %708 = sub i32 %707, -97998036
  %gen143 = add i32 %705, %702
  %_144 = shl i32 %701, %702
  %709 = sub i32 0, %702
  %710 = add i32 %701, %709
  %_145 = sub i32 %701, %702
  %gen146 = mul i32 %710, %702
  %711 = add i32 0, 1881649416
  %712 = sub i32 %711, %701
  %713 = sub i32 %712, 1881649416
  %_147 = sub i32 0, %701
  %714 = add i32 %713, -1528989460
  %715 = add i32 %714, %702
  %716 = sub i32 %715, -1528989460
  %gen148 = add i32 %713, %702
  %717 = add i32 0, 101791031
  %718 = sub i32 %717, %701
  %719 = sub i32 %718, 101791031
  %_149 = sub i32 0, %701
  %720 = sub i32 %719, 991352543
  %721 = add i32 %720, %702
  %722 = add i32 %721, 991352543
  %gen150 = add i32 %719, %702
  %_151 = shl i32 %701, %702
  %723 = add i32 %701, -1111228951
  %724 = sub i32 %723, %702
  %725 = sub i32 %724, -1111228951
  %sub60alteredBB = sub nsw i32 %701, %702
  %_152 = shl i32 %725, 1
  %726 = add i32 %725, 514078975
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 514078975
  %sub61alteredBB = sub nsw i32 %725, 1
  %729 = add i32 0, 784777018
  %730 = sub i32 %729, %700
  %731 = sub i32 %730, 784777018
  %_153 = sub i32 0, %700
  %732 = sub i32 0, %731
  %733 = sub i32 0, %728
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen154 = add i32 %731, %728
  %736 = sub i32 0, 1402828185
  %737 = sub i32 %736, %700
  %738 = add i32 %737, 1402828185
  %_155 = sub i32 0, %700
  %739 = add i32 %738, -1413751816
  %740 = add i32 %739, %728
  %741 = sub i32 %740, -1413751816
  %gen156 = add i32 %738, %728
  %_157 = shl i32 %700, %728
  %_158 = shl i32 %700, %728
  %742 = sub i32 0, -1058132272
  %743 = sub i32 %742, %700
  %744 = add i32 %743, -1058132272
  %_159 = sub i32 0, %700
  %745 = sub i32 0, %744
  %746 = sub i32 0, %728
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen160 = add i32 %744, %728
  %749 = add i32 0, -380730033
  %750 = sub i32 %749, %700
  %751 = sub i32 %750, -380730033
  %_161 = sub i32 0, %700
  %752 = sub i32 0, %728
  %753 = sub i32 %751, %752
  %gen162 = add i32 %751, %728
  %mulalteredBB = mul nsw i32 %700, %728
  store i32 %mulalteredBB, i32* %f, align 4
  %754 = load i32, i32* %f, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %754)
  store i32 -2123180430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB122, %for.end57, %for.inc55, %if.end54, %if.then52, %originalBBpart2120, %originalBB118, %for.body46, %for.cond44, %originalBBpart2116, %originalBB114, %for.end43, %originalBBpart2112, %originalBB103, %for.inc41, %originalBBpart2101, %originalBB99, %if.end40, %if.then39, %originalBBpart297, %originalBB95, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %originalBBpart293, %originalBB91, %if.then26, %for.end24, %for.inc22, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body16, %for.cond14, %for.body13, %originalBBpart281, %originalBB79, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart277, %originalBB63, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
