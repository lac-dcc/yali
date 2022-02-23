; ModuleID = 'source-C-CXX/5/2696.c'
source_filename = "source-C-CXX/5/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 1514939921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1514939921, label %while.cond
    i32 -176726035, label %while.body
    i32 1636344214, label %for.cond
    i32 -1013645245, label %for.body
    i32 -523576514, label %originalBB
    i32 1382833074, label %originalBBpart2
    i32 -554171050, label %for.cond2
    i32 -1082154336, label %for.body4
    i32 545881213, label %originalBB83
    i32 1048308294, label %originalBBpart285
    i32 1011280889, label %for.inc
    i32 1028249654, label %originalBB87
    i32 924947780, label %originalBBpart289
    i32 919500727, label %for.end
    i32 974915842, label %for.inc8
    i32 -1579956520, label %for.end10
    i32 374591846, label %if.then
    i32 -627479761, label %for.cond12
    i32 -1473508552, label %originalBB91
    i32 -1616761960, label %originalBBpart293
    i32 -993321986, label %for.body14
    i32 949861812, label %originalBB95
    i32 -801382579, label %originalBBpart2101
    i32 -1266771052, label %for.inc18
    i32 640624847, label %for.end20
    i32 -813450509, label %if.else
    i32 147604930, label %originalBB103
    i32 -1942977376, label %originalBBpart2105
    i32 -580748015, label %if.then23
    i32 1607916051, label %for.cond24
    i32 -1903868873, label %for.body26
    i32 426575231, label %for.inc31
    i32 1404835975, label %originalBB107
    i32 1700121211, label %originalBBpart2119
    i32 -966429789, label %for.end33
    i32 -1967968604, label %if.else35
    i32 532947171, label %for.cond36
    i32 2066912596, label %for.body38
    i32 2028072863, label %for.inc43
    i32 -1779096155, label %for.end45
    i32 -740138366, label %for.cond46
    i32 -1277772048, label %for.body49
    i32 -1564665709, label %for.inc56
    i32 -1055355899, label %originalBB121
    i32 -1329003294, label %originalBBpart2128
    i32 1480351748, label %for.end58
    i32 -1705090214, label %originalBB130
    i32 -1167886552, label %originalBBpart2132
    i32 61070470, label %for.cond59
    i32 -414767954, label %for.body61
    i32 1033011363, label %for.inc68
    i32 166987718, label %originalBB134
    i32 -1975667026, label %originalBBpart2137
    i32 1782509525, label %for.end70
    i32 -1038420610, label %for.cond71
    i32 -805059572, label %for.body73
    i32 -1699721805, label %for.inc78
    i32 757834647, label %for.end80
    i32 985954695, label %if.end
    i32 1905511192, label %if.end82
    i32 -931649177, label %while.end
    i32 -1993037540, label %originalBBalteredBB
    i32 -1547562399, label %originalBB83alteredBB
    i32 -643167938, label %originalBB87alteredBB
    i32 1844563561, label %originalBB91alteredBB
    i32 -1246680407, label %originalBB95alteredBB
    i32 -405269700, label %originalBB103alteredBB
    i32 710079577, label %originalBB107alteredBB
    i32 1919778693, label %originalBB121alteredBB
    i32 -16930627, label %originalBB130alteredBB
    i32 -1873078758, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %k, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -176726035, i32 -931649177
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1636344214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1013645245, i32 -1579956520
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -523576514, i32 -1993037540
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -849420230
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -849420230
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1382833074, i32 -1993037540
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -554171050, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -1082154336, i32 919500727
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1501233342
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1501233342
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 545881213, i32 -1547562399
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 270493650
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 270493650
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 1048308294, i32 -1547562399
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1011280889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1668635194
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1668635194
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1028249654, i32 -643167938
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 1793386732
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1793386732
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 987050715
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 987050715
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 924947780, i32 -643167938
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -554171050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 974915842, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc9 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 1636344214, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %182 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %182, 1
  %183 = select i1 %cmp11, i32 374591846, i32 -813450509
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -627479761, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
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
  %209 = select i1 %207, i32 -1473508552, i32 1844563561
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %210, %211
  store i1 %cmp13, i1* %cmp13.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 129620487
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 129620487
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1616761960, i32 1844563561
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %239 = select i1 %cmp13.reload, i32 -993321986, i32 640624847
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 949861812, i32 -1246680407
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %266 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %266 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %267 = load i32, i32* %arrayidx17, align 4
  %268 = load i32, i32* %s, align 4
  %269 = add i32 %268, -442658569
  %270 = add i32 %269, %267
  %271 = sub i32 %270, -442658569
  %add = add nsw i32 %268, %267
  store i32 %271, i32* %s, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 510611613
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 510611613
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -801382579, i32 -1246680407
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1266771052, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, 188317094
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 188317094
  %inc19 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  store i32 -627479761, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %291 = load i32, i32* %s, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  store i32 1905511192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1238813436
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1238813436
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 147604930, i32 -405269700
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %307, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -2054867464
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2054867464
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1942977376, i32 -405269700
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %323 = select i1 %cmp22.reload, i32 -580748015, i32 -1967968604
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1607916051, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %324, %325
  %326 = select i1 %cmp25, i32 -1903868873, i32 -966429789
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %327 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 0
  %328 = load i32, i32* %arrayidx29, align 16
  %329 = load i32, i32* %s, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, %328
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add30 = add nsw i32 %329, %328
  store i32 %333, i32* %s, align 4
  store i32 426575231, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -291276421
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -291276421
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1404835975, i32 710079577
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, -1411881773
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1411881773
  %inc32 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1544793199
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1544793199
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1700121211, i32 710079577
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1607916051, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %368 = load i32, i32* %s, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  store i32 985954695, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 532947171, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 %370, -1853396369
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1853396369
  %sub = sub nsw i32 %370, 1
  %cmp37 = icmp slt i32 %369, %373
  %374 = select i1 %cmp37, i32 2066912596, i32 -1779096155
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %375 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %375 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %376 = load i32, i32* %arrayidx41, align 4
  %377 = load i32, i32* %s, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, %376
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add42 = add nsw i32 %377, %376
  store i32 %381, i32* %s, align 4
  store i32 2028072863, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = add i32 %382, 1798513683
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1798513683
  %inc44 = add nsw i32 %382, 1
  store i32 %385, i32* %j, align 4
  store i32 532947171, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -740138366, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %m, align 4
  %388 = sub i32 %387, -785452137
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -785452137
  %sub47 = sub nsw i32 %387, 1
  %cmp48 = icmp slt i32 %386, %390
  %391 = select i1 %cmp48, i32 -1277772048, i32 1480351748
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %392 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %393 = load i32, i32* %n, align 4
  %394 = add i32 %393, -1968869069
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1968869069
  %sub52 = sub nsw i32 %393, 1
  %idxprom53 = sext i32 %396 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %397 = load i32, i32* %arrayidx54, align 4
  %398 = load i32, i32* %s, align 4
  %399 = add i32 %398, 1348124080
  %400 = add i32 %399, %397
  %401 = sub i32 %400, 1348124080
  %add55 = add nsw i32 %398, %397
  store i32 %401, i32* %s, align 4
  store i32 -1564665709, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1754525023
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1754525023
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1055355899, i32 1919778693
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 205851115
  %431 = add i32 %430, 1
  %432 = add i32 %431, 205851115
  %inc57 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 2055965511
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2055965511
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1329003294, i32 1919778693
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -740138366, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 324265805
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 324265805
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1705090214, i32 -16930627
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 343822007
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 343822007
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1167886552, i32 -16930627
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 61070470, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %490, %491
  %492 = select i1 %cmp60, i32 -414767954, i32 1782509525
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %493 = load i32, i32* %m, align 4
  %494 = sub i32 %493, 330423091
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 330423091
  %sub62 = sub nsw i32 %493, 1
  %idxprom63 = sext i32 %496 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %497 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %497 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %498 = load i32, i32* %arrayidx66, align 4
  %499 = load i32, i32* %s, align 4
  %500 = add i32 %499, -998170358
  %501 = add i32 %500, %498
  %502 = sub i32 %501, -998170358
  %add67 = add nsw i32 %499, %498
  store i32 %502, i32* %s, align 4
  store i32 1033011363, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 166987718, i32 -1873078758
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = add i32 %529, 1470293640
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1470293640
  %inc69 = add nsw i32 %529, 1
  store i32 %532, i32* %j, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -12640287
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -12640287
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1975667026, i32 -1873078758
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 61070470, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1038420610, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %560, %561
  %562 = select i1 %cmp72, i32 -805059572, i32 757834647
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %563 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 0
  %564 = load i32, i32* %arrayidx76, align 16
  %565 = load i32, i32* %s, align 4
  %566 = sub i32 0, %564
  %567 = sub i32 %565, %566
  %add77 = add nsw i32 %565, %564
  store i32 %567, i32* %s, align 4
  store i32 -1699721805, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, 1269684723
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1269684723
  %inc79 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  store i32 -1038420610, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %572 = load i32, i32* %s, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  store i32 985954695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1905511192, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1514939921, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -523576514, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %574 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %574 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 545881213, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_ = sub i32 %575, 1
  %gen = mul i32 %577, 1
  %578 = add i32 %575, 73999641
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 73999641
  %incalteredBB = add nsw i32 %575, 1
  store i32 %580, i32* %j, align 4
  store i32 1028249654, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %581, %582
  store i32 -1473508552, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %583 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %583 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %584 = load i32, i32* %arrayidx17alteredBB, align 4
  %585 = load i32, i32* %s, align 4
  %586 = sub i32 %585, -947301348
  %587 = sub i32 %586, %584
  %588 = add i32 %587, -947301348
  %_96 = sub i32 %585, %584
  %gen97 = mul i32 %588, %584
  %589 = sub i32 0, -1393744484
  %590 = sub i32 %589, %585
  %591 = add i32 %590, -1393744484
  %_98 = sub i32 0, %585
  %592 = sub i32 0, %591
  %593 = sub i32 0, %584
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen99 = add i32 %591, %584
  %596 = add i32 %585, 120946977
  %597 = add i32 %596, %584
  %598 = sub i32 %597, 120946977
  %addalteredBB = add nsw i32 %585, %584
  store i32 %598, i32* %s, align 4
  store i32 949861812, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp eq i32 %599, 1
  store i32 147604930, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, 1378053637
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1378053637
  %_108 = sub i32 %600, 1
  %gen109 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %600, %604
  %_110 = sub i32 %600, 1
  %gen111 = mul i32 %605, 1
  %606 = sub i32 %600, -1714499961
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1714499961
  %_112 = sub i32 %600, 1
  %gen113 = mul i32 %608, 1
  %609 = add i32 %600, -1718970374
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1718970374
  %_114 = sub i32 %600, 1
  %gen115 = mul i32 %611, 1
  %612 = sub i32 %600, -188955913
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -188955913
  %_116 = sub i32 %600, 1
  %gen117 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %600, %615
  %inc32alteredBB = add nsw i32 %600, 1
  store i32 %616, i32* %i, align 4
  store i32 1404835975, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_122 = sub i32 0, %617
  %620 = sub i32 %619, -233314188
  %621 = add i32 %620, 1
  %622 = add i32 %621, -233314188
  %gen123 = add i32 %619, 1
  %_124 = shl i32 %617, 1
  %623 = add i32 0, 2105128027
  %624 = sub i32 %623, %617
  %625 = sub i32 %624, 2105128027
  %_125 = sub i32 0, %617
  %626 = add i32 %625, 1758254323
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1758254323
  %gen126 = add i32 %625, 1
  %629 = add i32 %617, 1945689405
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1945689405
  %inc57alteredBB = add nsw i32 %617, 1
  store i32 %631, i32* %i, align 4
  store i32 -1055355899, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1705090214, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %_135 = shl i32 %632, 1
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc69alteredBB = add nsw i32 %632, 1
  store i32 %636, i32* %j, align 4
  store i32 166987718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end82, %if.end, %for.end80, %for.inc78, %for.body73, %for.cond71, %for.end70, %originalBBpart2137, %originalBB134, %for.inc68, %for.body61, %for.cond59, %originalBBpart2132, %originalBB130, %for.end58, %originalBBpart2128, %originalBB121, %for.inc56, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.body38, %for.cond36, %if.else35, %for.end33, %originalBBpart2119, %originalBB107, %for.inc31, %for.body26, %for.cond24, %if.then23, %originalBBpart2105, %originalBB103, %if.else, %for.end20, %for.inc18, %originalBBpart2101, %originalBB95, %for.body14, %originalBBpart293, %originalBB91, %for.cond12, %if.then, %for.end10, %for.inc8, %for.end, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
