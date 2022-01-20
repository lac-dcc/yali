; ModuleID = 'source-C-CXX/21/760.c'
source_filename = "source-C-CXX/21/760.c"
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
  %cmp66.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 543431541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 543431541, label %while.body
    i32 2143627601, label %if.then
    i32 480083965, label %if.end
    i32 354157766, label %while.end
    i32 1706636121, label %if.then5
    i32 -872836827, label %originalBB
    i32 1667200426, label %originalBBpart2
    i32 -1142244646, label %if.else
    i32 1153196508, label %for.cond
    i32 -625142837, label %for.body
    i32 -1286784597, label %if.then15
    i32 598611241, label %originalBB92
    i32 1968788274, label %originalBBpart294
    i32 -464369744, label %if.end16
    i32 -1754228558, label %if.then19
    i32 -1530237997, label %originalBB96
    i32 -899471561, label %originalBBpart298
    i32 -885581143, label %if.end21
    i32 1961558063, label %originalBB100
    i32 -1726869650, label %originalBBpart2102
    i32 1120625527, label %for.inc
    i32 -131399807, label %for.end
    i32 1346294809, label %if.end22
    i32 -1239200193, label %originalBB104
    i32 -463561374, label %originalBBpart2106
    i32 1667936666, label %if.then25
    i32 1333723405, label %originalBB108
    i32 274890408, label %originalBBpart2110
    i32 -788802218, label %for.cond26
    i32 -1541513002, label %originalBB112
    i32 588500204, label %originalBBpart2114
    i32 1518297157, label %for.body29
    i32 855514187, label %if.then37
    i32 1963873577, label %originalBB116
    i32 -1842075598, label %originalBBpart2138
    i32 -716617461, label %if.end48
    i32 -677520073, label %originalBB140
    i32 -574790858, label %originalBBpart2142
    i32 -991605082, label %for.inc49
    i32 -22220237, label %originalBB144
    i32 -1582035391, label %originalBBpart2148
    i32 -1597520959, label %for.end51
    i32 2102927056, label %originalBB150
    i32 -412022057, label %originalBBpart2152
    i32 -269506043, label %for.cond52
    i32 -493805356, label %for.body55
    i32 2098260930, label %land.lhs.true
    i32 -19587130, label %originalBB154
    i32 1167497921, label %originalBBpart2156
    i32 -1598175618, label %lor.lhs.false
    i32 1038764727, label %if.then74
    i32 -2031517186, label %originalBB158
    i32 -1148163268, label %originalBBpart2173
    i32 1989082504, label %if.end85
    i32 -1467178253, label %for.inc86
    i32 -836972988, label %for.end88
    i32 569683212, label %if.end91
    i32 -764769579, label %originalBBalteredBB
    i32 -1187318373, label %originalBB92alteredBB
    i32 -704259995, label %originalBB96alteredBB
    i32 1533434677, label %originalBB100alteredBB
    i32 -1408872949, label %originalBB104alteredBB
    i32 1990740902, label %originalBB108alteredBB
    i32 328701086, label %originalBB112alteredBB
    i32 -2036290339, label %originalBB116alteredBB
    i32 -455473379, label %originalBB140alteredBB
    i32 2018842642, label %originalBB144alteredBB
    i32 -1480541427, label %originalBB150alteredBB
    i32 501005744, label %originalBB154alteredBB
    i32 -1391451592, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b)
  %1 = load i8, i8* %b, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 44
  %2 = select i1 %cmp, i32 2143627601, i32 480083965
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 354157766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 543431541, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 1706636121, i32 -1142244646
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -733247796
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -733247796
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
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
  %34 = select i1 %32, i32 -872836827, i32 -764769579
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %p, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1667200426, i32 -764769579
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1346294809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %j, align 4
  store i32 1153196508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %50, 2
  %51 = select i1 %cmp7, i32 -625142837, i32 -131399807
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, 381866050
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 381866050
  %sub = sub nsw i32 %54, 1
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %53, %58
  %59 = select i1 %cmp13, i32 -1286784597, i32 -464369744
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 598611241, i32 -1187318373
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1968788274, i32 -1187318373
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -131399807, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %100, 2
  %101 = select i1 %cmp17, i32 -1754228558, i32 -885581143
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
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
  %127 = select i1 %125, i32 -1530237997, i32 -704259995
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1060428868
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1060428868
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -899471561, i32 -704259995
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -885581143, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1961558063, i32 1533434677
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1726869650, i32 1533434677
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1120625527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %dec = add nsw i32 %183, -1
  store i32 %185, i32* %j, align 4
  store i32 1153196508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1346294809, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1239200193, i32 -1408872949
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %212 = load i32, i32* %p, align 4
  %cmp23 = icmp ne i32 %212, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1485844723
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1485844723
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -463561374, i32 -1408872949
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %228 = select i1 %cmp23.reload, i32 1667936666, i32 569683212
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 755942361
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 755942361
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1333723405, i32 1990740902
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -975946726
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -975946726
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 274890408, i32 1990740902
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -788802218, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1525002489
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1525002489
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1541513002, i32 328701086
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %cmp27 = icmp sge i32 %299, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 383827688
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 383827688
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 588500204, i32 328701086
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %327 = select i1 %cmp27.reload, i32 1518297157, i32 -1597520959
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %328 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  %329 = load i32, i32* %arrayidx31, align 4
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, 897698707
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 897698707
  %sub32 = sub nsw i32 %330, 1
  %idxprom33 = sext i32 %333 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33
  %334 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp uge i32 %329, %334
  %335 = select i1 %cmp35, i32 855514187, i32 -716617461
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -883438184
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -883438184
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1963873577, i32 -2036290339
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, 528203656
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 528203656
  %sub38 = sub nsw i32 %351, 1
  %idxprom39 = sext i32 %354 to i64
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39
  %355 = load i32, i32* %arrayidx40, align 4
  store i32 %355, i32* %tr, align 4
  %356 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %356 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41
  %357 = load i32, i32* %arrayidx42, align 4
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, -1785493733
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1785493733
  %sub43 = sub nsw i32 %358, 1
  %idxprom44 = sext i32 %361 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %357, i32* %arrayidx45, align 4
  %362 = load i32, i32* %tr, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %363 to i64
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %362, i32* %arrayidx47, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1842075598, i32 -2036290339
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -716617461, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1059630731
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1059630731
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -677520073, i32 -455473379
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1474899788
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1474899788
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -574790858, i32 -455473379
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -991605082, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1776538175
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1776538175
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -22220237, i32 2018842642
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, 1737930476
  %449 = add i32 %448, -1
  %450 = sub i32 %449, 1737930476
  %dec50 = add nsw i32 %447, -1
  store i32 %450, i32* %j, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1582035391, i32 2018842642
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -788802218, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 2102927056, i32 -1480541427
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  store i32 %491, i32* %j, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1672643692
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1672643692
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -412022057, i32 -1480541427
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -269506043, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %cmp53 = icmp sge i32 %519, 3
  %520 = select i1 %cmp53, i32 -493805356, i32 -836972988
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %521 to i64
  %arrayidx57 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom56
  %522 = load i32, i32* %arrayidx57, align 4
  %523 = load i32, i32* %j, align 4
  %524 = add i32 %523, -1309608853
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1309608853
  %sub58 = sub nsw i32 %523, 1
  %idxprom59 = sext i32 %526 to i64
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom59
  %527 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp uge i32 %522, %527
  %528 = select i1 %cmp61, i32 2098260930, i32 -1598175618
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -19587130, i32 501005744
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %543 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom63
  %544 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %545 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %544, %545
  store i1 %cmp66, i1* %cmp66.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1925816789
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1925816789
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1167497921, i32 501005744
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %561 = select i1 %cmp66.reload, i32 1038764727, i32 -1598175618
  store i32 %561, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 %562, -1651297693
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1651297693
  %sub68 = sub nsw i32 %562, 1
  %idxprom69 = sext i32 %565 to i64
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom69
  %566 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %567 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %566, %567
  %568 = select i1 %cmp72, i32 1038764727, i32 1989082504
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 404924989
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 404924989
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -2031517186, i32 -1391451592
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 %584, 1821476186
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1821476186
  %sub75 = sub nsw i32 %584, 1
  %idxprom76 = sext i32 %587 to i64
  %arrayidx77 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom76
  %588 = load i32, i32* %arrayidx77, align 4
  store i32 %588, i32* %tr, align 4
  %589 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %589 to i64
  %arrayidx79 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom78
  %590 = load i32, i32* %arrayidx79, align 4
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 %591, 1163178219
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1163178219
  %sub80 = sub nsw i32 %591, 1
  %idxprom81 = sext i32 %594 to i64
  %arrayidx82 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom81
  store i32 %590, i32* %arrayidx82, align 4
  %595 = load i32, i32* %tr, align 4
  %596 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %596 to i64
  %arrayidx84 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom83
  store i32 %595, i32* %arrayidx84, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 2071719142
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2071719142
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1148163268, i32 -1391451592
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1989082504, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1467178253, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, -1
  %614 = sub i32 %612, %613
  %dec87 = add nsw i32 %612, -1
  store i32 %614, i32* %j, align 4
  store i32 -269506043, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 2
  %615 = load i32, i32* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %615)
  store i32 569683212, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %616 = load i32, i32* %retval, align 4
  ret i32 %616

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %p, align 4
  store i32 -872836827, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 598611241, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1530237997, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1961558063, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %p, align 4
  %cmp23alteredBB = icmp ne i32 %617, 1
  store i32 -1239200193, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  store i32 %618, i32* %j, align 4
  store i32 1333723405, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp sge i32 %619, 2
  store i32 -1541513002, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %_ = shl i32 %620, 1
  %621 = sub i32 %620, -654119326
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -654119326
  %_117 = sub i32 %620, 1
  %gen = mul i32 %623, 1
  %624 = sub i32 %620, 1178417787
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1178417787
  %_118 = sub i32 %620, 1
  %gen119 = mul i32 %626, 1
  %627 = add i32 0, -1950161144
  %628 = sub i32 %627, %620
  %629 = sub i32 %628, -1950161144
  %_120 = sub i32 0, %620
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen121 = add i32 %629, 1
  %634 = add i32 0, -370760845
  %635 = sub i32 %634, %620
  %636 = sub i32 %635, -370760845
  %_122 = sub i32 0, %620
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen123 = add i32 %636, 1
  %641 = sub i32 %620, -1185818664
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1185818664
  %sub38alteredBB = sub nsw i32 %620, 1
  %idxprom39alteredBB = sext i32 %643 to i64
  %arrayidx40alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %644 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %644, i32* %tr, align 4
  %645 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %645 to i64
  %arrayidx42alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %646 = load i32, i32* %arrayidx42alteredBB, align 4
  %647 = load i32, i32* %j, align 4
  %_124 = shl i32 %647, 1
  %648 = add i32 %647, 948749698
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 948749698
  %_125 = sub i32 %647, 1
  %gen126 = mul i32 %650, 1
  %651 = sub i32 0, -903968963
  %652 = sub i32 %651, %647
  %653 = add i32 %652, -903968963
  %_127 = sub i32 0, %647
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen128 = add i32 %653, 1
  %658 = sub i32 0, %647
  %659 = add i32 0, %658
  %_129 = sub i32 0, %647
  %660 = add i32 %659, -1670979250
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1670979250
  %gen130 = add i32 %659, 1
  %_131 = shl i32 %647, 1
  %663 = sub i32 0, 1
  %664 = add i32 %647, %663
  %_132 = sub i32 %647, 1
  %gen133 = mul i32 %664, 1
  %_134 = shl i32 %647, 1
  %665 = sub i32 0, 1
  %666 = add i32 %647, %665
  %_135 = sub i32 %647, 1
  %gen136 = mul i32 %666, 1
  %667 = add i32 %647, -934601435
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -934601435
  %sub43alteredBB = sub nsw i32 %647, 1
  %idxprom44alteredBB = sext i32 %669 to i64
  %arrayidx45alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %646, i32* %arrayidx45alteredBB, align 4
  %670 = load i32, i32* %tr, align 4
  %671 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %671 to i64
  %arrayidx47alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  store i32 %670, i32* %arrayidx47alteredBB, align 4
  store i32 1963873577, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -677520073, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = add i32 0, -2068948636
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -2068948636
  %_145 = sub i32 0, %672
  %676 = add i32 %675, -1054265190
  %677 = add i32 %676, -1
  %678 = sub i32 %677, -1054265190
  %gen146 = add i32 %675, -1
  %679 = sub i32 0, %672
  %680 = sub i32 0, -1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %dec50alteredBB = add nsw i32 %672, -1
  store i32 %682, i32* %j, align 4
  store i32 -22220237, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  store i32 %683, i32* %j, align 4
  store i32 2102927056, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %684 to i64
  %arrayidx64alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %685 = load i32, i32* %arrayidx64alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %686 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp ne i32 %685, %686
  store i32 -19587130, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_159 = sub i32 %687, 1
  %gen160 = mul i32 %689, 1
  %_161 = shl i32 %687, 1
  %690 = sub i32 0, 1
  %691 = add i32 %687, %690
  %_162 = sub i32 %687, 1
  %gen163 = mul i32 %691, 1
  %692 = sub i32 %687, 1257619749
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1257619749
  %_164 = sub i32 %687, 1
  %gen165 = mul i32 %694, 1
  %_166 = shl i32 %687, 1
  %695 = sub i32 %687, -798863006
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -798863006
  %_167 = sub i32 %687, 1
  %gen168 = mul i32 %697, 1
  %_169 = shl i32 %687, 1
  %698 = sub i32 %687, -1429095863
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1429095863
  %sub75alteredBB = sub nsw i32 %687, 1
  %idxprom76alteredBB = sext i32 %700 to i64
  %arrayidx77alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %701 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 %701, i32* %tr, align 4
  %702 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %702 to i64
  %arrayidx79alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %703 = load i32, i32* %arrayidx79alteredBB, align 4
  %704 = load i32, i32* %j, align 4
  %705 = add i32 0, -993329534
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -993329534
  %_170 = sub i32 0, %704
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen171 = add i32 %707, 1
  %710 = sub i32 %704, 1033404985
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1033404985
  %sub80alteredBB = sub nsw i32 %704, 1
  %idxprom81alteredBB = sext i32 %712 to i64
  %arrayidx82alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  store i32 %703, i32* %arrayidx82alteredBB, align 4
  %713 = load i32, i32* %tr, align 4
  %714 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %714 to i64
  %arrayidx84alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  store i32 %713, i32* %arrayidx84alteredBB, align 4
  store i32 -2031517186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %originalBBpart2173, %originalBB158, %if.then74, %lor.lhs.false, %originalBBpart2156, %originalBB154, %land.lhs.true, %for.body55, %for.cond52, %originalBBpart2152, %originalBB150, %for.end51, %originalBBpart2148, %originalBB144, %for.inc49, %originalBBpart2142, %originalBB140, %if.end48, %originalBBpart2138, %originalBB116, %if.then37, %for.body29, %originalBBpart2114, %originalBB112, %for.cond26, %originalBBpart2110, %originalBB108, %if.then25, %originalBBpart2106, %originalBB104, %if.end22, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end21, %originalBBpart298, %originalBB96, %if.then19, %if.end16, %originalBBpart294, %originalBB92, %if.then15, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then5, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
