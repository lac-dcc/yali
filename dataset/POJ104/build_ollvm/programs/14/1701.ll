; ModuleID = 'source-C-CXX/14/1701.c'
source_filename = "source-C-CXX/14/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %ROW1 = alloca i32, align 4
  %COL1 = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %T = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %T, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %ROW, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -1523605518
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1523605518
  %sub1 = sub nsw i32 %3, 1
  store i32 %6, i32* %COL, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1258868668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1258868668, label %for.cond
    i32 1689852904, label %for.body
    i32 734449451, label %originalBB
    i32 -35333520, label %originalBBpart2
    i32 -324855416, label %for.cond2
    i32 -629198026, label %for.body4
    i32 -1588503374, label %originalBB54
    i32 -1099642042, label %originalBBpart256
    i32 -542352385, label %for.inc
    i32 -1023217810, label %for.end
    i32 -417039582, label %originalBB58
    i32 -2055532668, label %originalBBpart260
    i32 -1910784859, label %for.inc8
    i32 394323079, label %originalBB62
    i32 -1292574315, label %originalBBpart270
    i32 -494079503, label %for.end10
    i32 -1110101750, label %for.cond11
    i32 973098770, label %originalBB72
    i32 1857063419, label %originalBBpart274
    i32 589216217, label %for.body13
    i32 148794680, label %originalBB76
    i32 -609473758, label %originalBBpart278
    i32 784514973, label %for.cond14
    i32 -2144035739, label %originalBB80
    i32 -2144032249, label %originalBBpart282
    i32 362134823, label %for.body16
    i32 1774186855, label %originalBB84
    i32 1150489153, label %originalBBpart286
    i32 -1049831013, label %land.lhs.true
    i32 -1008591622, label %originalBB88
    i32 -1705180797, label %originalBBpart290
    i32 -1685099457, label %if.then
    i32 1412774132, label %if.end
    i32 1959398851, label %originalBB92
    i32 -331758809, label %originalBBpart294
    i32 1483368976, label %for.inc23
    i32 -1924861850, label %for.end25
    i32 -261589022, label %for.inc26
    i32 1065436064, label %for.end28
    i32 -1224406997, label %for.cond29
    i32 -1328620184, label %for.body31
    i32 2076733644, label %for.cond32
    i32 -1085729334, label %for.body34
    i32 1383230454, label %land.lhs.true36
    i32 203773078, label %if.then42
    i32 2048059872, label %if.end43
    i32 -51550103, label %originalBB96
    i32 1510458957, label %originalBBpart298
    i32 1349942614, label %for.inc44
    i32 -479277303, label %originalBB100
    i32 1333824969, label %originalBBpart2111
    i32 -1871037186, label %for.end45
    i32 -1888966963, label %originalBB113
    i32 -2051738059, label %originalBBpart2115
    i32 594445136, label %for.inc46
    i32 -1515098533, label %originalBB117
    i32 1360249764, label %originalBBpart2133
    i32 -935728441, label %for.end48
    i32 -259206808, label %originalBB135
    i32 1975657669, label %originalBBpart2180
    i32 -1435116635, label %originalBBalteredBB
    i32 711005030, label %originalBB54alteredBB
    i32 1596529966, label %originalBB58alteredBB
    i32 1680291696, label %originalBB62alteredBB
    i32 206195428, label %originalBB72alteredBB
    i32 1714947805, label %originalBB76alteredBB
    i32 1203704653, label %originalBB80alteredBB
    i32 -1293547764, label %originalBB84alteredBB
    i32 -1728219563, label %originalBB88alteredBB
    i32 -989972715, label %originalBB92alteredBB
    i32 1057096507, label %originalBB96alteredBB
    i32 -1991372359, label %originalBB100alteredBB
    i32 1073801358, label %originalBB113alteredBB
    i32 -1565427073, label %originalBB117alteredBB
    i32 120629319, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %row, align 4
  %8 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1689852904, i32 -494079503
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 734449451, i32 -1435116635
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -35333520, i32 -1435116635
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -324855416, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %col, align 4
  %51 = load i32, i32* %COL, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -629198026, i32 -1023217810
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1588503374, i32 711005030
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %79 = load i32, i32* %row, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %80 = load i32, i32* %col, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1004456701
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1004456701
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1099642042, i32 711005030
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -542352385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %col, align 4
  %97 = sub i32 %96, 170679232
  %98 = add i32 %97, 1
  %99 = add i32 %98, 170679232
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %col, align 4
  store i32 -324855416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -712299667
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -712299667
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -417039582, i32 1596529966
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1960423960
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1960423960
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2055532668, i32 1596529966
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1910784859, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 394323079, i32 1680291696
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %144 = load i32, i32* %row, align 4
  %145 = sub i32 %144, 331389074
  %146 = add i32 %145, 1
  %147 = add i32 %146, 331389074
  %inc9 = add nsw i32 %144, 1
  store i32 %147, i32* %row, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1292574315, i32 1680291696
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1258868668, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -1110101750, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -112290346
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -112290346
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 973098770, i32 206195428
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %189 = load i32, i32* %row, align 4
  %190 = load i32, i32* %ROW, align 4
  %cmp12 = icmp slt i32 %189, %190
  store i1 %cmp12, i1* %cmp12.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2129064978
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2129064978
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1857063419, i32 206195428
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %206 = select i1 %cmp12.reload, i32 589216217, i32 1065436064
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 148794680, i32 1714947805
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -609473758, i32 1714947805
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 784514973, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1369961856
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1369961856
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2144035739, i32 1203704653
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %286 = load i32, i32* %col, align 4
  %287 = load i32, i32* %COL, align 4
  %cmp15 = icmp slt i32 %286, %287
  store i1 %cmp15, i1* %cmp15.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2144032249, i32 1203704653
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %302 = select i1 %cmp15.reload, i32 362134823, i32 -1924861850
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1774186855, i32 -1293547764
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %329 = load i32, i32* %T, align 4
  %cmp17 = icmp eq i32 %329, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -318751030
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -318751030
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1150489153, i32 -1293547764
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %345 = select i1 %cmp17.reload, i32 -1049831013, i32 1412774132
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1992985643
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1992985643
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1008591622, i32 -1728219563
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %373 = load i32, i32* %row, align 4
  %idxprom18 = sext i32 %373 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom18
  %374 = load i32, i32* %col, align 4
  %idxprom20 = sext i32 %374 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %375 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %375, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 298199563
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 298199563
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1705180797, i32 -1728219563
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %391 = select i1 %cmp22.reload, i32 -1685099457, i32 1412774132
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %392 = load i32, i32* %row, align 4
  store i32 %392, i32* %ROW1, align 4
  %393 = load i32, i32* %col, align 4
  store i32 %393, i32* %COL1, align 4
  store i32 1, i32* %T, align 4
  store i32 1412774132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1959398851, i32 -989972715
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -331758809, i32 -989972715
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1483368976, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %446 = load i32, i32* %col, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc24 = add nsw i32 %446, 1
  store i32 %448, i32* %col, align 4
  store i32 784514973, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -261589022, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %449 = load i32, i32* %row, align 4
  %450 = sub i32 %449, -782306869
  %451 = add i32 %450, 1
  %452 = add i32 %451, -782306869
  %inc27 = add nsw i32 %449, 1
  store i32 %452, i32* %row, align 4
  store i32 -1110101750, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %453 = load i32, i32* %ROW, align 4
  store i32 %453, i32* %row, align 4
  store i32 -1224406997, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %454 = load i32, i32* %row, align 4
  %455 = load i32, i32* %ROW1, align 4
  %cmp30 = icmp sge i32 %454, %455
  %456 = select i1 %cmp30, i32 -1328620184, i32 -935728441
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %457 = load i32, i32* %COL, align 4
  store i32 %457, i32* %col, align 4
  store i32 2076733644, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %458 = load i32, i32* %col, align 4
  %459 = load i32, i32* %COL1, align 4
  %cmp33 = icmp sge i32 %458, %459
  %460 = select i1 %cmp33, i32 -1085729334, i32 -1871037186
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %461 = load i32, i32* %T, align 4
  %cmp35 = icmp eq i32 %461, 0
  %462 = select i1 %cmp35, i32 1383230454, i32 2048059872
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %463 = load i32, i32* %row, align 4
  %idxprom37 = sext i32 %463 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom37
  %464 = load i32, i32* %col, align 4
  %idxprom39 = sext i32 %464 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %465 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %465, 0
  %466 = select i1 %cmp41, i32 203773078, i32 2048059872
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %467 = load i32, i32* %col, align 4
  store i32 %467, i32* %COL, align 4
  %468 = load i32, i32* %row, align 4
  store i32 %468, i32* %ROW, align 4
  store i32 1, i32* %T, align 4
  store i32 2048059872, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1116143371
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1116143371
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -51550103, i32 1057096507
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1510458957, i32 1057096507
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1349942614, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -38290775
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -38290775
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -479277303, i32 -1991372359
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %513 = load i32, i32* %col, align 4
  %514 = sub i32 %513, 1964760876
  %515 = add i32 %514, -1
  %516 = add i32 %515, 1964760876
  %dec = add nsw i32 %513, -1
  store i32 %516, i32* %col, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1333824969, i32 -1991372359
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2076733644, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 2039392554
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 2039392554
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1888966963, i32 1073801358
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -1377332900
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1377332900
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -2051738059, i32 1073801358
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 594445136, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 194397541
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 194397541
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1515098533, i32 -1565427073
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %600 = load i32, i32* %row, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, -1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %dec47 = add nsw i32 %600, -1
  store i32 %604, i32* %row, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1360249764, i32 -1565427073
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1224406997, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -1031204101
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1031204101
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -259206808, i32 120629319
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %658 = load i32, i32* %ROW, align 4
  %659 = load i32, i32* %ROW1, align 4
  %660 = sub i32 %658, -887696552
  %661 = sub i32 %660, %659
  %662 = add i32 %661, -887696552
  %sub49 = sub nsw i32 %658, %659
  %663 = sub i32 0, 3
  %664 = add i32 %662, %663
  %sub50 = sub nsw i32 %662, 3
  store i32 %664, i32* %a, align 4
  %665 = load i32, i32* %COL, align 4
  %666 = load i32, i32* %COL1, align 4
  %667 = add i32 %665, -2024206358
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -2024206358
  %sub51 = sub nsw i32 %665, %666
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %sub52 = sub nsw i32 %669, 1
  store i32 %671, i32* %b, align 4
  %672 = load i32, i32* %a, align 4
  %673 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %672, %673
  store i32 %mul, i32* %k, align 4
  %674 = load i32, i32* %k, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %674)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1975657669, i32 120629319
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 734449451, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %689 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %690 = load i32, i32* %col, align 4
  %idxprom5alteredBB = sext i32 %690 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1588503374, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -417039582, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %row, align 4
  %_ = shl i32 %691, 1
  %_63 = shl i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_64 = sub i32 %691, 1
  %gen = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %691, %694
  %_65 = sub i32 %691, 1
  %gen66 = mul i32 %695, 1
  %696 = sub i32 %691, -334526814
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -334526814
  %_67 = sub i32 %691, 1
  %gen68 = mul i32 %698, 1
  %699 = sub i32 0, %691
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc9alteredBB = add nsw i32 %691, 1
  store i32 %702, i32* %row, align 4
  store i32 394323079, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %703 = load i32, i32* %row, align 4
  %704 = load i32, i32* %ROW, align 4
  %cmp12alteredBB = icmp slt i32 %703, %704
  store i32 973098770, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 148794680, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %col, align 4
  %706 = load i32, i32* %COL, align 4
  %cmp15alteredBB = icmp slt i32 %705, %706
  store i32 -2144035739, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %T, align 4
  %cmp17alteredBB = icmp eq i32 %707, 0
  store i32 1774186855, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %row, align 4
  %idxprom18alteredBB = sext i32 %708 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom18alteredBB
  %709 = load i32, i32* %col, align 4
  %idxprom20alteredBB = sext i32 %709 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %710 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %710, 0
  store i32 -1008591622, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1959398851, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -51550103, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %col, align 4
  %712 = add i32 %711, 1597347501
  %713 = sub i32 %712, -1
  %714 = sub i32 %713, 1597347501
  %_101 = sub i32 %711, -1
  %gen102 = mul i32 %714, -1
  %715 = sub i32 0, %711
  %716 = add i32 0, %715
  %_103 = sub i32 0, %711
  %717 = sub i32 %716, 1132613471
  %718 = add i32 %717, -1
  %719 = add i32 %718, 1132613471
  %gen104 = add i32 %716, -1
  %720 = sub i32 %711, -1773731448
  %721 = sub i32 %720, -1
  %722 = add i32 %721, -1773731448
  %_105 = sub i32 %711, -1
  %gen106 = mul i32 %722, -1
  %723 = sub i32 0, 1490480001
  %724 = sub i32 %723, %711
  %725 = add i32 %724, 1490480001
  %_107 = sub i32 0, %711
  %726 = add i32 %725, -1735074132
  %727 = add i32 %726, -1
  %728 = sub i32 %727, -1735074132
  %gen108 = add i32 %725, -1
  %_109 = shl i32 %711, -1
  %729 = sub i32 %711, -247090539
  %730 = add i32 %729, -1
  %731 = add i32 %730, -247090539
  %decalteredBB = add nsw i32 %711, -1
  store i32 %731, i32* %col, align 4
  store i32 -479277303, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1888966963, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %row, align 4
  %_118 = shl i32 %732, -1
  %733 = sub i32 %732, -685934880
  %734 = sub i32 %733, -1
  %735 = add i32 %734, -685934880
  %_119 = sub i32 %732, -1
  %gen120 = mul i32 %735, -1
  %736 = sub i32 0, %732
  %737 = add i32 0, %736
  %_121 = sub i32 0, %732
  %738 = sub i32 0, %737
  %739 = sub i32 0, -1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen122 = add i32 %737, -1
  %_123 = shl i32 %732, -1
  %742 = sub i32 0, -232585221
  %743 = sub i32 %742, %732
  %744 = add i32 %743, -232585221
  %_124 = sub i32 0, %732
  %745 = sub i32 %744, 1819501202
  %746 = add i32 %745, -1
  %747 = add i32 %746, 1819501202
  %gen125 = add i32 %744, -1
  %_126 = shl i32 %732, -1
  %_127 = shl i32 %732, -1
  %748 = sub i32 0, 1814260492
  %749 = sub i32 %748, %732
  %750 = add i32 %749, 1814260492
  %_128 = sub i32 0, %732
  %751 = sub i32 0, %750
  %752 = sub i32 0, -1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen129 = add i32 %750, -1
  %755 = add i32 0, 1790050776
  %756 = sub i32 %755, %732
  %757 = sub i32 %756, 1790050776
  %_130 = sub i32 0, %732
  %758 = add i32 %757, 1480459031
  %759 = add i32 %758, -1
  %760 = sub i32 %759, 1480459031
  %gen131 = add i32 %757, -1
  %761 = sub i32 0, %732
  %762 = sub i32 0, -1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %dec47alteredBB = add nsw i32 %732, -1
  store i32 %764, i32* %row, align 4
  store i32 -1515098533, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %ROW, align 4
  %766 = load i32, i32* %ROW1, align 4
  %767 = add i32 0, 1187663606
  %768 = sub i32 %767, %765
  %769 = sub i32 %768, 1187663606
  %_136 = sub i32 0, %765
  %770 = add i32 %769, -282843040
  %771 = add i32 %770, %766
  %772 = sub i32 %771, -282843040
  %gen137 = add i32 %769, %766
  %773 = sub i32 0, 718701468
  %774 = sub i32 %773, %765
  %775 = add i32 %774, 718701468
  %_138 = sub i32 0, %765
  %776 = add i32 %775, 1503279682
  %777 = add i32 %776, %766
  %778 = sub i32 %777, 1503279682
  %gen139 = add i32 %775, %766
  %779 = add i32 %765, 422232611
  %780 = sub i32 %779, %766
  %781 = sub i32 %780, 422232611
  %_140 = sub i32 %765, %766
  %gen141 = mul i32 %781, %766
  %_142 = shl i32 %765, %766
  %782 = sub i32 %765, 853049880
  %783 = sub i32 %782, %766
  %784 = add i32 %783, 853049880
  %_143 = sub i32 %765, %766
  %gen144 = mul i32 %784, %766
  %_145 = shl i32 %765, %766
  %785 = add i32 %765, 778742773
  %786 = sub i32 %785, %766
  %787 = sub i32 %786, 778742773
  %_146 = sub i32 %765, %766
  %gen147 = mul i32 %787, %766
  %788 = sub i32 0, %766
  %789 = add i32 %765, %788
  %_148 = sub i32 %765, %766
  %gen149 = mul i32 %789, %766
  %790 = sub i32 0, %766
  %791 = add i32 %765, %790
  %sub49alteredBB = sub nsw i32 %765, %766
  %792 = add i32 %791, -71968753
  %793 = sub i32 %792, 3
  %794 = sub i32 %793, -71968753
  %_150 = sub i32 %791, 3
  %gen151 = mul i32 %794, 3
  %795 = sub i32 0, 3
  %796 = add i32 %791, %795
  %sub50alteredBB = sub nsw i32 %791, 3
  store i32 %796, i32* %a, align 4
  %797 = load i32, i32* %COL, align 4
  %798 = load i32, i32* %COL1, align 4
  %799 = sub i32 0, %797
  %800 = add i32 0, %799
  %_152 = sub i32 0, %797
  %801 = sub i32 %800, -1591470698
  %802 = add i32 %801, %798
  %803 = add i32 %802, -1591470698
  %gen153 = add i32 %800, %798
  %_154 = shl i32 %797, %798
  %804 = sub i32 0, %798
  %805 = add i32 %797, %804
  %_155 = sub i32 %797, %798
  %gen156 = mul i32 %805, %798
  %_157 = shl i32 %797, %798
  %806 = sub i32 0, %798
  %807 = add i32 %797, %806
  %_158 = sub i32 %797, %798
  %gen159 = mul i32 %807, %798
  %808 = sub i32 %797, 397467209
  %809 = sub i32 %808, %798
  %810 = add i32 %809, 397467209
  %sub51alteredBB = sub nsw i32 %797, %798
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_160 = sub i32 0, %810
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen161 = add i32 %812, 1
  %817 = sub i32 0, 1052335092
  %818 = sub i32 %817, %810
  %819 = add i32 %818, 1052335092
  %_162 = sub i32 0, %810
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen163 = add i32 %819, 1
  %822 = add i32 %810, -639446247
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -639446247
  %_164 = sub i32 %810, 1
  %gen165 = mul i32 %824, 1
  %825 = sub i32 0, 1209233226
  %826 = sub i32 %825, %810
  %827 = add i32 %826, 1209233226
  %_166 = sub i32 0, %810
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen167 = add i32 %827, 1
  %_168 = shl i32 %810, 1
  %832 = sub i32 %810, 1728854364
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1728854364
  %sub52alteredBB = sub nsw i32 %810, 1
  store i32 %834, i32* %b, align 4
  %835 = load i32, i32* %a, align 4
  %836 = load i32, i32* %b, align 4
  %837 = sub i32 %835, -1830006555
  %838 = sub i32 %837, %836
  %839 = add i32 %838, -1830006555
  %_169 = sub i32 %835, %836
  %gen170 = mul i32 %839, %836
  %840 = sub i32 0, %835
  %841 = add i32 0, %840
  %_171 = sub i32 0, %835
  %842 = sub i32 0, %841
  %843 = sub i32 0, %836
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen172 = add i32 %841, %836
  %846 = sub i32 %835, -1868563042
  %847 = sub i32 %846, %836
  %848 = add i32 %847, -1868563042
  %_173 = sub i32 %835, %836
  %gen174 = mul i32 %848, %836
  %849 = add i32 0, 1495761912
  %850 = sub i32 %849, %835
  %851 = sub i32 %850, 1495761912
  %_175 = sub i32 0, %835
  %852 = sub i32 0, %836
  %853 = sub i32 %851, %852
  %gen176 = add i32 %851, %836
  %854 = add i32 0, -1958345541
  %855 = sub i32 %854, %835
  %856 = sub i32 %855, -1958345541
  %_177 = sub i32 0, %835
  %857 = sub i32 %856, 1884775567
  %858 = add i32 %857, %836
  %859 = add i32 %858, 1884775567
  %gen178 = add i32 %856, %836
  %mulalteredBB = mul nsw i32 %835, %836
  store i32 %mulalteredBB, i32* %k, align 4
  %860 = load i32, i32* %k, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %860)
  store i32 -259206808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB135, %for.end48, %originalBBpart2133, %originalBB117, %for.inc46, %originalBBpart2115, %originalBB113, %for.end45, %originalBBpart2111, %originalBB100, %for.inc44, %originalBBpart298, %originalBB96, %if.end43, %if.then42, %land.lhs.true36, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body16, %originalBBpart282, %originalBB80, %for.cond14, %originalBBpart278, %originalBB76, %for.body13, %originalBBpart274, %originalBB72, %for.cond11, %for.end10, %originalBBpart270, %originalBB62, %for.inc8, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
