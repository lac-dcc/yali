; ModuleID = 'source-C-CXX/78/1979.c'
source_filename = "source-C-CXX/78/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %ph = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1518787926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1518787926, label %for.cond
    i32 349479630, label %originalBB
    i32 1095886691, label %originalBBpart2
    i32 1246675599, label %for.body
    i32 106905955, label %for.cond1
    i32 -643457704, label %for.body3
    i32 -449855648, label %originalBB50
    i32 -691777477, label %originalBBpart254
    i32 -680833892, label %for.inc
    i32 -395276541, label %for.end
    i32 1731738539, label %for.cond4
    i32 -630730209, label %for.body6
    i32 -1542417966, label %for.cond7
    i32 1323311675, label %for.body9
    i32 -1940420472, label %for.cond14
    i32 1468928418, label %for.body16
    i32 -155044227, label %for.inc21
    i32 921302121, label %originalBB56
    i32 1499793931, label %originalBBpart264
    i32 1528747100, label %for.end22
    i32 -1099222298, label %originalBB66
    i32 -740697307, label %originalBBpart270
    i32 -1794414921, label %for.inc26
    i32 1076864678, label %for.end28
    i32 7876607, label %originalBB72
    i32 1691540090, label %originalBBpart274
    i32 1176422817, label %for.inc29
    i32 548392119, label %originalBB76
    i32 162548768, label %originalBBpart297
    i32 2022999770, label %for.end32
    i32 1181494743, label %originalBB99
    i32 -788971043, label %originalBBpart2105
    i32 2063567584, label %for.inc37
    i32 -1126528583, label %originalBB107
    i32 723108587, label %originalBBpart2117
    i32 -1227514428, label %for.end39
    i32 -594829797, label %originalBB119
    i32 1931608460, label %originalBBpart2121
    i32 -402937756, label %for.cond40
    i32 1398333591, label %for.body43
    i32 468694667, label %for.inc47
    i32 1259486553, label %originalBB123
    i32 -2046164501, label %originalBBpart2133
    i32 -753559301, label %for.end49
    i32 411261282, label %originalBBalteredBB
    i32 2141693963, label %originalBB50alteredBB
    i32 9829447, label %originalBB56alteredBB
    i32 1583047817, label %originalBB66alteredBB
    i32 -611449162, label %originalBB72alteredBB
    i32 -1837077002, label %originalBB76alteredBB
    i32 -2076201251, label %originalBB99alteredBB
    i32 2052767817, label %originalBB107alteredBB
    i32 965806512, label %originalBB119alteredBB
    i32 1336480352, label %originalBB123alteredBB
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
  %13 = select i1 %11, i32 349479630, i32 411261282
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 800070058
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 800070058
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1095886691, i32 411261282
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1246675599, i32 -1227514428
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %j, align 4
  store i32 106905955, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %31, %32
  %33 = select i1 %cmp2, i32 -643457704, i32 -395276541
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 2098086656
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2098086656
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -449855648, i32 2141693963
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %54 = load i32, i32* %j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %53, i32* %arrayidx, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -691777477, i32 2141693963
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -680833892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  store i32 106905955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  store i32 %72, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1731738539, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -422628963
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -422628963
  %sub = sub nsw i32 %74, 1
  %cmp5 = icmp slt i32 %73, %77
  %78 = select i1 %cmp5, i32 -630730209, i32 2022999770
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1542417966, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %h, align 4
  %80 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %79, %80
  %81 = select i1 %cmp8, i32 1323311675, i32 1076864678
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %82 = load i32, i32* %l, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub10 = sub nsw i32 %82, 1
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom11
  %85 = load i32, i32* %arrayidx12, align 4
  store i32 %85, i32* %p, align 4
  %86 = load i32, i32* %l, align 4
  %87 = sub i32 %86, 1547747181
  %88 = sub i32 %87, 2
  %89 = add i32 %88, 1547747181
  %sub13 = sub nsw i32 %86, 2
  store i32 %89, i32* %c, align 4
  store i32 -1940420472, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %cmp15 = icmp sge i32 %90, 0
  %91 = select i1 %cmp15, i32 1468928418, i32 1528747100
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  store i32 %93, i32* %k, align 4
  %94 = load i32, i32* %p, align 4
  %95 = load i32, i32* %c, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom19
  store i32 %94, i32* %arrayidx20, align 4
  %96 = load i32, i32* %k, align 4
  store i32 %96, i32* %p, align 4
  store i32 -155044227, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 921302121, i32 9829447
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %dec = add nsw i32 %111, -1
  store i32 %115, i32* %c, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1915946990
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1915946990
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1499793931, i32 9829447
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1940420472, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 534766776
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 534766776
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1099222298, i32 1583047817
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %146 = load i32, i32* %p, align 4
  %147 = load i32, i32* %l, align 4
  %148 = add i32 %147, 1472571781
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1472571781
  %sub23 = sub nsw i32 %147, 1
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom24
  store i32 %146, i32* %arrayidx25, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -740697307, i32 1583047817
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1794414921, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %165 = load i32, i32* %h, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc27 = add nsw i32 %165, 1
  store i32 %169, i32* %h, align 4
  store i32 -1542417966, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1318074330
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1318074330
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 7876607, i32 -611449162
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 206906265
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 206906265
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 1691540090, i32 -611449162
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1176422817, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -32863428
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -32863428
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
  %238 = select i1 %236, i32 548392119, i32 -1837077002
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc30 = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* %l, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %dec31 = add nsw i32 %244, -1
  store i32 %248, i32* %l, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 960269286
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 960269286
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 162548768, i32 -1837077002
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1731738539, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1181494743, i32 -2076201251
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 0
  %302 = load i32, i32* %arrayidx33, align 16
  %303 = load i32, i32* %a, align 4
  %idxprom34 = sext i32 %303 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %ph, i64 0, i64 %idxprom34
  store i32 %302, i32* %arrayidx35, align 4
  %304 = load i32, i32* %a, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc36 = add nsw i32 %304, 1
  store i32 %306, i32* %a, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 371129155
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 371129155
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -788971043, i32 -2076201251
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2063567584, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -117370403
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -117370403
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1126528583, i32 2052767817
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 1005516613
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1005516613
  %inc38 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 723108587, i32 2052767817
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1518787926, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1064439474
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1064439474
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -594829797, i32 965806512
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 949793330
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 949793330
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1931608460, i32 965806512
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -402937756, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %a, align 4
  %423 = add i32 %422, -958678949
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -958678949
  %sub41 = sub nsw i32 %422, 1
  %cmp42 = icmp slt i32 %421, %425
  %426 = select i1 %cmp42, i32 1398333591, i32 -753559301
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %427 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %ph, i64 0, i64 %idxprom44
  %428 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  store i32 468694667, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1585523780
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1585523780
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1259486553, i32 1336480352
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc48 = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2046164501, i32 1336480352
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -402937756, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp ne i32 %475, 0
  store i32 349479630, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, -262234893
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -262234893
  %_ = sub i32 %476, 1
  %gen = mul i32 %479, 1
  %480 = add i32 %476, -1463364016
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1463364016
  %_51 = sub i32 %476, 1
  %gen52 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %476, %483
  %addalteredBB = add nsw i32 %476, 1
  %485 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %485 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 %484, i32* %arrayidxalteredBB, align 4
  store i32 -449855648, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %c, align 4
  %_57 = shl i32 %486, -1
  %487 = sub i32 0, 1075565816
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 1075565816
  %_58 = sub i32 0, %486
  %490 = sub i32 %489, -1993320480
  %491 = add i32 %490, -1
  %492 = add i32 %491, -1993320480
  %gen59 = add i32 %489, -1
  %493 = sub i32 %486, -209503164
  %494 = sub i32 %493, -1
  %495 = add i32 %494, -209503164
  %_60 = sub i32 %486, -1
  %gen61 = mul i32 %495, -1
  %_62 = shl i32 %486, -1
  %496 = sub i32 0, -1
  %497 = sub i32 %486, %496
  %decalteredBB = add nsw i32 %486, -1
  store i32 %497, i32* %c, align 4
  store i32 921302121, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %p, align 4
  %499 = load i32, i32* %l, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %_67 = sub i32 %499, 1
  %gen68 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %499, %502
  %sub23alteredBB = sub nsw i32 %499, 1
  %idxprom24alteredBB = sext i32 %503 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  store i32 %498, i32* %arrayidx25alteredBB, align 4
  store i32 -1099222298, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 7876607, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %_77 = shl i32 %504, 1
  %505 = add i32 %504, -659351080
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -659351080
  %_78 = sub i32 %504, 1
  %gen79 = mul i32 %507, 1
  %508 = sub i32 0, 737788777
  %509 = sub i32 %508, %504
  %510 = add i32 %509, 737788777
  %_80 = sub i32 0, %504
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen81 = add i32 %510, 1
  %515 = add i32 0, 1542948632
  %516 = sub i32 %515, %504
  %517 = sub i32 %516, 1542948632
  %_82 = sub i32 0, %504
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen83 = add i32 %517, 1
  %_84 = shl i32 %504, 1
  %522 = add i32 %504, 1445013482
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1445013482
  %inc30alteredBB = add nsw i32 %504, 1
  store i32 %524, i32* %j, align 4
  %525 = load i32, i32* %l, align 4
  %_85 = shl i32 %525, -1
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_86 = sub i32 0, %525
  %528 = sub i32 %527, 1570338421
  %529 = add i32 %528, -1
  %530 = add i32 %529, 1570338421
  %gen87 = add i32 %527, -1
  %531 = sub i32 %525, -859269213
  %532 = sub i32 %531, -1
  %533 = add i32 %532, -859269213
  %_88 = sub i32 %525, -1
  %gen89 = mul i32 %533, -1
  %534 = sub i32 %525, 803280124
  %535 = sub i32 %534, -1
  %536 = add i32 %535, 803280124
  %_90 = sub i32 %525, -1
  %gen91 = mul i32 %536, -1
  %537 = sub i32 %525, 74843177
  %538 = sub i32 %537, -1
  %539 = add i32 %538, 74843177
  %_92 = sub i32 %525, -1
  %gen93 = mul i32 %539, -1
  %540 = sub i32 0, 573819629
  %541 = sub i32 %540, %525
  %542 = add i32 %541, 573819629
  %_94 = sub i32 0, %525
  %543 = sub i32 0, -1
  %544 = sub i32 %542, %543
  %gen95 = add i32 %542, -1
  %545 = sub i32 0, %525
  %546 = sub i32 0, -1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %dec31alteredBB = add nsw i32 %525, -1
  store i32 %548, i32* %l, align 4
  store i32 548392119, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 0
  %549 = load i32, i32* %arrayidx33alteredBB, align 16
  %550 = load i32, i32* %a, align 4
  %idxprom34alteredBB = sext i32 %550 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ph, i64 0, i64 %idxprom34alteredBB
  store i32 %549, i32* %arrayidx35alteredBB, align 4
  %551 = load i32, i32* %a, align 4
  %552 = sub i32 %551, -1938702154
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1938702154
  %_100 = sub i32 %551, 1
  %gen101 = mul i32 %554, 1
  %_102 = shl i32 %551, 1
  %_103 = shl i32 %551, 1
  %555 = add i32 %551, -97315243
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -97315243
  %inc36alteredBB = add nsw i32 %551, 1
  store i32 %557, i32* %a, align 4
  store i32 1181494743, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, 2142735546
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 2142735546
  %_108 = sub i32 %558, 1
  %gen109 = mul i32 %561, 1
  %_110 = shl i32 %558, 1
  %_111 = shl i32 %558, 1
  %562 = add i32 %558, 1278778451
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1278778451
  %_112 = sub i32 %558, 1
  %gen113 = mul i32 %564, 1
  %565 = add i32 %558, -834998152
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -834998152
  %_114 = sub i32 %558, 1
  %gen115 = mul i32 %567, 1
  %568 = sub i32 0, %558
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc38alteredBB = add nsw i32 %558, 1
  store i32 %571, i32* %i, align 4
  store i32 -1126528583, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -594829797, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_124 = sub i32 %572, 1
  %gen125 = mul i32 %574, 1
  %575 = sub i32 0, %572
  %576 = add i32 0, %575
  %_126 = sub i32 0, %572
  %577 = add i32 %576, 2110671179
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 2110671179
  %gen127 = add i32 %576, 1
  %580 = add i32 0, 695303171
  %581 = sub i32 %580, %572
  %582 = sub i32 %581, 695303171
  %_128 = sub i32 0, %572
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen129 = add i32 %582, 1
  %_130 = shl i32 %572, 1
  %_131 = shl i32 %572, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %572, %587
  %inc48alteredBB = add nsw i32 %572, 1
  store i32 %588, i32* %i, align 4
  store i32 1259486553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB123, %for.inc47, %for.body43, %for.cond40, %originalBBpart2121, %originalBB119, %for.end39, %originalBBpart2117, %originalBB107, %for.inc37, %originalBBpart2105, %originalBB99, %for.end32, %originalBBpart297, %originalBB76, %for.inc29, %originalBBpart274, %originalBB72, %for.end28, %for.inc26, %originalBBpart270, %originalBB66, %for.end22, %originalBBpart264, %originalBB56, %for.inc21, %for.body16, %for.cond14, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart254, %originalBB50, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
