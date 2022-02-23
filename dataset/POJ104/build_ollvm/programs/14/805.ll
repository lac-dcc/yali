; ModuleID = 'source-C-CXX/14/805.c'
source_filename = "source-C-CXX/14/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1000, i32* %l, align 4
  store i32 1001, i32* %q, align 4
  store i32 1001, i32* %b, align 4
  store i32 1000, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1369638205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1369638205, label %for.cond
    i32 -1393812719, label %for.body
    i32 442788762, label %originalBB
    i32 -266963394, label %originalBBpart2
    i32 372853872, label %for.cond1
    i32 -1233048929, label %originalBB56
    i32 -1251342145, label %originalBBpart258
    i32 -1575486461, label %for.body3
    i32 -416593855, label %for.inc
    i32 1071806505, label %originalBB60
    i32 1675698206, label %originalBBpart277
    i32 477737927, label %for.end
    i32 -432258056, label %originalBB79
    i32 1781734868, label %originalBBpart281
    i32 -1832315062, label %for.inc7
    i32 -1303878811, label %originalBB83
    i32 -65860810, label %originalBBpart295
    i32 1094415162, label %for.end9
    i32 1416752867, label %for.cond10
    i32 126824587, label %for.body12
    i32 -1018183783, label %if.then
    i32 -1178144909, label %if.end
    i32 2134719012, label %originalBB97
    i32 -1126612671, label %originalBBpart299
    i32 939291879, label %for.cond14
    i32 1810819825, label %for.body16
    i32 994650653, label %if.then22
    i32 735221006, label %originalBB101
    i32 934510599, label %originalBBpart2103
    i32 -1038097255, label %if.end23
    i32 1415853361, label %for.inc24
    i32 -862659521, label %originalBB105
    i32 -1315026648, label %originalBBpart2121
    i32 1540019978, label %for.end26
    i32 1088608295, label %for.inc27
    i32 -247866428, label %for.end29
    i32 1686956335, label %for.cond30
    i32 -786794944, label %for.body32
    i32 1040049977, label %originalBB123
    i32 888878825, label %originalBBpart2125
    i32 144699265, label %if.then34
    i32 -1094002929, label %originalBB127
    i32 1974538120, label %originalBBpart2129
    i32 1590949492, label %if.end35
    i32 1234147297, label %originalBB131
    i32 341464401, label %originalBBpart2139
    i32 -1901485381, label %for.cond37
    i32 101492334, label %for.body39
    i32 -1046978362, label %if.then45
    i32 -724359671, label %if.end46
    i32 487172104, label %originalBB141
    i32 -851641555, label %originalBBpart2143
    i32 -334320750, label %for.inc47
    i32 -928064112, label %for.end48
    i32 -1668447965, label %for.inc49
    i32 1612531336, label %originalBB145
    i32 -632044842, label %originalBBpart2147
    i32 33185772, label %for.end51
    i32 635922481, label %originalBB149
    i32 -842956739, label %originalBBpart2172
    i32 -1325227057, label %originalBBalteredBB
    i32 -1292131170, label %originalBB56alteredBB
    i32 905528458, label %originalBB60alteredBB
    i32 1116346574, label %originalBB79alteredBB
    i32 -947605567, label %originalBB83alteredBB
    i32 -713316063, label %originalBB97alteredBB
    i32 -1977127254, label %originalBB101alteredBB
    i32 1702601626, label %originalBB105alteredBB
    i32 847804941, label %originalBB123alteredBB
    i32 -61491098, label %originalBB127alteredBB
    i32 -543592076, label %originalBB131alteredBB
    i32 350693784, label %originalBB141alteredBB
    i32 1048053392, label %originalBB145alteredBB
    i32 329416645, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1393812719, i32 1094415162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1636276093
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1636276093
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 442788762, i32 -1325227057
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -266963394, i32 -1325227057
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372853872, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1488423618
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1488423618
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1233048929, i32 -1292131170
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1251342145, i32 -1292131170
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1575486461, i32 477737927
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -416593855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -763191957
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -763191957
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1071806505, i32 905528458
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1675698206, i32 905528458
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 372853872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -432258056, i32 1116346574
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1915750251
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1915750251
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1781734868, i32 1116346574
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1832315062, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1303878811, i32 -947605567
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc8 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1314790976
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1314790976
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -65860810, i32 -947605567
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1369638205, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1416752867, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %209, %210
  %211 = select i1 %cmp11, i32 126824587, i32 -247866428
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %212 = load i32, i32* %l, align 4
  %213 = load i32, i32* %q, align 4
  %cmp13 = icmp eq i32 %212, %213
  %214 = select i1 %cmp13, i32 -1018183783, i32 -1178144909
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -247866428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2134719012, i32 -713316063
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1126612671, i32 -713316063
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 939291879, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %255 = load i32, i32* %l, align 4
  %256 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %255, %256
  %257 = select i1 %cmp15, i32 1810819825, i32 1540019978
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %258 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom17
  %259 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %259 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %260 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %260, 0
  %261 = select i1 %cmp21, i32 994650653, i32 -1038097255
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 735221006, i32 -1977127254
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %276 = load i32, i32* %l, align 4
  store i32 %276, i32* %q, align 4
  %277 = load i32, i32* %k, align 4
  store i32 %277, i32* %p, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1430571304
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1430571304
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 934510599, i32 -1977127254
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1540019978, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1415853361, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 2036208578
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2036208578
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -862659521, i32 1702601626
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %333 = sub i32 %332, -300894898
  %334 = add i32 %333, 1
  %335 = add i32 %334, -300894898
  %inc25 = add nsw i32 %332, 1
  store i32 %335, i32* %l, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1315026648, i32 1702601626
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 939291879, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1088608295, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc28 = add nsw i32 %362, 1
  store i32 %366, i32* %k, align 4
  store i32 1416752867, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub = sub nsw i32 %367, 1
  store i32 %369, i32* %a, align 4
  store i32 1686956335, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %370 = load i32, i32* %a, align 4
  %cmp31 = icmp sgt i32 %370, -1
  %371 = select i1 %cmp31, i32 -786794944, i32 33185772
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -140675288
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -140675288
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1040049977, i32 847804941
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %387 = load i32, i32* %b, align 4
  %388 = load i32, i32* %x, align 4
  %cmp33 = icmp eq i32 %387, %388
  store i1 %cmp33, i1* %cmp33.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 798200316
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 798200316
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
  %415 = select i1 %413, i32 888878825, i32 847804941
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %416 = select i1 %cmp33.reload, i32 144699265, i32 1590949492
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1339026727
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1339026727
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1094002929, i32 -61491098
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1378326063
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1378326063
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1974538120, i32 -61491098
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 33185772, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 774615616
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 774615616
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
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
  %473 = select i1 %471, i32 1234147297, i32 -543592076
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 %474, -460869220
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -460869220
  %sub36 = sub nsw i32 %474, 1
  store i32 %477, i32* %b, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 341464401, i32 -543592076
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1901485381, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %492 = load i32, i32* %b, align 4
  %cmp38 = icmp sgt i32 %492, -1
  %493 = select i1 %cmp38, i32 101492334, i32 -928064112
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %494 = load i32, i32* %a, align 4
  %idxprom40 = sext i32 %494 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom40
  %495 = load i32, i32* %b, align 4
  %idxprom42 = sext i32 %495 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %496 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %496, 0
  %497 = select i1 %cmp44, i32 -1046978362, i32 -724359671
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %498 = load i32, i32* %b, align 4
  store i32 %498, i32* %x, align 4
  %499 = load i32, i32* %a, align 4
  store i32 %499, i32* %z, align 4
  store i32 -928064112, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1162400201
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1162400201
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 487172104, i32 350693784
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -468030391
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -468030391
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -851641555, i32 350693784
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -334320750, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %554 = load i32, i32* %b, align 4
  %555 = sub i32 0, -1
  %556 = sub i32 %554, %555
  %dec = add nsw i32 %554, -1
  store i32 %556, i32* %b, align 4
  store i32 -1901485381, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1668447965, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -2025575527
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -2025575527
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1612531336, i32 1048053392
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %572 = load i32, i32* %a, align 4
  %573 = add i32 %572, -1444585443
  %574 = add i32 %573, -1
  %575 = sub i32 %574, -1444585443
  %dec50 = add nsw i32 %572, -1
  store i32 %575, i32* %a, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1789013361
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1789013361
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -632044842, i32 1048053392
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1686956335, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 635922481, i32 329416645
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %605 = load i32, i32* %x, align 4
  %606 = load i32, i32* %l, align 4
  %607 = sub i32 %605, 178444145
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 178444145
  %sub52 = sub nsw i32 %605, %606
  %610 = sub i32 %609, -1199861267
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1199861267
  %sub53 = sub nsw i32 %609, 1
  %613 = load i32, i32* %z, align 4
  %614 = load i32, i32* %k, align 4
  %615 = add i32 %613, -326125191
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -326125191
  %sub54 = sub nsw i32 %613, %614
  %mul = mul nsw i32 %612, %617
  store i32 %mul, i32* %r, align 4
  %618 = load i32, i32* %r, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %618)
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -1254245836
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1254245836
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -842956739, i32 329416645
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 442788762, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %634, %635
  store i32 -1233048929, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 %636, 1297956121
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1297956121
  %_ = sub i32 %636, 1
  %gen = mul i32 %639, 1
  %640 = add i32 %636, 1950339270
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1950339270
  %_61 = sub i32 %636, 1
  %gen62 = mul i32 %642, 1
  %643 = add i32 0, -321365496
  %644 = sub i32 %643, %636
  %645 = sub i32 %644, -321365496
  %_63 = sub i32 0, %636
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen64 = add i32 %645, 1
  %650 = sub i32 0, 1
  %651 = add i32 %636, %650
  %_65 = sub i32 %636, 1
  %gen66 = mul i32 %651, 1
  %652 = add i32 %636, 995333536
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 995333536
  %_67 = sub i32 %636, 1
  %gen68 = mul i32 %654, 1
  %655 = add i32 %636, 610346563
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 610346563
  %_69 = sub i32 %636, 1
  %gen70 = mul i32 %657, 1
  %_71 = shl i32 %636, 1
  %658 = sub i32 0, 1
  %659 = add i32 %636, %658
  %_72 = sub i32 %636, 1
  %gen73 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %636, %660
  %_74 = sub i32 %636, 1
  %gen75 = mul i32 %661, 1
  %662 = sub i32 0, %636
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %incalteredBB = add nsw i32 %636, 1
  store i32 %665, i32* %j, align 4
  store i32 1071806505, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -432258056, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_84 = sub i32 0, %666
  %669 = add i32 %668, 1973792623
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1973792623
  %gen85 = add i32 %668, 1
  %_86 = shl i32 %666, 1
  %672 = sub i32 %666, -918031726
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -918031726
  %_87 = sub i32 %666, 1
  %gen88 = mul i32 %674, 1
  %675 = sub i32 0, %666
  %676 = add i32 0, %675
  %_89 = sub i32 0, %666
  %677 = add i32 %676, -656453907
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -656453907
  %gen90 = add i32 %676, 1
  %_91 = shl i32 %666, 1
  %680 = sub i32 0, %666
  %681 = add i32 0, %680
  %_92 = sub i32 0, %666
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen93 = add i32 %681, 1
  %684 = sub i32 0, %666
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc8alteredBB = add nsw i32 %666, 1
  store i32 %687, i32* %i, align 4
  store i32 -1303878811, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2134719012, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %l, align 4
  store i32 %688, i32* %q, align 4
  %689 = load i32, i32* %k, align 4
  store i32 %689, i32* %p, align 4
  store i32 735221006, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %l, align 4
  %_106 = shl i32 %690, 1
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_107 = sub i32 0, %690
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen108 = add i32 %692, 1
  %695 = add i32 0, 1765766091
  %696 = sub i32 %695, %690
  %697 = sub i32 %696, 1765766091
  %_109 = sub i32 0, %690
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen110 = add i32 %697, 1
  %_111 = shl i32 %690, 1
  %700 = sub i32 %690, 594523766
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 594523766
  %_112 = sub i32 %690, 1
  %gen113 = mul i32 %702, 1
  %703 = sub i32 %690, -1230601478
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1230601478
  %_114 = sub i32 %690, 1
  %gen115 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %690, %706
  %_116 = sub i32 %690, 1
  %gen117 = mul i32 %707, 1
  %708 = sub i32 0, %690
  %709 = add i32 0, %708
  %_118 = sub i32 0, %690
  %710 = sub i32 %709, 164746792
  %711 = add i32 %710, 1
  %712 = add i32 %711, 164746792
  %gen119 = add i32 %709, 1
  %713 = add i32 %690, 1516989233
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1516989233
  %inc25alteredBB = add nsw i32 %690, 1
  store i32 %715, i32* %l, align 4
  store i32 -862659521, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %b, align 4
  %717 = load i32, i32* %x, align 4
  %cmp33alteredBB = icmp eq i32 %716, %717
  store i32 1040049977, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1094002929, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %n, align 4
  %719 = sub i32 0, -1181231321
  %720 = sub i32 %719, %718
  %721 = add i32 %720, -1181231321
  %_132 = sub i32 0, %718
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen133 = add i32 %721, 1
  %_134 = shl i32 %718, 1
  %726 = sub i32 %718, 119670298
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 119670298
  %_135 = sub i32 %718, 1
  %gen136 = mul i32 %728, 1
  %_137 = shl i32 %718, 1
  %729 = add i32 %718, -1416716243
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1416716243
  %sub36alteredBB = sub nsw i32 %718, 1
  store i32 %731, i32* %b, align 4
  store i32 1234147297, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 487172104, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %a, align 4
  %733 = add i32 %732, -1486230134
  %734 = add i32 %733, -1
  %735 = sub i32 %734, -1486230134
  %dec50alteredBB = add nsw i32 %732, -1
  store i32 %735, i32* %a, align 4
  store i32 1612531336, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %x, align 4
  %737 = load i32, i32* %l, align 4
  %738 = add i32 0, -954209478
  %739 = sub i32 %738, %736
  %740 = sub i32 %739, -954209478
  %_150 = sub i32 0, %736
  %741 = add i32 %740, 216972116
  %742 = add i32 %741, %737
  %743 = sub i32 %742, 216972116
  %gen151 = add i32 %740, %737
  %744 = add i32 0, 1869215736
  %745 = sub i32 %744, %736
  %746 = sub i32 %745, 1869215736
  %_152 = sub i32 0, %736
  %747 = add i32 %746, -2054681951
  %748 = add i32 %747, %737
  %749 = sub i32 %748, -2054681951
  %gen153 = add i32 %746, %737
  %_154 = shl i32 %736, %737
  %750 = add i32 %736, -1768340733
  %751 = sub i32 %750, %737
  %752 = sub i32 %751, -1768340733
  %sub52alteredBB = sub nsw i32 %736, %737
  %_155 = shl i32 %752, 1
  %_156 = shl i32 %752, 1
  %753 = sub i32 0, %752
  %754 = add i32 0, %753
  %_157 = sub i32 0, %752
  %755 = sub i32 %754, 552332720
  %756 = add i32 %755, 1
  %757 = add i32 %756, 552332720
  %gen158 = add i32 %754, 1
  %758 = sub i32 0, 1
  %759 = add i32 %752, %758
  %sub53alteredBB = sub nsw i32 %752, 1
  %760 = load i32, i32* %z, align 4
  %761 = load i32, i32* %k, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %760, %762
  %sub54alteredBB = sub nsw i32 %760, %761
  %764 = sub i32 0, %763
  %765 = add i32 %759, %764
  %_159 = sub i32 %759, %763
  %gen160 = mul i32 %765, %763
  %_161 = shl i32 %759, %763
  %_162 = shl i32 %759, %763
  %_163 = shl i32 %759, %763
  %766 = sub i32 0, %759
  %767 = add i32 0, %766
  %_164 = sub i32 0, %759
  %768 = sub i32 0, %763
  %769 = sub i32 %767, %768
  %gen165 = add i32 %767, %763
  %_166 = shl i32 %759, %763
  %770 = sub i32 0, 700157665
  %771 = sub i32 %770, %759
  %772 = add i32 %771, 700157665
  %_167 = sub i32 0, %759
  %773 = sub i32 0, %772
  %774 = sub i32 0, %763
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen168 = add i32 %772, %763
  %777 = add i32 0, -1652785281
  %778 = sub i32 %777, %759
  %779 = sub i32 %778, -1652785281
  %_169 = sub i32 0, %759
  %780 = sub i32 0, %763
  %781 = sub i32 %779, %780
  %gen170 = add i32 %779, %763
  %mulalteredBB = mul nsw i32 %759, %763
  store i32 %mulalteredBB, i32* %r, align 4
  %782 = load i32, i32* %r, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %782)
  store i32 635922481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB149, %for.end51, %originalBBpart2147, %originalBB145, %for.inc49, %for.end48, %for.inc47, %originalBBpart2143, %originalBB141, %if.end46, %if.then45, %for.body39, %for.cond37, %originalBBpart2139, %originalBB131, %if.end35, %originalBBpart2129, %originalBB127, %if.then34, %originalBBpart2125, %originalBB123, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2121, %originalBB105, %for.inc24, %if.end23, %originalBBpart2103, %originalBB101, %if.then22, %for.body16, %for.cond14, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body12, %for.cond10, %for.end9, %originalBBpart295, %originalBB83, %for.inc7, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB60, %for.inc, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
