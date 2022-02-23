; ModuleID = 'source-C-CXX/85/147.c'
source_filename = "source-C-CXX/85/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca [100 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 500365570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 500365570, label %for.cond
    i32 1855620165, label %originalBB
    i32 -2061119096, label %originalBBpart2
    i32 -1031243287, label %for.body
    i32 505562443, label %originalBB207
    i32 1839424815, label %originalBBpart2209
    i32 23931589, label %for.cond2
    i32 -564514945, label %originalBB211
    i32 1026928930, label %originalBBpart2213
    i32 -983819675, label %for.body6
    i32 484559030, label %originalBB215
    i32 1277447023, label %originalBBpart2217
    i32 1763830058, label %for.inc
    i32 595007896, label %for.end
    i32 -411152550, label %for.inc12
    i32 1857053534, label %originalBB219
    i32 642349842, label %originalBBpart2221
    i32 -1218714308, label %for.end14
    i32 1504282288, label %originalBB223
    i32 1172959750, label %originalBBpart2225
    i32 342294162, label %for.cond15
    i32 1472707222, label %originalBB227
    i32 -46084439, label %originalBBpart2229
    i32 -1715674420, label %for.body17
    i32 1006074699, label %if.then
    i32 1038516920, label %if.end
    i32 -1591664736, label %originalBB231
    i32 1678221370, label %originalBBpart2233
    i32 618842397, label %if.then25
    i32 1870446601, label %if.then30
    i32 -311041087, label %if.end32
    i32 1445124433, label %if.then37
    i32 -1162883194, label %if.end42
    i32 -1944896917, label %if.end43
    i32 -1895725815, label %if.then47
    i32 -1190972217, label %originalBB235
    i32 827510282, label %originalBBpart2250
    i32 -1090764336, label %if.then57
    i32 2015054032, label %originalBB252
    i32 -1052368483, label %originalBBpart2266
    i32 -1962319466, label %if.else
    i32 101392128, label %if.then73
    i32 779575542, label %originalBB268
    i32 -1449874476, label %originalBBpart2270
    i32 1147608580, label %if.else81
    i32 -644310698, label %if.then93
    i32 -848133486, label %if.then107
    i32 575841268, label %originalBB272
    i32 -1623836240, label %originalBBpart2302
    i32 385564171, label %if.else114
    i32 -1878333178, label %if.then128
    i32 -137215623, label %if.else137
    i32 1674632372, label %if.then151
    i32 -610269379, label %if.then165
    i32 500911370, label %if.else172
    i32 549469674, label %if.then186
    i32 1603072055, label %if.end195
    i32 -1808203459, label %if.end196
    i32 1212173124, label %if.end197
    i32 450530630, label %if.end198
    i32 -841272356, label %if.end199
    i32 -1260615103, label %if.end200
    i32 -1319477288, label %if.end201
    i32 -1810222287, label %if.end202
    i32 -22967711, label %if.end203
    i32 1209650804, label %for.inc204
    i32 -1573328194, label %for.end206
    i32 -1511931135, label %originalBB304
    i32 -668801904, label %originalBBpart2306
    i32 575106185, label %originalBBalteredBB
    i32 -1947538243, label %originalBB207alteredBB
    i32 -2127446028, label %originalBB211alteredBB
    i32 1269952563, label %originalBB215alteredBB
    i32 1519712362, label %originalBB219alteredBB
    i32 -777857298, label %originalBB223alteredBB
    i32 997277840, label %originalBB227alteredBB
    i32 1185151886, label %originalBB231alteredBB
    i32 -794484224, label %originalBB235alteredBB
    i32 675945389, label %originalBB252alteredBB
    i32 1205033332, label %originalBB268alteredBB
    i32 370276601, label %originalBB272alteredBB
    i32 -238463894, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -290397692
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -290397692
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
  %26 = select i1 %24, i32 1855620165, i32 575106185
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2061119096, i32 575106185
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1031243287, i32 -1218714308
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 807285199
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 807285199
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 505562443, i32 -1947538243
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1839424815, i32 -1947538243
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 23931589, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -810110803
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -810110803
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -564514945, i32 -2127446028
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %126 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %127 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %125, %127
  store i1 %cmp5, i1* %cmp5.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1026928930, i32 -2127446028
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 -983819675, i32 595007896
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 484559030, i32 1269952563
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %169 to i64
  %arrayidx8 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom7
  %170 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %170 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -543174208
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -543174208
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1277447023, i32 1269952563
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1763830058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, 1654602125
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1654602125
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 23931589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -411152550, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1857053534, i32 1519712362
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -308531174
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -308531174
  %inc13 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1001736740
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1001736740
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 642349842, i32 1519712362
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 500365570, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1504282288, i32 -777857298
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1055080410
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1055080410
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1172959750, i32 -777857298
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 342294162, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1472707222, i32 997277840
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %290, %291
  store i1 %cmp16, i1* %cmp16.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 967494397
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 967494397
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -46084439, i32 997277840
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %307 = select i1 %cmp16.reload, i32 -1715674420, i32 -1573328194
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %308 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %309 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %309, 0
  %310 = select i1 %cmp20, i32 1006074699, i32 1038516920
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1038516920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1564826270
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1564826270
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1591664736, i32 1185151886
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %326 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22
  %327 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %327, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -35923068
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -35923068
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1678221370, i32 1185151886
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %355 = select i1 %cmp24.reload, i32 618842397, i32 -1944896917
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %356 to i64
  %arrayidx27 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 1
  %357 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %357, 57
  %358 = select i1 %cmp29, i32 1870446601, i32 -311041087
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -311041087, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %359 to i64
  %arrayidx34 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 1
  %360 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %360, 57
  %361 = select i1 %cmp36, i32 1445124433, i32 -1162883194
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %362 to i64
  %arrayidx39 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39, i64 0, i64 1
  %363 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  store i32 -1162883194, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1944896917, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %364 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom44
  %365 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %365, 1
  %366 = select i1 %cmp46, i32 -1895725815, i32 -22967711
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1190972217, i32 -794484224
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %381 to i64
  %arrayidx49 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom48
  %382 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %382 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom50
  %383 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %383 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom52
  %384 = load i32, i32* %arrayidx53, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %385 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom54
  %386 = load i32, i32* %arrayidx55, align 4
  %mul = mul nsw i32 3, %386
  %387 = sub i32 0, %mul
  %388 = sub i32 %384, %387
  %add = add nsw i32 %384, %mul
  %cmp56 = icmp sle i32 %388, 60
  store i1 %cmp56, i1* %cmp56.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -733751018
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -733751018
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
  %415 = select i1 %413, i32 827510282, i32 -794484224
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %416 = select i1 %cmp56.reload, i32 -1090764336, i32 -1962319466
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2015054032, i32 675945389
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %431 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom58
  %432 = load i32, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 3, %432
  %433 = add i32 60, -1091318633
  %434 = sub i32 %433, %mul60
  %435 = sub i32 %434, -1091318633
  %sub = sub nsw i32 60, %mul60
  store i32 %435, i32* %sum, align 4
  %436 = load i32, i32* %sum, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %436)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 195261261
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 195261261
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1052368483, i32 675945389
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1810222287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %452 to i64
  %arrayidx63 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom62
  %453 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %453 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom64
  %454 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %454 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom66
  %455 = load i32, i32* %arrayidx67, align 4
  %456 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %456 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom68
  %457 = load i32, i32* %arrayidx69, align 4
  %mul70 = mul nsw i32 3, %457
  %458 = sub i32 0, %mul70
  %459 = sub i32 %455, %458
  %add71 = add nsw i32 %455, %mul70
  %cmp72 = icmp sle i32 %459, 63
  %460 = select i1 %cmp72, i32 101392128, i32 1147608580
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
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
  %474 = select i1 %472, i32 779575542, i32 1205033332
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %475 to i64
  %arrayidx75 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom74
  %476 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %476 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom76
  %477 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %477 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom78
  %478 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %478)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 215787024
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 215787024
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1449874476, i32 1205033332
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1319477288, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %506 to i64
  %arrayidx83 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom82
  %507 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %507 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom84
  %508 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %508 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83, i64 0, i64 %idxprom86
  %509 = load i32, i32* %arrayidx87, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %510 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom88
  %511 = load i32, i32* %arrayidx89, align 4
  %mul90 = mul nsw i32 3, %511
  %512 = sub i32 0, %mul90
  %513 = sub i32 %509, %512
  %add91 = add nsw i32 %509, %mul90
  %cmp92 = icmp sgt i32 %513, 63
  %514 = select i1 %cmp92, i32 -644310698, i32 -1260615103
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %515 to i64
  %arrayidx95 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom94
  %516 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %516 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom96
  %517 = load i32, i32* %arrayidx97, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub98 = sub nsw i32 %517, 1
  %idxprom99 = sext i32 %519 to i64
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 %idxprom99
  %520 = load i32, i32* %arrayidx100, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %521 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom101
  %522 = load i32, i32* %arrayidx102, align 4
  %523 = sub i32 %522, 244383217
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 244383217
  %sub103 = sub nsw i32 %522, 1
  %mul104 = mul nsw i32 3, %525
  %526 = sub i32 0, %mul104
  %527 = sub i32 %520, %526
  %add105 = add nsw i32 %520, %mul104
  %cmp106 = icmp slt i32 %527, 60
  %528 = select i1 %cmp106, i32 -848133486, i32 385564171
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
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
  %542 = select i1 %540, i32 575841268, i32 370276601
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %543 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom108
  %544 = load i32, i32* %arrayidx109, align 4
  %545 = sub i32 %544, 1017179457
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1017179457
  %sub110 = sub nsw i32 %544, 1
  %mul111 = mul nsw i32 3, %547
  %548 = sub i32 0, %mul111
  %549 = add i32 60, %548
  %sub112 = sub nsw i32 60, %mul111
  store i32 %549, i32* %sum, align 4
  %550 = load i32, i32* %sum, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %550)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -384594847
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -384594847
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1623836240, i32 370276601
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -841272356, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %566 to i64
  %arrayidx116 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom115
  %567 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %567 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom117
  %568 = load i32, i32* %arrayidx118, align 4
  %569 = sub i32 %568, -43264628
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -43264628
  %sub119 = sub nsw i32 %568, 1
  %idxprom120 = sext i32 %571 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx116, i64 0, i64 %idxprom120
  %572 = load i32, i32* %arrayidx121, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %573 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom122
  %574 = load i32, i32* %arrayidx123, align 4
  %575 = sub i32 %574, 1330437878
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1330437878
  %sub124 = sub nsw i32 %574, 1
  %mul125 = mul nsw i32 3, %577
  %578 = add i32 %572, 1542381460
  %579 = add i32 %578, %mul125
  %580 = sub i32 %579, 1542381460
  %add126 = add nsw i32 %572, %mul125
  %cmp127 = icmp slt i32 %580, 63
  %581 = select i1 %cmp127, i32 -1878333178, i32 -137215623
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %582 to i64
  %arrayidx130 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom129
  %583 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %583 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom131
  %584 = load i32, i32* %arrayidx132, align 4
  %585 = sub i32 %584, 643690184
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 643690184
  %sub133 = sub nsw i32 %584, 1
  %idxprom134 = sext i32 %587 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom134
  %588 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %588)
  store i32 450530630, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %589 to i64
  %arrayidx139 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom138
  %590 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %590 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom140
  %591 = load i32, i32* %arrayidx141, align 4
  %592 = sub i32 %591, -1933320742
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1933320742
  %sub142 = sub nsw i32 %591, 1
  %idxprom143 = sext i32 %594 to i64
  %arrayidx144 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx139, i64 0, i64 %idxprom143
  %595 = load i32, i32* %arrayidx144, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %596 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom145
  %597 = load i32, i32* %arrayidx146, align 4
  %598 = add i32 %597, -205369593
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -205369593
  %sub147 = sub nsw i32 %597, 1
  %mul148 = mul nsw i32 3, %600
  %601 = sub i32 0, %mul148
  %602 = sub i32 %595, %601
  %add149 = add nsw i32 %595, %mul148
  %cmp150 = icmp sgt i32 %602, 63
  %603 = select i1 %cmp150, i32 1674632372, i32 1212173124
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %604 to i64
  %arrayidx153 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom152
  %605 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %605 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom154
  %606 = load i32, i32* %arrayidx155, align 4
  %607 = sub i32 0, 2
  %608 = add i32 %606, %607
  %sub156 = sub nsw i32 %606, 2
  %idxprom157 = sext i32 %608 to i64
  %arrayidx158 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153, i64 0, i64 %idxprom157
  %609 = load i32, i32* %arrayidx158, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %610 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom159
  %611 = load i32, i32* %arrayidx160, align 4
  %612 = sub i32 0, 2
  %613 = add i32 %611, %612
  %sub161 = sub nsw i32 %611, 2
  %mul162 = mul nsw i32 3, %613
  %614 = add i32 %609, 465888
  %615 = add i32 %614, %mul162
  %616 = sub i32 %615, 465888
  %add163 = add nsw i32 %609, %mul162
  %cmp164 = icmp slt i32 %616, 60
  %617 = select i1 %cmp164, i32 -610269379, i32 500911370
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %618 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom166
  %619 = load i32, i32* %arrayidx167, align 4
  %620 = add i32 %619, -1040123755
  %621 = sub i32 %620, 2
  %622 = sub i32 %621, -1040123755
  %sub168 = sub nsw i32 %619, 2
  %mul169 = mul nsw i32 3, %622
  %623 = add i32 60, 1410406347
  %624 = sub i32 %623, %mul169
  %625 = sub i32 %624, 1410406347
  %sub170 = sub nsw i32 60, %mul169
  store i32 %625, i32* %sum, align 4
  %626 = load i32, i32* %sum, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %626)
  store i32 -1808203459, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %627 to i64
  %arrayidx174 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom173
  %628 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %628 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom175
  %629 = load i32, i32* %arrayidx176, align 4
  %630 = sub i32 %629, 321816623
  %631 = sub i32 %630, 2
  %632 = add i32 %631, 321816623
  %sub177 = sub nsw i32 %629, 2
  %idxprom178 = sext i32 %632 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174, i64 0, i64 %idxprom178
  %633 = load i32, i32* %arrayidx179, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %634 to i64
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom180
  %635 = load i32, i32* %arrayidx181, align 4
  %636 = sub i32 0, 2
  %637 = add i32 %635, %636
  %sub182 = sub nsw i32 %635, 2
  %mul183 = mul nsw i32 3, %637
  %638 = sub i32 0, %mul183
  %639 = sub i32 %633, %638
  %add184 = add nsw i32 %633, %mul183
  %cmp185 = icmp slt i32 %639, 63
  %640 = select i1 %cmp185, i32 549469674, i32 1603072055
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %641 to i64
  %arrayidx188 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom187
  %642 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %642 to i64
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom189
  %643 = load i32, i32* %arrayidx190, align 4
  %644 = sub i32 %643, 215208081
  %645 = sub i32 %644, 2
  %646 = add i32 %645, 215208081
  %sub191 = sub nsw i32 %643, 2
  %idxprom192 = sext i32 %646 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom192
  %647 = load i32, i32* %arrayidx193, align 4
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %647)
  store i32 1603072055, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 -1808203459, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 1212173124, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 450530630, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -841272356, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -1260615103, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 -1319477288, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 -1810222287, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -22967711, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 1209650804, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc205 = add nsw i32 %648, 1
  store i32 %652, i32* %i, align 4
  store i32 342294162, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1511931135, i32 -238463894
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -668801904, i32 -238463894
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %693, %694
  store i32 1855620165, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %695 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %j, align 4
  store i32 505562443, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %697 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3alteredBB
  %698 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %696, %698
  store i32 -564514945, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %699 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom7alteredBB
  %700 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %700 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 484559030, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, -1451084109
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -1451084109
  %_ = sub i32 0, %701
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen = add i32 %704, 1
  %707 = add i32 %701, -1432744350
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1432744350
  %inc13alteredBB = add nsw i32 %701, 1
  store i32 %709, i32* %i, align 4
  store i32 1857053534, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1504282288, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %710, %711
  store i32 1472707222, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %712 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  %713 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %713, 1
  store i32 -1591664736, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %714 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom48alteredBB
  %715 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %715 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom50alteredBB
  %716 = load i32, i32* %arrayidx51alteredBB, align 4
  %idxprom52alteredBB = sext i32 %716 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom52alteredBB
  %717 = load i32, i32* %arrayidx53alteredBB, align 4
  %718 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %718 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom54alteredBB
  %719 = load i32, i32* %arrayidx55alteredBB, align 4
  %720 = add i32 0, 31413363
  %721 = sub i32 %720, 3
  %722 = sub i32 %721, 31413363
  %_236 = sub i32 0, 3
  %723 = sub i32 0, %719
  %724 = sub i32 %722, %723
  %gen237 = add i32 %722, %719
  %725 = sub i32 0, %719
  %726 = add i32 3, %725
  %_238 = sub i32 3, %719
  %gen239 = mul i32 %726, %719
  %mulalteredBB = mul nsw i32 3, %719
  %_240 = shl i32 %717, %mulalteredBB
  %727 = add i32 %717, 640728210
  %728 = sub i32 %727, %mulalteredBB
  %729 = sub i32 %728, 640728210
  %_241 = sub i32 %717, %mulalteredBB
  %gen242 = mul i32 %729, %mulalteredBB
  %730 = sub i32 0, %717
  %731 = add i32 0, %730
  %_243 = sub i32 0, %717
  %732 = sub i32 0, %mulalteredBB
  %733 = sub i32 %731, %732
  %gen244 = add i32 %731, %mulalteredBB
  %734 = sub i32 0, -100229644
  %735 = sub i32 %734, %717
  %736 = add i32 %735, -100229644
  %_245 = sub i32 0, %717
  %737 = sub i32 0, %mulalteredBB
  %738 = sub i32 %736, %737
  %gen246 = add i32 %736, %mulalteredBB
  %_247 = shl i32 %717, %mulalteredBB
  %_248 = shl i32 %717, %mulalteredBB
  %739 = sub i32 0, %717
  %740 = sub i32 0, %mulalteredBB
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %addalteredBB = add nsw i32 %717, %mulalteredBB
  %cmp56alteredBB = icmp sle i32 %742, 60
  store i32 -1190972217, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %743 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom58alteredBB
  %744 = load i32, i32* %arrayidx59alteredBB, align 4
  %745 = sub i32 0, %744
  %746 = add i32 3, %745
  %_253 = sub i32 3, %744
  %gen254 = mul i32 %746, %744
  %_255 = shl i32 3, %744
  %_256 = shl i32 3, %744
  %_257 = shl i32 3, %744
  %747 = sub i32 0, 3
  %748 = add i32 0, %747
  %_258 = sub i32 0, 3
  %749 = sub i32 0, %748
  %750 = sub i32 0, %744
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen259 = add i32 %748, %744
  %mul60alteredBB = mul nsw i32 3, %744
  %_260 = shl i32 60, %mul60alteredBB
  %753 = sub i32 0, -2026278998
  %754 = sub i32 %753, 60
  %755 = add i32 %754, -2026278998
  %_261 = sub i32 0, 60
  %756 = add i32 %755, 1783001767
  %757 = add i32 %756, %mul60alteredBB
  %758 = sub i32 %757, 1783001767
  %gen262 = add i32 %755, %mul60alteredBB
  %759 = add i32 60, -1794644344
  %760 = sub i32 %759, %mul60alteredBB
  %761 = sub i32 %760, -1794644344
  %_263 = sub i32 60, %mul60alteredBB
  %gen264 = mul i32 %761, %mul60alteredBB
  %762 = add i32 60, -1371799596
  %763 = sub i32 %762, %mul60alteredBB
  %764 = sub i32 %763, -1371799596
  %subalteredBB = sub nsw i32 60, %mul60alteredBB
  store i32 %764, i32* %sum, align 4
  %765 = load i32, i32* %sum, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %765)
  store i32 2015054032, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %766 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom74alteredBB
  %767 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %767 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom76alteredBB
  %768 = load i32, i32* %arrayidx77alteredBB, align 4
  %idxprom78alteredBB = sext i32 %768 to i64
  %arrayidx79alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom78alteredBB
  %769 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %769)
  store i32 779575542, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %770 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom108alteredBB
  %771 = load i32, i32* %arrayidx109alteredBB, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %_273 = sub i32 %771, 1
  %gen274 = mul i32 %773, 1
  %_275 = shl i32 %771, 1
  %774 = add i32 %771, 1064062158
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1064062158
  %_276 = sub i32 %771, 1
  %gen277 = mul i32 %776, 1
  %777 = add i32 0, -1870687911
  %778 = sub i32 %777, %771
  %779 = sub i32 %778, -1870687911
  %_278 = sub i32 0, %771
  %780 = sub i32 %779, -1820075539
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1820075539
  %gen279 = add i32 %779, 1
  %783 = sub i32 0, 1
  %784 = add i32 %771, %783
  %_280 = sub i32 %771, 1
  %gen281 = mul i32 %784, 1
  %_282 = shl i32 %771, 1
  %785 = sub i32 0, %771
  %786 = add i32 0, %785
  %_283 = sub i32 0, %771
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen284 = add i32 %786, 1
  %791 = sub i32 0, 1
  %792 = add i32 %771, %791
  %_285 = sub i32 %771, 1
  %gen286 = mul i32 %792, 1
  %793 = add i32 %771, -1581334939
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1581334939
  %_287 = sub i32 %771, 1
  %gen288 = mul i32 %795, 1
  %796 = add i32 %771, 1007512302
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1007512302
  %sub110alteredBB = sub nsw i32 %771, 1
  %799 = add i32 0, 287513964
  %800 = sub i32 %799, 3
  %801 = sub i32 %800, 287513964
  %_289 = sub i32 0, 3
  %802 = add i32 %801, 1187093458
  %803 = add i32 %802, %798
  %804 = sub i32 %803, 1187093458
  %gen290 = add i32 %801, %798
  %805 = add i32 0, 1311362011
  %806 = sub i32 %805, 3
  %807 = sub i32 %806, 1311362011
  %_291 = sub i32 0, 3
  %808 = add i32 %807, -62673795
  %809 = add i32 %808, %798
  %810 = sub i32 %809, -62673795
  %gen292 = add i32 %807, %798
  %811 = add i32 3, -219430572
  %812 = sub i32 %811, %798
  %813 = sub i32 %812, -219430572
  %_293 = sub i32 3, %798
  %gen294 = mul i32 %813, %798
  %_295 = shl i32 3, %798
  %814 = sub i32 0, %798
  %815 = add i32 3, %814
  %_296 = sub i32 3, %798
  %gen297 = mul i32 %815, %798
  %mul111alteredBB = mul nsw i32 3, %798
  %_298 = shl i32 60, %mul111alteredBB
  %816 = add i32 0, -1888422418
  %817 = sub i32 %816, 60
  %818 = sub i32 %817, -1888422418
  %_299 = sub i32 0, 60
  %819 = add i32 %818, 29338263
  %820 = add i32 %819, %mul111alteredBB
  %821 = sub i32 %820, 29338263
  %gen300 = add i32 %818, %mul111alteredBB
  %822 = sub i32 0, %mul111alteredBB
  %823 = add i32 60, %822
  %sub112alteredBB = sub nsw i32 60, %mul111alteredBB
  store i32 %823, i32* %sum, align 4
  %824 = load i32, i32* %sum, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %824)
  store i32 575841268, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -1511931135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB252alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBB304, %for.end206, %for.inc204, %if.end203, %if.end202, %if.end201, %if.end200, %if.end199, %if.end198, %if.end197, %if.end196, %if.end195, %if.then186, %if.else172, %if.then165, %if.then151, %if.else137, %if.then128, %if.else114, %originalBBpart2302, %originalBB272, %if.then107, %if.then93, %if.else81, %originalBBpart2270, %originalBB268, %if.then73, %if.else, %originalBBpart2266, %originalBB252, %if.then57, %originalBBpart2250, %originalBB235, %if.then47, %if.end43, %if.end42, %if.then37, %if.end32, %if.then30, %if.then25, %originalBBpart2233, %originalBB231, %if.end, %if.then, %for.body17, %originalBBpart2229, %originalBB227, %for.cond15, %originalBBpart2225, %originalBB223, %for.end14, %originalBBpart2221, %originalBB219, %for.inc12, %for.end, %for.inc, %originalBBpart2217, %originalBB215, %for.body6, %originalBBpart2213, %originalBB211, %for.cond2, %originalBBpart2209, %originalBB207, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
