; ModuleID = 'source-C-CXX/55/931.c'
source_filename = "source-C-CXX/55/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [5 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1289997017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1289997017, label %for.cond
    i32 -112775506, label %for.body
    i32 352884600, label %originalBB
    i32 1108076444, label %originalBBpart2
    i32 -713593885, label %for.inc
    i32 -683867434, label %originalBB59
    i32 -1954444244, label %originalBBpart268
    i32 1175107775, label %for.end
    i32 -140923776, label %for.cond2
    i32 -1224420511, label %if.then
    i32 1396028227, label %if.else
    i32 1089632425, label %for.inc6
    i32 1812229226, label %for.end7
    i32 -332182359, label %for.cond8
    i32 1585043737, label %for.body10
    i32 1941509718, label %originalBB70
    i32 -1525282641, label %originalBBpart272
    i32 -250944130, label %for.inc14
    i32 -853401048, label %originalBB74
    i32 -967158004, label %originalBBpart279
    i32 348923867, label %for.end16
    i32 1191155822, label %originalBBalteredBB
    i32 -863552764, label %originalBB59alteredBB
    i32 -2014675771, label %originalBB70alteredBB
    i32 -678132386, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -112775506, i32 1175107775
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1612405875
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1612405875
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 352884600, i32 1191155822
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %rem = srem i32 %29, 10
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %31 = load i32, i32* %b, align 4
  %32 = load i32, i32* %b, align 4
  %rem1 = srem i32 %32, 10
  %33 = sub i32 %31, 45537373
  %34 = sub i32 %33, %rem1
  %35 = add i32 %34, 45537373
  %sub = sub nsw i32 %31, %rem1
  %div = sdiv i32 %35, 10
  store i32 %div, i32* %b, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2016785280
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2016785280
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1108076444, i32 1191155822
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -713593885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1282463509
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1282463509
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -683867434, i32 -863552764
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1243945741
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1243945741
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1315194137
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1315194137
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1954444244, i32 -863552764
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1289997017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 4, i32* %n, align 4
  store i32 -140923776, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %idxprom3 = sext i32 %85 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom3
  %86 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %86, 0
  %87 = select i1 %cmp5, i32 -1224420511, i32 1396028227
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1089632425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1812229226, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %88, 522616486
  %90 = add i32 %89, -1
  %91 = add i32 %90, 522616486
  %dec = add nsw i32 %88, -1
  store i32 %91, i32* %n, align 4
  store i32 -140923776, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -332182359, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %92, %93
  %94 = select i1 %cmp9, i32 1585043737, i32 348923867
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 189859474
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 189859474
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1941509718, i32 -2014675771
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 850053841
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 850053841
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
  %138 = select i1 %136, i32 -1525282641, i32 -2014675771
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -250944130, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -853401048, i32 -678132386
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 54014270
  %167 = add i32 %166, 1
  %168 = add i32 %167, 54014270
  %inc15 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -967158004, i32 -678132386
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -332182359, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %b, align 4
  %_ = shl i32 %183, 10
  %184 = add i32 0, -289892436
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -289892436
  %_18 = sub i32 0, %183
  %187 = add i32 %186, 1694964830
  %188 = add i32 %187, 10
  %189 = sub i32 %188, 1694964830
  %gen = add i32 %186, 10
  %190 = sub i32 0, %183
  %191 = add i32 0, %190
  %_19 = sub i32 0, %183
  %192 = add i32 %191, -1774766345
  %193 = add i32 %192, 10
  %194 = sub i32 %193, -1774766345
  %gen20 = add i32 %191, 10
  %195 = sub i32 0, 10
  %196 = add i32 %183, %195
  %_21 = sub i32 %183, 10
  %gen22 = mul i32 %196, 10
  %197 = sub i32 0, 10
  %198 = add i32 %183, %197
  %_23 = sub i32 %183, 10
  %gen24 = mul i32 %198, 10
  %199 = sub i32 0, %183
  %200 = add i32 0, %199
  %_25 = sub i32 0, %183
  %201 = sub i32 0, 10
  %202 = sub i32 %200, %201
  %gen26 = add i32 %200, 10
  %remalteredBB = srem i32 %183, 10
  %203 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %b, align 4
  %_27 = shl i32 %205, 10
  %206 = sub i32 0, 1764202239
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 1764202239
  %_28 = sub i32 0, %205
  %209 = sub i32 %208, 735016642
  %210 = add i32 %209, 10
  %211 = add i32 %210, 735016642
  %gen29 = add i32 %208, 10
  %212 = add i32 %205, 880383507
  %213 = sub i32 %212, 10
  %214 = sub i32 %213, 880383507
  %_30 = sub i32 %205, 10
  %gen31 = mul i32 %214, 10
  %215 = sub i32 0, 1137699873
  %216 = sub i32 %215, %205
  %217 = add i32 %216, 1137699873
  %_32 = sub i32 0, %205
  %218 = sub i32 0, %217
  %219 = sub i32 0, 10
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen33 = add i32 %217, 10
  %222 = sub i32 0, -1309591992
  %223 = sub i32 %222, %205
  %224 = add i32 %223, -1309591992
  %_34 = sub i32 0, %205
  %225 = sub i32 0, %224
  %226 = sub i32 0, 10
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen35 = add i32 %224, 10
  %229 = add i32 0, -983161117
  %230 = sub i32 %229, %205
  %231 = sub i32 %230, -983161117
  %_36 = sub i32 0, %205
  %232 = add i32 %231, -1526696675
  %233 = add i32 %232, 10
  %234 = sub i32 %233, -1526696675
  %gen37 = add i32 %231, 10
  %rem1alteredBB = srem i32 %205, 10
  %235 = sub i32 0, %rem1alteredBB
  %236 = add i32 %204, %235
  %_38 = sub i32 %204, %rem1alteredBB
  %gen39 = mul i32 %236, %rem1alteredBB
  %237 = sub i32 0, %204
  %238 = add i32 0, %237
  %_40 = sub i32 0, %204
  %239 = sub i32 %238, 838121504
  %240 = add i32 %239, %rem1alteredBB
  %241 = add i32 %240, 838121504
  %gen41 = add i32 %238, %rem1alteredBB
  %242 = add i32 %204, -1817233741
  %243 = sub i32 %242, %rem1alteredBB
  %244 = sub i32 %243, -1817233741
  %_42 = sub i32 %204, %rem1alteredBB
  %gen43 = mul i32 %244, %rem1alteredBB
  %_44 = shl i32 %204, %rem1alteredBB
  %_45 = shl i32 %204, %rem1alteredBB
  %245 = sub i32 0, %rem1alteredBB
  %246 = add i32 %204, %245
  %_46 = sub i32 %204, %rem1alteredBB
  %gen47 = mul i32 %246, %rem1alteredBB
  %247 = add i32 %204, 291447165
  %248 = sub i32 %247, %rem1alteredBB
  %249 = sub i32 %248, 291447165
  %subalteredBB = sub nsw i32 %204, %rem1alteredBB
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_48 = sub i32 0, %249
  %252 = sub i32 0, %251
  %253 = sub i32 0, 10
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen49 = add i32 %251, 10
  %256 = sub i32 0, 10
  %257 = add i32 %249, %256
  %_50 = sub i32 %249, 10
  %gen51 = mul i32 %257, 10
  %258 = sub i32 %249, -746118577
  %259 = sub i32 %258, 10
  %260 = add i32 %259, -746118577
  %_52 = sub i32 %249, 10
  %gen53 = mul i32 %260, 10
  %261 = add i32 0, -1791166877
  %262 = sub i32 %261, %249
  %263 = sub i32 %262, -1791166877
  %_54 = sub i32 0, %249
  %264 = sub i32 %263, -767293989
  %265 = add i32 %264, 10
  %266 = add i32 %265, -767293989
  %gen55 = add i32 %263, 10
  %267 = sub i32 %249, 1135234879
  %268 = sub i32 %267, 10
  %269 = add i32 %268, 1135234879
  %_56 = sub i32 %249, 10
  %gen57 = mul i32 %269, 10
  %_58 = shl i32 %249, 10
  %divalteredBB = sdiv i32 %249, 10
  store i32 %divalteredBB, i32* %b, align 4
  store i32 352884600, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 0, 2112144153
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 2112144153
  %_60 = sub i32 0, %270
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen61 = add i32 %273, 1
  %278 = add i32 %270, -192622197
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -192622197
  %_62 = sub i32 %270, 1
  %gen63 = mul i32 %280, 1
  %_64 = shl i32 %270, 1
  %281 = sub i32 0, %270
  %282 = add i32 0, %281
  %_65 = sub i32 0, %270
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen66 = add i32 %282, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %270, %287
  %incalteredBB = add nsw i32 %270, 1
  store i32 %288, i32* %i, align 4
  store i32 -683867434, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %289 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %290 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 1941509718, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %_75 = shl i32 %291, 1
  %292 = add i32 0, -921970231
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -921970231
  %_76 = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen77 = add i32 %294, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %291, %297
  %inc15alteredBB = add nsw i32 %291, 1
  store i32 %298, i32* %i, align 4
  store i32 -853401048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB74, %for.inc14, %originalBBpart272, %originalBB70, %for.body10, %for.cond8, %for.end7, %for.inc6, %if.else, %if.then, %for.cond2, %for.end, %originalBBpart268, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
