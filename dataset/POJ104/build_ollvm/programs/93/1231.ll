; ModuleID = 'source-C-CXX/93/1231.c'
source_filename = "source-C-CXX/93/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %mm = alloca [500 x i32], align 16
  %xx = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 935077080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 935077080, label %for.cond
    i32 -1730160983, label %originalBB
    i32 -1462466213, label %originalBBpart2
    i32 203697640, label %for.body
    i32 786019775, label %originalBB49
    i32 -2083060858, label %originalBBpart251
    i32 244479758, label %for.inc
    i32 497975641, label %for.end
    i32 282997163, label %for.cond2
    i32 -1070973109, label %originalBB53
    i32 1960956528, label %originalBBpart255
    i32 -539510770, label %for.body4
    i32 -1067599161, label %if.then
    i32 -1206213572, label %if.end
    i32 1936660062, label %originalBB57
    i32 425690860, label %originalBBpart259
    i32 654301503, label %for.inc13
    i32 -1966082271, label %for.end15
    i32 1768194735, label %for.cond16
    i32 40686699, label %for.body18
    i32 -1194617077, label %originalBB61
    i32 -898055539, label %originalBBpart263
    i32 786501661, label %for.cond19
    i32 1693346459, label %for.body21
    i32 463619916, label %if.then25
    i32 -1997015958, label %if.end29
    i32 -1822092130, label %for.inc30
    i32 -1791933726, label %for.end32
    i32 1338622110, label %originalBB65
    i32 1845560349, label %originalBBpart267
    i32 -332277058, label %for.inc33
    i32 -160102552, label %originalBB69
    i32 68605132, label %originalBBpart275
    i32 -10164799, label %for.end35
    i32 -192644458, label %for.cond36
    i32 -671093371, label %for.body38
    i32 -1311162907, label %originalBB77
    i32 -947920049, label %originalBBpart279
    i32 1409308622, label %for.inc42
    i32 -49468473, label %originalBB81
    i32 1493148337, label %originalBBpart286
    i32 -1801911161, label %for.end44
    i32 1666377191, label %originalBBalteredBB
    i32 2089103834, label %originalBB49alteredBB
    i32 79021881, label %originalBB53alteredBB
    i32 1382511042, label %originalBB57alteredBB
    i32 1944318144, label %originalBB61alteredBB
    i32 1049852919, label %originalBB65alteredBB
    i32 -1426308278, label %originalBB69alteredBB
    i32 489640558, label %originalBB77alteredBB
    i32 -76168483, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1743086919
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1743086919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1730160983, i32 1666377191
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1768795780
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1768795780
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1462466213, i32 1666377191
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 203697640, i32 497975641
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1540973801
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1540973801
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 786019775, i32 2089103834
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1344334125
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1344334125
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
  %87 = select i1 %85, i32 -2083060858, i32 2089103834
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 244479758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -83071411
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -83071411
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 935077080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 282997163, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1973254907
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1973254907
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1070973109, i32 79021881
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1874661923
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1874661923
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 1960956528, i32 79021881
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 -539510770, i32 -1966082271
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %137 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %138 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %138, 2
  %cmp7 = icmp eq i32 %rem, 1
  %139 = select i1 %cmp7, i32 -1067599161, i32 -1206213572
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %140 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %141 = load i32, i32* %arrayidx9, align 4
  %142 = load i32, i32* %z, align 4
  %idxprom10 = sext i32 %142 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %mm, i64 0, i64 %idxprom10
  store i32 %141, i32* %arrayidx11, align 4
  %143 = load i32, i32* %z, align 4
  %144 = add i32 %143, 389859196
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 389859196
  %inc12 = add nsw i32 %143, 1
  store i32 %146, i32* %z, align 4
  store i32 -1206213572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1936660062, i32 1382511042
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -2042720853
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2042720853
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 425690860, i32 1382511042
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 654301503, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 1304571042
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1304571042
  %inc14 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 282997163, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1768194735, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %192, 10000
  %193 = select i1 %cmp17, i32 40686699, i32 -10164799
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1861508989
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1861508989
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1194617077, i32 1944318144
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -327953346
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -327953346
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -898055539, i32 1944318144
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 786501661, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %z, align 4
  %cmp20 = icmp slt i32 %236, %237
  %238 = select i1 %cmp20, i32 1693346459, i32 -1791933726
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %240 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %mm, i64 0, i64 %idxprom22
  %241 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %239, %241
  %242 = select i1 %cmp24, i32 463619916, i32 -1997015958
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %h, align 4
  %idxprom26 = sext i32 %244 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %xx, i64 0, i64 %idxprom26
  store i32 %243, i32* %arrayidx27, align 4
  %245 = load i32, i32* %h, align 4
  %246 = add i32 %245, 1189946746
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1189946746
  %inc28 = add nsw i32 %245, 1
  store i32 %248, i32* %h, align 4
  store i32 -1791933726, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1822092130, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc31 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 786501661, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1251621588
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1251621588
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1338622110, i32 1049852919
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -2072298891
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -2072298891
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1845560349, i32 1049852919
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -332277058, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -446060205
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -446060205
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -160102552, i32 -1426308278
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc34 = add nsw i32 %309, 1
  store i32 %313, i32* %k, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 68605132, i32 -1426308278
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1768194735, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -192644458, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %h, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub = sub nsw i32 %341, 1
  %cmp37 = icmp slt i32 %340, %343
  %344 = select i1 %cmp37, i32 -671093371, i32 -1801911161
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1311162907, i32 489640558
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %359 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %xx, i64 0, i64 %idxprom39
  %360 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1142013978
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1142013978
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -947920049, i32 489640558
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1409308622, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1315196168
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1315196168
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -49468473, i32 -76168483
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, -230499380
  %417 = add i32 %416, 1
  %418 = add i32 %417, -230499380
  %inc43 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1513766940
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1513766940
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1493148337, i32 -76168483
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -192644458, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %434 = load i32, i32* %h, align 4
  %435 = add i32 %434, -1083200226
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1083200226
  %sub45 = sub nsw i32 %434, 1
  %idxprom46 = sext i32 %437 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %xx, i64 0, i64 %idxprom46
  %438 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %438)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 -1730160983, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 786019775, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %442, %443
  store i32 -1070973109, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1936660062, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1194617077, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1338622110, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %_ = shl i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_70 = sub i32 %444, 1
  %gen = mul i32 %446, 1
  %447 = sub i32 0, %444
  %448 = add i32 0, %447
  %_71 = sub i32 0, %444
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen72 = add i32 %448, 1
  %_73 = shl i32 %444, 1
  %451 = add i32 %444, 267654532
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 267654532
  %inc34alteredBB = add nsw i32 %444, 1
  store i32 %453, i32* %k, align 4
  store i32 -160102552, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %454 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %xx, i64 0, i64 %idxprom39alteredBB
  %455 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  store i32 -1311162907, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %_82 = shl i32 %456, 1
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_83 = sub i32 0, %456
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen84 = add i32 %458, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %456, %463
  %inc43alteredBB = add nsw i32 %456, 1
  store i32 %464, i32* %i, align 4
  store i32 -49468473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB81, %for.inc42, %originalBBpart279, %originalBB77, %for.body38, %for.cond36, %for.end35, %originalBBpart275, %originalBB69, %for.inc33, %originalBBpart267, %originalBB65, %for.end32, %for.inc30, %if.end29, %if.then25, %for.body21, %for.cond19, %originalBBpart263, %originalBB61, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body4, %originalBBpart255, %originalBB53, %for.cond2, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
