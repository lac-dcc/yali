; ModuleID = 'source-C-CXX/5/2352.c'
source_filename = "source-C-CXX/5/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1855387733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1855387733, label %for.cond
    i32 -188316195, label %originalBB
    i32 928814192, label %originalBBpart2
    i32 236209070, label %for.body
    i32 -556431130, label %originalBB86
    i32 641487788, label %originalBBpart288
    i32 -1005158547, label %for.cond2
    i32 1979103764, label %originalBB90
    i32 -403119972, label %originalBBpart292
    i32 -1543754874, label %for.body4
    i32 2082671885, label %for.cond5
    i32 -1262458679, label %for.body7
    i32 -1054233358, label %originalBB94
    i32 473146590, label %originalBBpart296
    i32 106521463, label %for.inc
    i32 269983376, label %for.end
    i32 -950981362, label %for.inc11
    i32 582872759, label %for.end13
    i32 133537422, label %if.then
    i32 2062826788, label %originalBB98
    i32 -1602830766, label %originalBBpart2100
    i32 -2034903717, label %for.cond15
    i32 1769570469, label %for.body17
    i32 -855670330, label %originalBB102
    i32 2107661118, label %originalBBpart2111
    i32 601797528, label %for.inc21
    i32 184379859, label %for.end23
    i32 -2063756911, label %if.else
    i32 1472829305, label %if.then25
    i32 -1384106404, label %for.cond26
    i32 1311023947, label %originalBB113
    i32 1968318888, label %originalBBpart2115
    i32 -1901325814, label %for.body28
    i32 -1414622576, label %for.inc33
    i32 -744127267, label %originalBB117
    i32 -926819737, label %originalBBpart2125
    i32 164331369, label %for.end35
    i32 1822273391, label %if.else36
    i32 363757711, label %for.cond37
    i32 -1285172860, label %for.body39
    i32 1134145956, label %originalBB127
    i32 -1277963303, label %originalBBpart2144
    i32 -1323648573, label %for.inc56
    i32 -1539263802, label %for.end58
    i32 1807965157, label %for.cond59
    i32 163468637, label %for.body61
    i32 1946433120, label %for.inc78
    i32 -2131754467, label %for.end80
    i32 -1686486650, label %if.end
    i32 -2055497748, label %if.end81
    i32 -216319545, label %for.inc83
    i32 -1811572761, label %originalBB146
    i32 -64734799, label %originalBBpart2160
    i32 -457173827, label %for.end85
    i32 -1113541667, label %originalBB162
    i32 1894212629, label %originalBBpart2164
    i32 7412568, label %originalBBalteredBB
    i32 1664096388, label %originalBB86alteredBB
    i32 324630651, label %originalBB90alteredBB
    i32 842493933, label %originalBB94alteredBB
    i32 2047598135, label %originalBB98alteredBB
    i32 546427529, label %originalBB102alteredBB
    i32 100854955, label %originalBB113alteredBB
    i32 862416298, label %originalBB117alteredBB
    i32 1426398658, label %originalBB127alteredBB
    i32 -1838291210, label %originalBB146alteredBB
    i32 -1749572512, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1449133598
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1449133598
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
  %26 = select i1 %24, i32 -188316195, i32 7412568
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1722165252
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1722165252
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 928814192, i32 7412568
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 236209070, i32 -457173827
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1892014642
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1892014642
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -556431130, i32 1664096388
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -587261402
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -587261402
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 641487788, i32 1664096388
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1005158547, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 487638216
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 487638216
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1979103764, i32 324630651
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %114, %115
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -403119972, i32 324630651
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 -1543754874, i32 582872759
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 2082671885, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* %l, align 4
  %132 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %131, %132
  %133 = select i1 %cmp6, i32 -1262458679, i32 269983376
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1054233358, i32 842493933
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %149 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1599106408
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1599106408
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 473146590, i32 842493933
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 106521463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %l, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %l, align 4
  store i32 2082671885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -950981362, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc12 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 -1005158547, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %173, 1
  %174 = select i1 %cmp14, i32 133537422, i32 -2063756911
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1973671842
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1973671842
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2062826788, i32 2047598135
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1959794432
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1959794432
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1602830766, i32 2047598135
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2034903717, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %217, %218
  %219 = select i1 %cmp16, i32 1769570469, i32 184379859
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1248435329
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1248435329
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -855670330, i32 546427529
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %247 = load i32, i32* %s, align 4
  %arrayidx18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1
  %248 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %248 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %249 = load i32, i32* %arrayidx20, align 4
  %250 = sub i32 0, %247
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add = add nsw i32 %247, %249
  store i32 %253, i32* %s, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -207453923
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -207453923
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2107661118, i32 546427529
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 601797528, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc22 = add nsw i32 %281, 1
  store i32 %283, i32* %j, align 4
  store i32 -2034903717, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -2055497748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %284, 1
  %285 = select i1 %cmp24, i32 1472829305, i32 1822273391
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  store i32 %286, i32* %j, align 4
  store i32 -1384106404, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1311023947, i32 100854955
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %301, %302
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %328 = select i1 %326, i32 1968318888, i32 100854955
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %329 = select i1 %cmp27.reload, i32 -1901325814, i32 164331369
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %330 = load i32, i32* %s, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %331 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx30, i64 0, i64 1
  %332 = load i32, i32* %arrayidx31, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 %330, %333
  %add32 = add nsw i32 %330, %332
  store i32 %334, i32* %s, align 4
  store i32 -1414622576, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1765114502
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1765114502
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -744127267, i32 862416298
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, -898945386
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -898945386
  %inc34 = add nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1147174963
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1147174963
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -926819737, i32 862416298
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1384106404, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1686486650, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 363757711, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %m, align 4
  %cmp38 = icmp sle i32 %381, %382
  %383 = select i1 %cmp38, i32 -1285172860, i32 -1539263802
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -2134604950
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2134604950
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1134145956, i32 1426398658
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %411 = load i32, i32* %s, align 4
  %412 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %412 to i64
  %arrayidx41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx41, i64 0, i64 1
  %413 = load i32, i32* %arrayidx42, align 4
  %414 = add i32 %411, 329021822
  %415 = add i32 %414, %413
  %416 = sub i32 %415, 329021822
  %add43 = add nsw i32 %411, %413
  %417 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %417 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom44
  %418 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %418 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %419 = load i32, i32* %arrayidx47, align 4
  %420 = add i32 %416, 1774873731
  %421 = add i32 %420, %419
  %422 = sub i32 %421, 1774873731
  %add48 = add nsw i32 %416, %419
  store i32 %422, i32* %s, align 4
  %423 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %423 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx50, i64 0, i64 1
  store i32 0, i32* %arrayidx51, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %424 to i64
  %arrayidx53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom52
  %425 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %425 to i64
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1277963303, i32 1426398658
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1323648573, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc57 = add nsw i32 %440, 1
  store i32 %442, i32* %j, align 4
  store i32 363757711, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1807965157, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %443, %444
  %445 = select i1 %cmp60, i32 163468637, i32 -2131754467
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %446 = load i32, i32* %s, align 4
  %arrayidx62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1
  %447 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %447 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %448 = load i32, i32* %arrayidx64, align 4
  %449 = add i32 %446, -803668195
  %450 = add i32 %449, %448
  %451 = sub i32 %450, -803668195
  %add65 = add nsw i32 %446, %448
  %452 = load i32, i32* %m, align 4
  %idxprom66 = sext i32 %452 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom66
  %453 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %453 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %454 = load i32, i32* %arrayidx69, align 4
  %455 = sub i32 %451, -1096779582
  %456 = add i32 %455, %454
  %457 = add i32 %456, -1096779582
  %add70 = add nsw i32 %451, %454
  store i32 %457, i32* %s, align 4
  %arrayidx71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1
  %458 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %458 to i64
  %arrayidx73 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  %459 = load i32, i32* %m, align 4
  %idxprom74 = sext i32 %459 to i64
  %arrayidx75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom74
  %460 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %460 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  store i32 1946433120, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, 1868950525
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1868950525
  %inc79 = add nsw i32 %461, 1
  store i32 %464, i32* %j, align 4
  store i32 1807965157, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1686486650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2055497748, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %465 = load i32, i32* %s, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  store i32 0, i32* %s, align 4
  store i32 -216319545, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 303331572
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 303331572
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1811572761, i32 -1838291210
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, 457863359
  %495 = add i32 %494, 1
  %496 = add i32 %495, 457863359
  %inc84 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -64734799, i32 -1838291210
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1855387733, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1113541667, i32 -1749572512
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1894212629, i32 -1749572512
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %563, %564
  store i32 -188316195, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %j, align 4
  store i32 -556431130, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %565, %566
  store i32 1979103764, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %568 = load i32, i32* %l, align 4
  %idxprom8alteredBB = sext i32 %568 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -1054233358, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2062826788, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %s, align 4
  %arrayidx18alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1
  %570 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %570 to i64
  %arrayidx20alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %571 = load i32, i32* %arrayidx20alteredBB, align 4
  %572 = add i32 0, -1513259237
  %573 = sub i32 %572, %569
  %574 = sub i32 %573, -1513259237
  %_ = sub i32 0, %569
  %575 = add i32 %574, -1760007089
  %576 = add i32 %575, %571
  %577 = sub i32 %576, -1760007089
  %gen = add i32 %574, %571
  %578 = sub i32 0, -2047638777
  %579 = sub i32 %578, %569
  %580 = add i32 %579, -2047638777
  %_103 = sub i32 0, %569
  %581 = sub i32 %580, 86151378
  %582 = add i32 %581, %571
  %583 = add i32 %582, 86151378
  %gen104 = add i32 %580, %571
  %584 = sub i32 0, %569
  %585 = add i32 0, %584
  %_105 = sub i32 0, %569
  %586 = sub i32 0, %571
  %587 = sub i32 %585, %586
  %gen106 = add i32 %585, %571
  %588 = sub i32 0, %569
  %589 = add i32 0, %588
  %_107 = sub i32 0, %569
  %590 = sub i32 0, %589
  %591 = sub i32 0, %571
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen108 = add i32 %589, %571
  %_109 = shl i32 %569, %571
  %594 = sub i32 0, %569
  %595 = sub i32 0, %571
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %addalteredBB = add nsw i32 %569, %571
  store i32 %597, i32* %s, align 4
  store i32 -855670330, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp sle i32 %598, %599
  store i32 1311023947, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_118 = sub i32 %600, 1
  %gen119 = mul i32 %602, 1
  %603 = add i32 %600, 1704803806
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1704803806
  %_120 = sub i32 %600, 1
  %gen121 = mul i32 %605, 1
  %606 = add i32 0, -743222987
  %607 = sub i32 %606, %600
  %608 = sub i32 %607, -743222987
  %_122 = sub i32 0, %600
  %609 = sub i32 %608, 1836347478
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1836347478
  %gen123 = add i32 %608, 1
  %612 = sub i32 0, %600
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc34alteredBB = add nsw i32 %600, 1
  store i32 %615, i32* %j, align 4
  store i32 -744127267, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %s, align 4
  %617 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %617 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %618 = load i32, i32* %arrayidx42alteredBB, align 4
  %_128 = shl i32 %616, %618
  %_129 = shl i32 %616, %618
  %619 = sub i32 0, %616
  %620 = add i32 0, %619
  %_130 = sub i32 0, %616
  %621 = sub i32 0, %620
  %622 = sub i32 0, %618
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen131 = add i32 %620, %618
  %625 = sub i32 0, %618
  %626 = add i32 %616, %625
  %_132 = sub i32 %616, %618
  %gen133 = mul i32 %626, %618
  %627 = sub i32 %616, -858392588
  %628 = sub i32 %627, %618
  %629 = add i32 %628, -858392588
  %_134 = sub i32 %616, %618
  %gen135 = mul i32 %629, %618
  %_136 = shl i32 %616, %618
  %630 = sub i32 %616, -1751402004
  %631 = add i32 %630, %618
  %632 = add i32 %631, -1751402004
  %add43alteredBB = add nsw i32 %616, %618
  %633 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %633 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %634 = load i32, i32* %n, align 4
  %idxprom46alteredBB = sext i32 %634 to i64
  %arrayidx47alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %635 = load i32, i32* %arrayidx47alteredBB, align 4
  %636 = add i32 0, 1999002766
  %637 = sub i32 %636, %632
  %638 = sub i32 %637, 1999002766
  %_137 = sub i32 0, %632
  %639 = sub i32 0, %638
  %640 = sub i32 0, %635
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen138 = add i32 %638, %635
  %643 = add i32 %632, -1531747085
  %644 = sub i32 %643, %635
  %645 = sub i32 %644, -1531747085
  %_139 = sub i32 %632, %635
  %gen140 = mul i32 %645, %635
  %646 = sub i32 %632, 210002187
  %647 = sub i32 %646, %635
  %648 = add i32 %647, 210002187
  %_141 = sub i32 %632, %635
  %gen142 = mul i32 %648, %635
  %649 = add i32 %632, -1408607666
  %650 = add i32 %649, %635
  %651 = sub i32 %650, -1408607666
  %add48alteredBB = add nsw i32 %632, %635
  store i32 %651, i32* %s, align 4
  %652 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %652 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx50alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx51alteredBB, align 4
  %653 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %653 to i64
  %arrayidx53alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %654 = load i32, i32* %n, align 4
  %idxprom54alteredBB = sext i32 %654 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i32 0, i32* %arrayidx55alteredBB, align 4
  store i32 1134145956, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %_147 = shl i32 %655, 1
  %656 = add i32 %655, 528624698
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 528624698
  %_148 = sub i32 %655, 1
  %gen149 = mul i32 %658, 1
  %659 = sub i32 0, %655
  %660 = add i32 0, %659
  %_150 = sub i32 0, %655
  %661 = add i32 %660, -707646479
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -707646479
  %gen151 = add i32 %660, 1
  %664 = add i32 0, -1303108284
  %665 = sub i32 %664, %655
  %666 = sub i32 %665, -1303108284
  %_152 = sub i32 0, %655
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen153 = add i32 %666, 1
  %_154 = shl i32 %655, 1
  %671 = sub i32 0, 1075826101
  %672 = sub i32 %671, %655
  %673 = add i32 %672, 1075826101
  %_155 = sub i32 0, %655
  %674 = add i32 %673, 1988400596
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1988400596
  %gen156 = add i32 %673, 1
  %677 = sub i32 0, 1
  %678 = add i32 %655, %677
  %_157 = sub i32 %655, 1
  %gen158 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %655, %679
  %inc84alteredBB = add nsw i32 %655, 1
  store i32 %680, i32* %i, align 4
  store i32 -1811572761, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1113541667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB162, %for.end85, %originalBBpart2160, %originalBB146, %for.inc83, %if.end81, %if.end, %for.end80, %for.inc78, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2144, %originalBB127, %for.body39, %for.cond37, %if.else36, %for.end35, %originalBBpart2125, %originalBB117, %for.inc33, %for.body28, %originalBBpart2115, %originalBB113, %for.cond26, %if.then25, %if.else, %for.end23, %for.inc21, %originalBBpart2111, %originalBB102, %for.body17, %for.cond15, %originalBBpart2100, %originalBB98, %if.then, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body7, %for.cond5, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
