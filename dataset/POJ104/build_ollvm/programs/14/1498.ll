; ModuleID = 'source-C-CXX/14/1498.c'
source_filename = "source-C-CXX/14/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1062750895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1062750895, label %for.cond
    i32 -632406020, label %for.body
    i32 22760885, label %for.cond1
    i32 1307809999, label %for.body3
    i32 -1318004037, label %originalBB
    i32 -2140577374, label %originalBBpart2
    i32 1281007829, label %for.inc
    i32 -129662600, label %originalBB53
    i32 149188670, label %originalBBpart260
    i32 969703101, label %for.end
    i32 -502964918, label %for.inc7
    i32 1800379661, label %for.end9
    i32 959011828, label %originalBB62
    i32 -1294159161, label %originalBBpart264
    i32 -2041226120, label %for.cond10
    i32 -1105120200, label %for.body12
    i32 1064811034, label %for.cond13
    i32 1608383800, label %for.body15
    i32 869639673, label %originalBB66
    i32 -1347755242, label %originalBBpart268
    i32 331241987, label %if.then
    i32 -1342437273, label %if.end
    i32 2011878173, label %for.inc21
    i32 1625904522, label %for.end23
    i32 1490095003, label %if.then25
    i32 -2085986619, label %originalBB70
    i32 829987032, label %originalBBpart272
    i32 -1588017501, label %if.end26
    i32 -1358709140, label %originalBB74
    i32 -116973435, label %originalBBpart276
    i32 599552498, label %for.inc27
    i32 -1249502445, label %originalBB78
    i32 -1799061658, label %originalBBpart288
    i32 1197117317, label %for.end29
    i32 1349510308, label %originalBB90
    i32 -744218507, label %originalBBpart292
    i32 803386205, label %for.cond30
    i32 -315380038, label %for.body32
    i32 -2130688196, label %originalBB94
    i32 812664404, label %originalBBpart296
    i32 1738165282, label %for.cond33
    i32 -634436497, label %for.body35
    i32 -1830507686, label %if.then41
    i32 366642028, label %if.end42
    i32 -680912707, label %for.inc43
    i32 583940268, label %for.end45
    i32 921703067, label %originalBB98
    i32 -1025624083, label %originalBBpart2100
    i32 1829384211, label %for.inc46
    i32 831218252, label %for.end48
    i32 -1162973360, label %originalBBalteredBB
    i32 1892379876, label %originalBB53alteredBB
    i32 -447216182, label %originalBB62alteredBB
    i32 -466303917, label %originalBB66alteredBB
    i32 -1502920796, label %originalBB70alteredBB
    i32 -2088817028, label %originalBB74alteredBB
    i32 -1508924328, label %originalBB78alteredBB
    i32 1829240309, label %originalBB90alteredBB
    i32 960362512, label %originalBB94alteredBB
    i32 1301194214, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -632406020, i32 1800379661
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 22760885, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1307809999, i32 969703101
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1318004037, i32 -1162973360
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -801658772
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -801658772
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2140577374, i32 -1162973360
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1281007829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 713150841
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 713150841
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -129662600, i32 1892379876
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, -1280174549
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1280174549
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 149188670, i32 1892379876
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 22760885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -502964918, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1062750895, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -823383317
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -823383317
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 959011828, i32 -447216182
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1626640473
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1626640473
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
  %138 = select i1 %136, i32 -1294159161, i32 -447216182
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2041226120, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 -1105120200, i32 1197117317
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1064811034, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %142, %143
  %144 = select i1 %cmp14, i32 1608383800, i32 1625904522
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1077272994
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1077272994
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 869639673, i32 -466303917
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16
  %161 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %162, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -1347755242, i32 -466303917
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %189 = select i1 %cmp20.reload, i32 331241987, i32 -1342437273
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  store i32 %190, i32* %a1, align 4
  %191 = load i32, i32* %j, align 4
  store i32 %191, i32* %b1, align 4
  store i32 1, i32* %x, align 4
  store i32 1625904522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2011878173, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, 1460900145
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1460900145
  %inc22 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 1064811034, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %196 = load i32, i32* %x, align 4
  %cmp24 = icmp eq i32 %196, 1
  %197 = select i1 %cmp24, i32 1490095003, i32 -1588017501
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -340618653
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -340618653
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2085986619, i32 -1502920796
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 142963618
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 142963618
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 829987032, i32 -1502920796
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1197117317, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
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
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1358709140, i32 -2088817028
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
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
  %279 = select i1 %277, i32 -116973435, i32 -2088817028
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 599552498, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 247266974
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 247266974
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1249502445, i32 -1508924328
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc28 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -32961083
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -32961083
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1799061658, i32 -1508924328
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2041226120, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -270541207
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -270541207
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1349510308, i32 1829240309
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1282266289
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1282266289
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -744218507, i32 1829240309
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 803386205, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %381, %382
  %383 = select i1 %cmp31, i32 -315380038, i32 831218252
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2130688196, i32 960362512
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -2080032076
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2080032076
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 812664404, i32 960362512
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1738165282, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %413, %414
  %415 = select i1 %cmp34, i32 -634436497, i32 583940268
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %416 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom36
  %417 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %417 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %418 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %418, 0
  %419 = select i1 %cmp40, i32 -1830507686, i32 366642028
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  store i32 %420, i32* %a2, align 4
  %421 = load i32, i32* %j, align 4
  store i32 %421, i32* %b2, align 4
  store i32 366642028, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -680912707, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc44 = add nsw i32 %422, 1
  store i32 %424, i32* %j, align 4
  store i32 1738165282, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 921703067, i32 1301194214
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 843596446
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 843596446
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1025624083, i32 1301194214
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1829384211, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc47 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  store i32 803386205, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %483 = load i32, i32* %a2, align 4
  %484 = load i32, i32* %a1, align 4
  %485 = sub i32 %483, 299743870
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 299743870
  %sub = sub nsw i32 %483, %484
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub49 = sub nsw i32 %487, 1
  %490 = load i32, i32* %b2, align 4
  %491 = load i32, i32* %b1, align 4
  %492 = add i32 %490, -49366162
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -49366162
  %sub50 = sub nsw i32 %490, %491
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub51 = sub nsw i32 %494, 1
  %mul = mul nsw i32 %489, %496
  store i32 %mul, i32* %s, align 4
  %497 = load i32, i32* %s, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %497)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %498 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %499 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %499 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1318004037, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_ = sub i32 0, %500
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen = add i32 %502, 1
  %507 = sub i32 %500, 1915273354
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1915273354
  %_54 = sub i32 %500, 1
  %gen55 = mul i32 %509, 1
  %_56 = shl i32 %500, 1
  %510 = sub i32 0, %500
  %511 = add i32 0, %510
  %_57 = sub i32 0, %500
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen58 = add i32 %511, 1
  %516 = sub i32 0, %500
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %incalteredBB = add nsw i32 %500, 1
  store i32 %519, i32* %j, align 4
  store i32 -129662600, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 959011828, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %520 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %521 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %521 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %522 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %522, 0
  store i32 869639673, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -2085986619, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1358709140, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %_79 = shl i32 %523, 1
  %_80 = shl i32 %523, 1
  %524 = sub i32 0, 1526337838
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 1526337838
  %_81 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen82 = add i32 %526, 1
  %_83 = shl i32 %523, 1
  %_84 = shl i32 %523, 1
  %531 = sub i32 %523, 594865600
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 594865600
  %_85 = sub i32 %523, 1
  %gen86 = mul i32 %533, 1
  %534 = add i32 %523, -974108523
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -974108523
  %inc28alteredBB = add nsw i32 %523, 1
  store i32 %536, i32* %i, align 4
  store i32 -1249502445, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1349510308, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2130688196, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 921703067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2100, %originalBB98, %for.end45, %for.inc43, %if.end42, %if.then41, %for.body35, %for.cond33, %originalBBpart296, %originalBB94, %for.body32, %for.cond30, %originalBBpart292, %originalBB90, %for.end29, %originalBBpart288, %originalBB78, %for.inc27, %originalBBpart276, %originalBB74, %if.end26, %originalBBpart272, %originalBB70, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart264, %originalBB62, %for.end9, %for.inc7, %for.end, %originalBBpart260, %originalBB53, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
