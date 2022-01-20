; ModuleID = 'source-C-CXX/71/1553.c'
source_filename = "source-C-CXX/71/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem247 = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 636556625
  %2 = add i32 %1, 2
  %3 = sub i32 %2, 636556625
  %add = add nsw i32 %0, 2
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 2
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add1 = add nsw i32 %5, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload246 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %4, %.reload246
  %vla = alloca i32, i64 %12, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 818968135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 818968135, label %for.cond
    i32 -2046568032, label %originalBB
    i32 513685242, label %originalBBpart2
    i32 111854572, label %for.body
    i32 1545193800, label %originalBB108
    i32 144112689, label %originalBBpart2110
    i32 1284494748, label %for.cond3
    i32 -447232252, label %for.body6
    i32 -383848781, label %for.inc
    i32 1814413318, label %for.end
    i32 -1408505190, label %originalBB112
    i32 1297719762, label %originalBBpart2114
    i32 -45725712, label %for.inc10
    i32 1437955982, label %for.end12
    i32 -1723039624, label %originalBB116
    i32 273725246, label %originalBBpart2118
    i32 1782211014, label %for.cond13
    i32 139933484, label %for.body16
    i32 -161537751, label %originalBB120
    i32 -736140243, label %originalBBpart2137
    i32 62663755, label %for.inc25
    i32 999399234, label %for.end27
    i32 -1853823444, label %for.cond28
    i32 234513175, label %originalBB139
    i32 1746378497, label %originalBBpart2147
    i32 -1781365875, label %for.body31
    i32 869756444, label %for.inc40
    i32 -1497024632, label %for.end42
    i32 -494962053, label %for.cond43
    i32 -64992850, label %originalBB149
    i32 2111659054, label %originalBBpart2153
    i32 1904844932, label %for.body46
    i32 -504984588, label %originalBB155
    i32 1584698492, label %originalBBpart2157
    i32 1051056092, label %for.cond47
    i32 167293768, label %originalBB159
    i32 -813921519, label %originalBBpart2170
    i32 300267339, label %for.body50
    i32 -906485970, label %land.lhs.true
    i32 304438923, label %land.lhs.true70
    i32 909697213, label %originalBB172
    i32 670980514, label %originalBBpart2192
    i32 1333589496, label %land.lhs.true81
    i32 637577718, label %if.then
    i32 -1202163462, label %if.end
    i32 1832548161, label %for.inc95
    i32 379752627, label %for.end97
    i32 1002360828, label %for.inc98
    i32 1977322325, label %originalBB194
    i32 -532375698, label %originalBBpart2207
    i32 -1509655140, label %for.end100
    i32 1765486572, label %originalBB209
    i32 1394298497, label %originalBBpart2211
    i32 -88973683, label %originalBBalteredBB
    i32 -1291243656, label %originalBB108alteredBB
    i32 1671043713, label %originalBB112alteredBB
    i32 1031918186, label %originalBB116alteredBB
    i32 1346895824, label %originalBB120alteredBB
    i32 339302486, label %originalBB139alteredBB
    i32 -116779344, label %originalBB149alteredBB
    i32 1129743351, label %originalBB155alteredBB
    i32 -632991632, label %originalBB159alteredBB
    i32 -235621648, label %originalBB172alteredBB
    i32 1190383522, label %originalBB194alteredBB
    i32 984437765, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2046568032, i32 -88973683
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add2 = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 513685242, i32 -88973683
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 111854572, i32 1437955982
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1545193800, i32 -1291243656
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 144112689, i32 -1291243656
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1284494748, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add4 = add nsw i32 %99, 1
  %cmp5 = icmp slt i32 %98, %103
  %104 = select i1 %cmp5, i32 -447232252, i32 1814413318
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %.reload245 = load volatile i64, i64* %.reg2mem
  %106 = mul nsw i64 %idxprom, %.reload245
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %106
  %107 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 -383848781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 1284494748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1690758066
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1690758066
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1408505190, i32 1671043713
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 2013942401
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2013942401
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1297719762, i32 1671043713
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -45725712, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 1425148543
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1425148543
  %inc11 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 818968135, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1723039624, i32 1031918186
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 273725246, i32 1031918186
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1782211014, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 %224, -1240889748
  %226 = add i32 %225, 2
  %227 = add i32 %226, -1240889748
  %add14 = add nsw i32 %224, 2
  %cmp15 = icmp slt i32 %223, %227
  %228 = select i1 %cmp15, i32 139933484, i32 999399234
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -161537751, i32 1346895824
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %.reload244 = load volatile i64, i64* %.reg2mem
  %255 = mul nsw i64 0, %.reload244
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %255
  %256 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %256 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %257 = load i32, i32* %m, align 4
  %258 = add i32 %257, -12501434
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -12501434
  %add20 = add nsw i32 %257, 1
  %idxprom21 = sext i32 %260 to i64
  %.reload243 = load volatile i64, i64* %.reg2mem
  %261 = mul nsw i64 %idxprom21, %.reload243
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %261
  %262 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %262 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 757036006
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 757036006
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -736140243, i32 1346895824
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 62663755, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc26 = add nsw i32 %278, 1
  store i32 %282, i32* %j, align 4
  store i32 1782211014, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1853823444, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 82581508
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 82581508
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 234513175, i32 339302486
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %m, align 4
  %312 = add i32 %311, -1114845624
  %313 = add i32 %312, 2
  %314 = sub i32 %313, -1114845624
  %add29 = add nsw i32 %311, 2
  %cmp30 = icmp slt i32 %310, %314
  store i1 %cmp30, i1* %cmp30.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -645154188
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -645154188
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1746378497, i32 339302486
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %330 = select i1 %cmp30.reload, i32 -1781365875, i32 -1497024632
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %331 to i64
  %.reload242 = load volatile i64, i64* %.reg2mem
  %332 = mul nsw i64 %idxprom32, %.reload242
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %332
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx33, i64 0
  store i32 0, i32* %arrayidx34, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %333 to i64
  %.reload241 = load volatile i64, i64* %.reg2mem
  %334 = mul nsw i64 %idxprom35, %.reload241
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %334
  %335 = load i32, i32* %n, align 4
  %336 = add i32 %335, 595870734
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 595870734
  %add37 = add nsw i32 %335, 1
  %idxprom38 = sext i32 %338 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 869756444, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc41 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 -1853823444, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -494962053, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1550651211
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1550651211
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -64992850, i32 -116779344
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %m, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add44 = add nsw i32 %372, 1
  %cmp45 = icmp slt i32 %371, %374
  store i1 %cmp45, i1* %cmp45.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2111659054, i32 -116779344
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %389 = select i1 %cmp45.reload, i32 1904844932, i32 -1509655140
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 562007933
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 562007933
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -504984588, i32 1129743351
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1584698492, i32 1129743351
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1051056092, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 167293768, i32 -632991632
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %n, align 4
  %459 = sub i32 %458, 707106745
  %460 = add i32 %459, 1
  %461 = add i32 %460, 707106745
  %add48 = add nsw i32 %458, 1
  %cmp49 = icmp slt i32 %457, %461
  store i1 %cmp49, i1* %cmp49.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -813921519, i32 -632991632
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %488 = select i1 %cmp49.reload, i32 300267339, i32 379752627
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %489 to i64
  %.reload240 = load volatile i64, i64* %.reg2mem
  %490 = mul nsw i64 %idxprom51, %.reload240
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %490
  %491 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %491 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %492 = load i32, i32* %arrayidx54, align 4
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, 606566555
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 606566555
  %sub = sub nsw i32 %493, 1
  %idxprom55 = sext i32 %496 to i64
  %.reload239 = load volatile i64, i64* %.reg2mem
  %497 = mul nsw i64 %idxprom55, %.reload239
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %497
  %498 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %498 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %499 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %492, %499
  %500 = select i1 %cmp59, i32 -906485970, i32 -1202163462
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %501 to i64
  %.reload238 = load volatile i64, i64* %.reg2mem
  %502 = mul nsw i64 %idxprom60, %.reload238
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %502
  %503 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %503 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %504 = load i32, i32* %arrayidx63, align 4
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, 1633286176
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1633286176
  %add64 = add nsw i32 %505, 1
  %idxprom65 = sext i32 %508 to i64
  %.reload237 = load volatile i64, i64* %.reg2mem
  %509 = mul nsw i64 %idxprom65, %.reload237
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %509
  %510 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %510 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %511 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %504, %511
  %512 = select i1 %cmp69, i32 304438923, i32 -1202163462
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 909697213, i32 -235621648
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %539 to i64
  %.reload236 = load volatile i64, i64* %.reg2mem
  %540 = mul nsw i64 %idxprom71, %.reload236
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %540
  %541 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %541 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %542 = load i32, i32* %arrayidx74, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %543 to i64
  %.reload235 = load volatile i64, i64* %.reg2mem
  %544 = mul nsw i64 %idxprom75, %.reload235
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %544
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 %545, 1666876004
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1666876004
  %sub77 = sub nsw i32 %545, 1
  %idxprom78 = sext i32 %548 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom78
  %549 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %542, %549
  store i1 %cmp80, i1* %cmp80.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1082143851
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1082143851
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 670980514, i32 -235621648
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %577 = select i1 %cmp80.reload, i32 1333589496, i32 -1202163462
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %578 to i64
  %.reload234 = load volatile i64, i64* %.reg2mem
  %579 = mul nsw i64 %idxprom82, %.reload234
  %arrayidx83 = getelementptr inbounds i32, i32* %vla, i64 %579
  %580 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %580 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  %581 = load i32, i32* %arrayidx85, align 4
  %582 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %582 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem
  %583 = mul nsw i64 %idxprom86, %.reload233
  %arrayidx87 = getelementptr inbounds i32, i32* %vla, i64 %583
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 %584, -1524249919
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1524249919
  %add88 = add nsw i32 %584, 1
  %idxprom89 = sext i32 %587 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %arrayidx87, i64 %idxprom89
  %588 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %581, %588
  %589 = select i1 %cmp91, i32 637577718, i32 -1202163462
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, 1399871107
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1399871107
  %sub92 = sub nsw i32 %590, 1
  %594 = load i32, i32* %j, align 4
  %595 = add i32 %594, 2147443830
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 2147443830
  %sub93 = sub nsw i32 %594, 1
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %593, i32 %597)
  store i32 -1202163462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1832548161, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc96 = add nsw i32 %598, 1
  store i32 %602, i32* %j, align 4
  store i32 1051056092, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1002360828, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -777358498
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -777358498
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1977322325, i32 1190383522
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc99 = add nsw i32 %630, 1
  store i32 %632, i32* %i, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 2040870730
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 2040870730
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -532375698, i32 1190383522
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -494962053, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 50234887
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 50234887
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1765486572, i32 984437765
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %663 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %663)
  %664 = load i32, i32* %retval, align 4
  store i32 %664, i32* %.reg2mem247
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 113782302
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 113782302
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1394298497, i32 984437765
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem247
  ret i32 %.reload248

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %m, align 4
  %682 = add i32 %681, 302263730
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 302263730
  %_ = sub i32 %681, 1
  %gen = mul i32 %684, 1
  %685 = sub i32 0, -762791089
  %686 = sub i32 %685, %681
  %687 = add i32 %686, -762791089
  %_101 = sub i32 0, %681
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen102 = add i32 %687, 1
  %690 = sub i32 0, %681
  %691 = add i32 0, %690
  %_103 = sub i32 0, %681
  %692 = sub i32 %691, 1818289536
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1818289536
  %gen104 = add i32 %691, 1
  %695 = sub i32 0, 1
  %696 = add i32 %681, %695
  %_105 = sub i32 %681, 1
  %gen106 = mul i32 %696, 1
  %_107 = shl i32 %681, 1
  %697 = add i32 %681, -1452905704
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1452905704
  %add2alteredBB = add nsw i32 %681, 1
  %cmpalteredBB = icmp slt i32 %680, %699
  store i32 -2046568032, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1545193800, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1408505190, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1723039624, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %.reload230 = load volatile i64, i64* %.reg2mem
  %700 = sub i64 0, 8379916931369706753
  %701 = sub i64 %700, %.reload230
  %702 = add i64 %701, 8379916931369706753
  %_121 = sub i64 0, %.reload230
  %.reload229 = load volatile i64, i64* %.reg2mem
  %gen122 = mul i64 %702, %.reload229
  %.reload228 = load volatile i64, i64* %.reg2mem
  %_123 = shl i64 0, %.reload228
  %.reload227 = load volatile i64, i64* %.reg2mem
  %_124 = shl i64 0, %.reload227
  %.reload226 = load volatile i64, i64* %.reg2mem
  %_125 = shl i64 0, %.reload226
  %.reload225 = load volatile i64, i64* %.reg2mem
  %703 = sub i64 0, 509942451329573201
  %704 = sub i64 %703, %.reload225
  %705 = add i64 %704, 509942451329573201
  %_126 = sub i64 0, %.reload225
  %.reload224 = load volatile i64, i64* %.reg2mem
  %gen127 = mul i64 %705, %.reload224
  %.reload232 = load volatile i64, i64* %.reg2mem
  %706 = mul nsw i64 0, %.reload232
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %706
  %707 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %707 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %arrayidx17alteredBB, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  %708 = load i32, i32* %m, align 4
  %_128 = shl i32 %708, 1
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %_129 = sub i32 0, %708
  %711 = sub i32 %710, 826094283
  %712 = add i32 %711, 1
  %713 = add i32 %712, 826094283
  %gen130 = add i32 %710, 1
  %714 = sub i32 0, 1
  %715 = add i32 %708, %714
  %_131 = sub i32 %708, 1
  %gen132 = mul i32 %715, 1
  %716 = add i32 %708, -1485185352
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1485185352
  %add20alteredBB = add nsw i32 %708, 1
  %idxprom21alteredBB = sext i32 %718 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem
  %_133 = shl i64 %idxprom21alteredBB, %.reload223
  %.reload222 = load volatile i64, i64* %.reg2mem
  %719 = sub i64 0, %.reload222
  %720 = add i64 %idxprom21alteredBB, %719
  %_134 = sub i64 %idxprom21alteredBB, %.reload222
  %.reload221 = load volatile i64, i64* %.reg2mem
  %gen135 = mul i64 %720, %.reload221
  %.reload231 = load volatile i64, i64* %.reg2mem
  %721 = mul nsw i64 %idxprom21alteredBB, %.reload231
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla, i64 %721
  %722 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %722 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %arrayidx22alteredBB, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 -161537751, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %m, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_140 = sub i32 0, %724
  %727 = add i32 %726, 1321231334
  %728 = add i32 %727, 2
  %729 = sub i32 %728, 1321231334
  %gen141 = add i32 %726, 2
  %730 = add i32 0, 1359495792
  %731 = sub i32 %730, %724
  %732 = sub i32 %731, 1359495792
  %_142 = sub i32 0, %724
  %733 = add i32 %732, -1751007085
  %734 = add i32 %733, 2
  %735 = sub i32 %734, -1751007085
  %gen143 = add i32 %732, 2
  %736 = sub i32 0, 2
  %737 = add i32 %724, %736
  %_144 = sub i32 %724, 2
  %gen145 = mul i32 %737, 2
  %738 = sub i32 %724, -96784359
  %739 = add i32 %738, 2
  %740 = add i32 %739, -96784359
  %add29alteredBB = add nsw i32 %724, 2
  %cmp30alteredBB = icmp slt i32 %723, %740
  store i32 234513175, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %m, align 4
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %_150 = sub i32 0, %742
  %745 = sub i32 %744, 420438821
  %746 = add i32 %745, 1
  %747 = add i32 %746, 420438821
  %gen151 = add i32 %744, 1
  %748 = add i32 %742, 678425633
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 678425633
  %add44alteredBB = add nsw i32 %742, 1
  %cmp45alteredBB = icmp slt i32 %741, %750
  store i32 -64992850, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -504984588, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = load i32, i32* %n, align 4
  %753 = sub i32 %752, 1543766492
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1543766492
  %_160 = sub i32 %752, 1
  %gen161 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %752, %756
  %_162 = sub i32 %752, 1
  %gen163 = mul i32 %757, 1
  %_164 = shl i32 %752, 1
  %758 = sub i32 %752, 684195533
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 684195533
  %_165 = sub i32 %752, 1
  %gen166 = mul i32 %760, 1
  %761 = sub i32 0, %752
  %762 = add i32 0, %761
  %_167 = sub i32 0, %752
  %763 = sub i32 %762, -750599857
  %764 = add i32 %763, 1
  %765 = add i32 %764, -750599857
  %gen168 = add i32 %762, 1
  %766 = add i32 %752, 1447914026
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1447914026
  %add48alteredBB = add nsw i32 %752, 1
  %cmp49alteredBB = icmp slt i32 %751, %768
  store i32 167293768, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %769 to i64
  %.reload220 = load volatile i64, i64* %.reg2mem
  %770 = mul nsw i64 %idxprom71alteredBB, %.reload220
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla, i64 %770
  %771 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %771 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %arrayidx72alteredBB, i64 %idxprom73alteredBB
  %772 = load i32, i32* %arrayidx74alteredBB, align 4
  %773 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %773 to i64
  %774 = sub i64 0, 3155812544917443500
  %775 = sub i64 %774, %idxprom75alteredBB
  %776 = add i64 %775, 3155812544917443500
  %_173 = sub i64 0, %idxprom75alteredBB
  %.reload218 = load volatile i64, i64* %.reg2mem
  %777 = sub i64 %776, 5713799926043648453
  %778 = add i64 %777, %.reload218
  %779 = add i64 %778, 5713799926043648453
  %gen174 = add i64 %776, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem
  %_175 = shl i64 %idxprom75alteredBB, %.reload217
  %780 = sub i64 0, %idxprom75alteredBB
  %781 = add i64 0, %780
  %_176 = sub i64 0, %idxprom75alteredBB
  %.reload216 = load volatile i64, i64* %.reg2mem
  %782 = sub i64 0, %781
  %783 = sub i64 0, %.reload216
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %gen177 = add i64 %781, %.reload216
  %.reload215 = load volatile i64, i64* %.reg2mem
  %_178 = shl i64 %idxprom75alteredBB, %.reload215
  %.reload214 = load volatile i64, i64* %.reg2mem
  %786 = sub i64 %idxprom75alteredBB, -1943389485535884253
  %787 = sub i64 %786, %.reload214
  %788 = add i64 %787, -1943389485535884253
  %_179 = sub i64 %idxprom75alteredBB, %.reload214
  %.reload = load volatile i64, i64* %.reg2mem
  %gen180 = mul i64 %788, %.reload
  %.reload219 = load volatile i64, i64* %.reg2mem
  %789 = mul nsw i64 %idxprom75alteredBB, %.reload219
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla, i64 %789
  %790 = load i32, i32* %j, align 4
  %791 = sub i32 0, 679332750
  %792 = sub i32 %791, %790
  %793 = add i32 %792, 679332750
  %_181 = sub i32 0, %790
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen182 = add i32 %793, 1
  %798 = add i32 %790, -1606568178
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1606568178
  %_183 = sub i32 %790, 1
  %gen184 = mul i32 %800, 1
  %801 = add i32 0, 1229112858
  %802 = sub i32 %801, %790
  %803 = sub i32 %802, 1229112858
  %_185 = sub i32 0, %790
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen186 = add i32 %803, 1
  %806 = sub i32 %790, 485853848
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 485853848
  %_187 = sub i32 %790, 1
  %gen188 = mul i32 %808, 1
  %809 = sub i32 0, %790
  %810 = add i32 0, %809
  %_189 = sub i32 0, %790
  %811 = add i32 %810, -2139526504
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -2139526504
  %gen190 = add i32 %810, 1
  %814 = add i32 %790, -2113416557
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -2113416557
  %sub77alteredBB = sub nsw i32 %790, 1
  %idxprom78alteredBB = sext i32 %816 to i64
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %arrayidx76alteredBB, i64 %idxprom78alteredBB
  %817 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sge i32 %772, %817
  store i32 909697213, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %_195 = sub i32 0, %818
  %821 = sub i32 %820, -1336113528
  %822 = add i32 %821, 1
  %823 = add i32 %822, -1336113528
  %gen196 = add i32 %820, 1
  %_197 = shl i32 %818, 1
  %824 = sub i32 %818, 1190650772
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1190650772
  %_198 = sub i32 %818, 1
  %gen199 = mul i32 %826, 1
  %827 = add i32 0, 1784783132
  %828 = sub i32 %827, %818
  %829 = sub i32 %828, 1784783132
  %_200 = sub i32 0, %818
  %830 = add i32 %829, 327963547
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 327963547
  %gen201 = add i32 %829, 1
  %833 = sub i32 0, -945665099
  %834 = sub i32 %833, %818
  %835 = add i32 %834, -945665099
  %_202 = sub i32 0, %818
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen203 = add i32 %835, 1
  %838 = sub i32 %818, -647705034
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -647705034
  %_204 = sub i32 %818, 1
  %gen205 = mul i32 %840, 1
  %841 = add i32 %818, 279591606
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 279591606
  %inc99alteredBB = add nsw i32 %818, 1
  store i32 %843, i32* %i, align 4
  store i32 1977322325, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %844 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %844)
  %845 = load i32, i32* %retval, align 4
  store i32 1765486572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB194alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB209, %for.end100, %originalBBpart2207, %originalBB194, %for.inc98, %for.end97, %for.inc95, %if.end, %if.then, %land.lhs.true81, %originalBBpart2192, %originalBB172, %land.lhs.true70, %land.lhs.true, %for.body50, %originalBBpart2170, %originalBB159, %for.cond47, %originalBBpart2157, %originalBB155, %for.body46, %originalBBpart2153, %originalBB149, %for.cond43, %for.end42, %for.inc40, %for.body31, %originalBBpart2147, %originalBB139, %for.cond28, %for.end27, %for.inc25, %originalBBpart2137, %originalBB120, %for.body16, %for.cond13, %originalBBpart2118, %originalBB116, %for.end12, %for.inc10, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
