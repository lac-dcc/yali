; ModuleID = 'source-C-CXX/21/884.c'
source_filename = "source-C-CXX/21/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -2, i32* %n, align 4
  store i32 -2, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2038884729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 2038884729, label %for.cond
    i32 670182093, label %for.body
    i32 1091136590, label %originalBB
    i32 1918163602, label %originalBBpart2
    i32 95576906, label %for.inc
    i32 -1071917435, label %for.end
    i32 1371456389, label %for.cond2
    i32 -1403679956, label %for.body4
    i32 1887849859, label %originalBB37
    i32 365712640, label %originalBBpart239
    i32 -300081751, label %for.inc8
    i32 -473337325, label %originalBB41
    i32 1513466020, label %originalBBpart247
    i32 -2065414719, label %for.end10
    i32 -893848111, label %for.cond11
    i32 1800560406, label %originalBB49
    i32 -227653582, label %originalBBpart251
    i32 1545101839, label %for.body13
    i32 1117291007, label %if.then
    i32 1057926658, label %originalBB53
    i32 -382996647, label %originalBBpart255
    i32 1843097258, label %if.end
    i32 -867541525, label %originalBB57
    i32 1284124666, label %originalBBpart259
    i32 -2023127423, label %land.lhs.true
    i32 2024780492, label %if.then25
    i32 1050329134, label %originalBB61
    i32 -271006676, label %originalBBpart263
    i32 1298576974, label %if.end28
    i32 -986499384, label %for.inc29
    i32 -261503905, label %originalBB65
    i32 1918487076, label %originalBBpart268
    i32 -2041369474, label %for.end31
    i32 1169597388, label %if.then33
    i32 -860205781, label %if.else
    i32 920557964, label %if.end36
    i32 334467656, label %originalBBalteredBB
    i32 1507011229, label %originalBB37alteredBB
    i32 817140075, label %originalBB41alteredBB
    i32 2039508979, label %originalBB49alteredBB
    i32 -877975887, label %originalBB53alteredBB
    i32 2009805259, label %originalBB57alteredBB
    i32 1404003233, label %originalBB61alteredBB
    i32 2015877072, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 299
  %1 = select i1 %cmp, i32 670182093, i32 -1071917435
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 252606636
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 252606636
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1091136590, i32 334467656
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 -100, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 452855922
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 452855922
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1918163602, i32 334467656
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 95576906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 2038884729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  store i32 1371456389, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %36, 299
  %37 = select i1 %cmp3, i32 -1403679956, i32 -2065414719
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %51 = select i1 %49, i32 1887849859, i32 1507011229
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 365712640, i32 1507011229
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -300081751, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -473337325, i32 817140075
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 1315421032
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1315421032
  %inc9 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1390209761
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1390209761
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1513466020, i32 817140075
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1371456389, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -893848111, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1823476878
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1823476878
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1800560406, i32 2039508979
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp12 = icmp sle i32 %139, 299
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1556341113
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1556341113
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -227653582, i32 2039508979
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 1545101839, i32 -2041369474
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %169 = load i32, i32* %arrayidx15, align 4
  %170 = load i32, i32* %n, align 4
  %cmp16 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp16, i32 1117291007, i32 1843097258
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 946819344
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 946819344
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1057926658, i32 -877975887
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  store i32 %187, i32* %p, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  store i32 %189, i32* %n, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -371908121
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -371908121
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -382996647, i32 -877975887
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1843097258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -867541525, i32 2009805259
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %231 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %232 = load i32, i32* %arrayidx20, align 4
  %233 = load i32, i32* %p, align 4
  %cmp21 = icmp sgt i32 %232, %233
  store i1 %cmp21, i1* %cmp21.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1231337470
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1231337470
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1284124666, i32 2009805259
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %261 = select i1 %cmp21.reload, i32 -2023127423, i32 1298576974
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %262 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %263 = load i32, i32* %arrayidx23, align 4
  %264 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %263, %264
  %265 = select i1 %cmp24, i32 2024780492, i32 1298576974
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1050329134, i32 1404003233
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %280 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %281 = load i32, i32* %arrayidx27, align 4
  store i32 %281, i32* %p, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -525153400
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -525153400
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -271006676, i32 1404003233
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1298576974, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -986499384, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -259963767
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -259963767
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -261503905, i32 2015877072
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 636285001
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 636285001
  %inc30 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1605550223
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1605550223
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1918487076, i32 2015877072
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -893848111, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %331 = load i32, i32* %p, align 4
  %cmp32 = icmp eq i32 %331, -2
  %332 = select i1 %cmp32, i32 1169597388, i32 -860205781
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 920557964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* %p, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %333)
  store i32 920557964, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 -100, i32* %arrayidxalteredBB, align 4
  store i32 1091136590, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %335 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1887849859, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_ = sub i32 0, %336
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen = add i32 %338, 1
  %343 = add i32 %336, 1783831398
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1783831398
  %_42 = sub i32 %336, 1
  %gen43 = mul i32 %345, 1
  %_44 = shl i32 %336, 1
  %_45 = shl i32 %336, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %336, %346
  %inc9alteredBB = add nsw i32 %336, 1
  store i32 %347, i32* %i, align 4
  store i32 -473337325, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sle i32 %348, 299
  store i32 1800560406, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  store i32 %349, i32* %p, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %350 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %351 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %351, i32* %n, align 4
  store i32 1057926658, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %352 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %353 = load i32, i32* %arrayidx20alteredBB, align 4
  %354 = load i32, i32* %p, align 4
  %cmp21alteredBB = icmp sgt i32 %353, %354
  store i32 -867541525, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %355 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %356 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %356, i32* %p, align 4
  store i32 1050329134, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %_66 = shl i32 %357, 1
  %358 = add i32 %357, 438931820
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 438931820
  %inc30alteredBB = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 -261503905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else, %if.then33, %for.end31, %originalBBpart268, %originalBB65, %for.inc29, %if.end28, %originalBBpart263, %originalBB61, %if.then25, %land.lhs.true, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body13, %originalBBpart251, %originalBB49, %for.cond11, %for.end10, %originalBBpart247, %originalBB41, %for.inc8, %originalBBpart239, %originalBB37, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
