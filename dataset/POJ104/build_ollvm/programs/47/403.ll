; ModuleID = 'source-C-CXX/47/403.c'
source_filename = "source-C-CXX/47/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@b = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -890074313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -890074313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 1085013275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 1085013275, label %first
    i32 -1547146361, label %originalBB
    i32 -1853577717, label %originalBBpart2
    i32 184279276, label %for.cond
    i32 -1040849358, label %for.body
    i32 40577656, label %for.cond1
    i32 219214973, label %for.body3
    i32 1882283884, label %originalBB144
    i32 -1846705675, label %originalBBpart2146
    i32 2090938168, label %for.inc
    i32 -793253297, label %originalBB148
    i32 828901952, label %originalBBpart2153
    i32 -1742683275, label %for.end
    i32 1217606739, label %for.inc10
    i32 1447472771, label %for.end12
    i32 575410622, label %originalBB155
    i32 -1314314782, label %originalBBpart2157
    i32 -481431198, label %for.cond13
    i32 -1730364031, label %originalBB159
    i32 1875668855, label %originalBBpart2161
    i32 2036740261, label %for.body15
    i32 2083214611, label %originalBB163
    i32 -1222436220, label %originalBBpart2180
    i32 1696607906, label %for.cond16
    i32 522543274, label %for.body18
    i32 -604790012, label %for.cond20
    i32 -1959961518, label %originalBB182
    i32 -1361298213, label %originalBBpart2197
    i32 -1667845805, label %for.body23
    i32 -241117435, label %for.inc84
    i32 1558503290, label %originalBB199
    i32 -91351295, label %originalBBpart2212
    i32 -1614999722, label %for.end86
    i32 1032439140, label %originalBB214
    i32 -748620591, label %originalBBpart2216
    i32 -219776167, label %for.inc87
    i32 -285422023, label %originalBB218
    i32 1866199933, label %originalBBpart2227
    i32 177231442, label %for.end89
    i32 -465407640, label %originalBB229
    i32 -2068813466, label %originalBBpart2231
    i32 -1868033048, label %for.cond90
    i32 1149548452, label %for.body92
    i32 -159463698, label %for.cond93
    i32 -430216591, label %originalBB233
    i32 1962662425, label %originalBBpart2235
    i32 -2101132952, label %for.body95
    i32 2034105610, label %for.inc109
    i32 -797664617, label %for.end111
    i32 1462421467, label %for.inc112
    i32 -1489080975, label %for.end114
    i32 1095478108, label %for.inc118
    i32 -86763089, label %for.end120
    i32 1691191925, label %for.cond121
    i32 1937855487, label %for.body123
    i32 -427968478, label %for.cond124
    i32 1051978005, label %for.body126
    i32 -2072982227, label %if.then
    i32 -1271948562, label %if.else
    i32 1694309145, label %if.end
    i32 2097217962, label %for.inc138
    i32 -2102239470, label %originalBB237
    i32 -1197152488, label %originalBBpart2249
    i32 -1551386757, label %for.end140
    i32 -1111248934, label %for.inc141
    i32 1398321039, label %for.end143
    i32 1804594973, label %originalBBalteredBB
    i32 -1944193900, label %originalBB144alteredBB
    i32 -756542680, label %originalBB148alteredBB
    i32 -722939949, label %originalBB155alteredBB
    i32 2060113341, label %originalBB159alteredBB
    i32 -1580356637, label %originalBB163alteredBB
    i32 -442527373, label %originalBB182alteredBB
    i32 1604134852, label %originalBB199alteredBB
    i32 2091008523, label %originalBB214alteredBB
    i32 979173081, label %originalBB218alteredBB
    i32 1438503403, label %originalBB229alteredBB
    i32 -496609125, label %originalBB233alteredBB
    i32 -2113637074, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = and i1 %.reload, %.reload253
  %11 = xor i1 %.reload, %.reload253
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload253
  %14 = select i1 %12, i32 -1547146361, i32 1804594973
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %retval.reload254 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload254, align 4
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -957796843
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -957796843
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1853577717, i32 1804594973
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 184279276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %42, 10
  %43 = select i1 %cmp, i32 -1040849358, i32 1447472771
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 40577656, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %44, 10
  %45 = select i1 %cmp2, i32 219214973, i32 -1742683275
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1435066955
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1435066955
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1882283884, i32 -1944193900
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %74 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %75 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom6
  %76 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1394438493
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1394438493
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1846705675, i32 -1944193900
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2090938168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1170629368
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1170629368
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -793253297, i32 -756542680
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %119 = load i32, i32* @j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* @j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1370261092
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1370261092
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 828901952, i32 -756542680
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 40577656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1217606739, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %150 = sub i32 %149, -382898256
  %151 = add i32 %150, 1
  %152 = add i32 %151, -382898256
  %inc11 = add nsw i32 %149, 1
  store i32 %152, i32* @i, align 4
  store i32 184279276, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1603282943
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1603282943
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 575410622, i32 -722939949
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload257, i32* %n.reload260)
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload256, align 4
  store i32 %180, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %y2.reload278 = load volatile i32*, i32** %y2.reg2mem
  store i32 4, i32* %y2.reload278, align 4
  %x2.reload269 = load volatile i32*, i32** %x2.reg2mem
  store i32 4, i32* %x2.reload269, align 4
  %y1.reload273 = load volatile i32*, i32** %y1.reg2mem
  store i32 4, i32* %y1.reload273, align 4
  %x1.reload265 = load volatile i32*, i32** %x1.reg2mem
  store i32 4, i32* %x1.reload265, align 4
  store i32 0, i32* @i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1837735911
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1837735911
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1314314782, i32 -722939949
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -481431198, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1730364031, i32 2060113341
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %234 = load i32, i32* @i, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload259, align 4
  %cmp14 = icmp slt i32 %234, %235
  store i1 %cmp14, i1* %cmp14.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1378625897
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1378625897
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1875668855, i32 2060113341
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %263 = select i1 %cmp14.reload, i32 2036740261, i32 -86763089
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 428238545
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 428238545
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2083214611, i32 -1580356637
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %x1.reload264 = load volatile i32*, i32** %x1.reg2mem
  %279 = load i32, i32* %x1.reload264, align 4
  %280 = sub i32 %279, 2016995174
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2016995174
  %sub = sub nsw i32 %279, 1
  store i32 %282, i32* @j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1939985029
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1939985029
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
  %309 = select i1 %307, i32 -1222436220, i32 -1580356637
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1696607906, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %310 = load i32, i32* @j, align 4
  %x2.reload268 = load volatile i32*, i32** %x2.reg2mem
  %311 = load i32, i32* %x2.reload268, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add = add nsw i32 %311, 1
  %cmp17 = icmp sle i32 %310, %313
  %314 = select i1 %cmp17, i32 522543274, i32 177231442
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %y1.reload272 = load volatile i32*, i32** %y1.reg2mem
  %315 = load i32, i32* %y1.reload272, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub19 = sub nsw i32 %315, 1
  store i32 %317, i32* @k, align 4
  store i32 -604790012, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 790116692
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 790116692
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1959961518, i32 -442527373
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %345 = load i32, i32* @k, align 4
  %y2.reload277 = load volatile i32*, i32** %y2.reg2mem
  %346 = load i32, i32* %y2.reload277, align 4
  %347 = add i32 %346, -287028129
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -287028129
  %add21 = add nsw i32 %346, 1
  %cmp22 = icmp sle i32 %345, %349
  store i1 %cmp22, i1* %cmp22.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1361298213, i32 -442527373
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %376 = select i1 %cmp22.reload, i32 -1667845805, i32 -1614999722
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %377 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %377 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom24
  %378 = load i32, i32* @k, align 4
  %idxprom26 = sext i32 %378 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %379 = load i32, i32* %arrayidx27, align 4
  %380 = load i32, i32* @j, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub28 = sub nsw i32 %380, 1
  %idxprom29 = sext i32 %382 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom29
  %383 = load i32, i32* @k, align 4
  %384 = add i32 %383, 128784750
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 128784750
  %sub31 = sub nsw i32 %383, 1
  %idxprom32 = sext i32 %386 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %387 = load i32, i32* %arrayidx33, align 4
  %388 = sub i32 0, %379
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add34 = add nsw i32 %379, %387
  %392 = load i32, i32* @j, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub35 = sub nsw i32 %392, 1
  %idxprom36 = sext i32 %394 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom36
  %395 = load i32, i32* @k, align 4
  %idxprom38 = sext i32 %395 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %396 = load i32, i32* %arrayidx39, align 4
  %397 = sub i32 %391, -699830267
  %398 = add i32 %397, %396
  %399 = add i32 %398, -699830267
  %add40 = add nsw i32 %391, %396
  %400 = load i32, i32* @j, align 4
  %401 = sub i32 %400, 1727306342
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1727306342
  %sub41 = sub nsw i32 %400, 1
  %idxprom42 = sext i32 %403 to i64
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom42
  %404 = load i32, i32* @k, align 4
  %405 = add i32 %404, -86771413
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -86771413
  %add44 = add nsw i32 %404, 1
  %idxprom45 = sext i32 %407 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %408 = load i32, i32* %arrayidx46, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 %399, %409
  %add47 = add nsw i32 %399, %408
  %411 = load i32, i32* @j, align 4
  %idxprom48 = sext i32 %411 to i64
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom48
  %412 = load i32, i32* @k, align 4
  %413 = add i32 %412, -1376791676
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1376791676
  %sub50 = sub nsw i32 %412, 1
  %idxprom51 = sext i32 %415 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %416 = load i32, i32* %arrayidx52, align 4
  %417 = add i32 %410, -828963449
  %418 = add i32 %417, %416
  %419 = sub i32 %418, -828963449
  %add53 = add nsw i32 %410, %416
  %420 = load i32, i32* @j, align 4
  %idxprom54 = sext i32 %420 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom54
  %421 = load i32, i32* @k, align 4
  %422 = add i32 %421, -1679124598
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1679124598
  %add56 = add nsw i32 %421, 1
  %idxprom57 = sext i32 %424 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %425 = load i32, i32* %arrayidx58, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 %419, %426
  %add59 = add nsw i32 %419, %425
  %428 = load i32, i32* @j, align 4
  %429 = add i32 %428, -1960847069
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1960847069
  %add60 = add nsw i32 %428, 1
  %idxprom61 = sext i32 %431 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom61
  %432 = load i32, i32* @k, align 4
  %433 = sub i32 %432, -1311854368
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1311854368
  %sub63 = sub nsw i32 %432, 1
  %idxprom64 = sext i32 %435 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %436 = load i32, i32* %arrayidx65, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 %427, %437
  %add66 = add nsw i32 %427, %436
  %439 = load i32, i32* @j, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %add67 = add nsw i32 %439, 1
  %idxprom68 = sext i32 %441 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom68
  %442 = load i32, i32* @k, align 4
  %idxprom70 = sext i32 %442 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %443 = load i32, i32* %arrayidx71, align 4
  %444 = add i32 %438, 1022317222
  %445 = add i32 %444, %443
  %446 = sub i32 %445, 1022317222
  %add72 = add nsw i32 %438, %443
  %447 = load i32, i32* @j, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add73 = add nsw i32 %447, 1
  %idxprom74 = sext i32 %451 to i64
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom74
  %452 = load i32, i32* @k, align 4
  %453 = add i32 %452, -721096509
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -721096509
  %add76 = add nsw i32 %452, 1
  %idxprom77 = sext i32 %455 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %456 = load i32, i32* %arrayidx78, align 4
  %457 = sub i32 %446, -1106645489
  %458 = add i32 %457, %456
  %459 = add i32 %458, -1106645489
  %add79 = add nsw i32 %446, %456
  %460 = load i32, i32* @j, align 4
  %idxprom80 = sext i32 %460 to i64
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom80
  %461 = load i32, i32* @k, align 4
  %idxprom82 = sext i32 %461 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %459, i32* %arrayidx83, align 4
  store i32 -241117435, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -287657913
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -287657913
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1558503290, i32 1604134852
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %477 = load i32, i32* @k, align 4
  %478 = sub i32 %477, 1049400434
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1049400434
  %inc85 = add nsw i32 %477, 1
  store i32 %480, i32* @k, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -91351295, i32 1604134852
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -604790012, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1137042524
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1137042524
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1032439140, i32 2091008523
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 2123107802
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 2123107802
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -748620591, i32 2091008523
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -219776167, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -285422023, i32 979173081
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %575 = load i32, i32* @j, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc88 = add nsw i32 %575, 1
  store i32 %577, i32* @j, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1866199933, i32 979173081
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1696607906, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1201582306
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1201582306
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
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
  %630 = select i1 %628, i32 -465407640, i32 1438503403
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 646110655
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 646110655
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
  %657 = select i1 %655, i32 -2068813466, i32 1438503403
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1868033048, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %658 = load i32, i32* @j, align 4
  %cmp91 = icmp slt i32 %658, 9
  %659 = select i1 %cmp91, i32 1149548452, i32 -1489080975
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -159463698, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -430216591, i32 -496609125
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %686 = load i32, i32* @k, align 4
  %cmp94 = icmp slt i32 %686, 9
  store i1 %cmp94, i1* %cmp94.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -1797074085
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1797074085
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1962662425, i32 -496609125
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %702 = select i1 %cmp94.reload, i32 -2101132952, i32 -797664617
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %703 = load i32, i32* @j, align 4
  %idxprom96 = sext i32 %703 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom96
  %704 = load i32, i32* @k, align 4
  %idxprom98 = sext i32 %704 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %705 = load i32, i32* %arrayidx99, align 4
  %706 = load i32, i32* @j, align 4
  %idxprom100 = sext i32 %706 to i64
  %arrayidx101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom100
  %707 = load i32, i32* @k, align 4
  %idxprom102 = sext i32 %707 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %708 = load i32, i32* %arrayidx103, align 4
  %709 = sub i32 0, %705
  %710 = sub i32 0, %708
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %add104 = add nsw i32 %705, %708
  %713 = load i32, i32* @j, align 4
  %idxprom105 = sext i32 %713 to i64
  %arrayidx106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom105
  %714 = load i32, i32* @k, align 4
  %idxprom107 = sext i32 %714 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %712, i32* %arrayidx108, align 4
  store i32 2034105610, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %715 = load i32, i32* @k, align 4
  %716 = sub i32 %715, 1621788750
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1621788750
  %inc110 = add nsw i32 %715, 1
  store i32 %718, i32* @k, align 4
  store i32 -159463698, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1462421467, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %719 = load i32, i32* @j, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc113 = add nsw i32 %719, 1
  store i32 %723, i32* @j, align 4
  store i32 -1868033048, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %x1.reload263 = load volatile i32*, i32** %x1.reg2mem
  %724 = load i32, i32* %x1.reload263, align 4
  %725 = sub i32 0, -1
  %726 = sub i32 %724, %725
  %dec = add nsw i32 %724, -1
  %x1.reload262 = load volatile i32*, i32** %x1.reg2mem
  store i32 %726, i32* %x1.reload262, align 4
  %y1.reload271 = load volatile i32*, i32** %y1.reg2mem
  %727 = load i32, i32* %y1.reload271, align 4
  %728 = sub i32 %727, 1149179005
  %729 = add i32 %728, -1
  %730 = add i32 %729, 1149179005
  %dec115 = add nsw i32 %727, -1
  %y1.reload270 = load volatile i32*, i32** %y1.reg2mem
  store i32 %730, i32* %y1.reload270, align 4
  %x2.reload267 = load volatile i32*, i32** %x2.reg2mem
  %731 = load i32, i32* %x2.reload267, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc116 = add nsw i32 %731, 1
  %x2.reload266 = load volatile i32*, i32** %x2.reg2mem
  store i32 %735, i32* %x2.reload266, align 4
  %y2.reload276 = load volatile i32*, i32** %y2.reg2mem
  %736 = load i32, i32* %y2.reload276, align 4
  %737 = add i32 %736, 1939968034
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 1939968034
  %inc117 = add nsw i32 %736, 1
  %y2.reload275 = load volatile i32*, i32** %y2.reg2mem
  store i32 %739, i32* %y2.reload275, align 4
  store i32 1095478108, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %740 = load i32, i32* @i, align 4
  %741 = add i32 %740, -1699662287
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1699662287
  %inc119 = add nsw i32 %740, 1
  store i32 %743, i32* @i, align 4
  store i32 -481431198, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1691191925, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %744 = load i32, i32* @j, align 4
  %cmp122 = icmp slt i32 %744, 9
  %745 = select i1 %cmp122, i32 1937855487, i32 1398321039
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -427968478, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %746 = load i32, i32* @k, align 4
  %cmp125 = icmp slt i32 %746, 9
  %747 = select i1 %cmp125, i32 1051978005, i32 -1551386757
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %748 = load i32, i32* @k, align 4
  %cmp127 = icmp ne i32 %748, 8
  %749 = select i1 %cmp127, i32 -2072982227, i32 -1271948562
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %750 = load i32, i32* @j, align 4
  %idxprom128 = sext i32 %750 to i64
  %arrayidx129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom128
  %751 = load i32, i32* @k, align 4
  %idxprom130 = sext i32 %751 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %752 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %752)
  store i32 1694309145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %753 = load i32, i32* @j, align 4
  %idxprom133 = sext i32 %753 to i64
  %arrayidx134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom133
  %754 = load i32, i32* @k, align 4
  %idxprom135 = sext i32 %754 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %755 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %755)
  store i32 1694309145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2097217962, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, -1810065765
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1810065765
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -2102239470, i32 -2113637074
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %771 = load i32, i32* @k, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc139 = add nsw i32 %771, 1
  store i32 %773, i32* @k, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1334700247
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1334700247
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1197152488, i32 -2113637074
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -427968478, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -1111248934, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %801 = load i32, i32* @j, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc142 = add nsw i32 %801, 1
  store i32 %803, i32* @j, align 4
  store i32 1691191925, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %804 = load i32, i32* %retval.reload, align 4
  ret i32 %804

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 -1547146361, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %805 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %806 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %806 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %807 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %807 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom6alteredBB
  %808 = load i32, i32* @j, align 4
  %idxprom8alteredBB = sext i32 %808 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 1882283884, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* @j, align 4
  %810 = add i32 0, -1916748555
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, -1916748555
  %_ = sub i32 0, %809
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen = add i32 %812, 1
  %815 = add i32 0, -1533879357
  %816 = sub i32 %815, %809
  %817 = sub i32 %816, -1533879357
  %_149 = sub i32 0, %809
  %818 = sub i32 %817, 1368462971
  %819 = add i32 %818, 1
  %820 = add i32 %819, 1368462971
  %gen150 = add i32 %817, 1
  %_151 = shl i32 %809, 1
  %821 = sub i32 0, %809
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %incalteredBB = add nsw i32 %809, 1
  store i32 %824, i32* @j, align 4
  store i32 -793253297, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload255, i32* %n.reload258)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %825 = load i32, i32* %m.reload, align 4
  store i32 %825, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %y2.reload274 = load volatile i32*, i32** %y2.reg2mem
  store i32 4, i32* %y2.reload274, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  store i32 4, i32* %x2.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  store i32 4, i32* %y1.reload, align 4
  %x1.reload261 = load volatile i32*, i32** %x1.reg2mem
  store i32 4, i32* %x1.reload261, align 4
  store i32 0, i32* @i, align 4
  store i32 575410622, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* @i, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %827 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %826, %827
  store i32 -1730364031, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %828 = load i32, i32* %x1.reload, align 4
  %829 = add i32 %828, 464961510
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 464961510
  %_164 = sub i32 %828, 1
  %gen165 = mul i32 %831, 1
  %832 = sub i32 0, -339790039
  %833 = sub i32 %832, %828
  %834 = add i32 %833, -339790039
  %_166 = sub i32 0, %828
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen167 = add i32 %834, 1
  %837 = add i32 %828, -60269027
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -60269027
  %_168 = sub i32 %828, 1
  %gen169 = mul i32 %839, 1
  %840 = add i32 0, -2066234932
  %841 = sub i32 %840, %828
  %842 = sub i32 %841, -2066234932
  %_170 = sub i32 0, %828
  %843 = add i32 %842, 1725795189
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1725795189
  %gen171 = add i32 %842, 1
  %846 = sub i32 0, 825666497
  %847 = sub i32 %846, %828
  %848 = add i32 %847, 825666497
  %_172 = sub i32 0, %828
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen173 = add i32 %848, 1
  %_174 = shl i32 %828, 1
  %_175 = shl i32 %828, 1
  %_176 = shl i32 %828, 1
  %853 = sub i32 0, 1545256163
  %854 = sub i32 %853, %828
  %855 = add i32 %854, 1545256163
  %_177 = sub i32 0, %828
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen178 = add i32 %855, 1
  %860 = add i32 %828, -353009215
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -353009215
  %subalteredBB = sub nsw i32 %828, 1
  store i32 %862, i32* @j, align 4
  store i32 2083214611, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* @k, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %864 = load i32, i32* %y2.reload, align 4
  %_183 = shl i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %_184 = sub i32 %864, 1
  %gen185 = mul i32 %866, 1
  %867 = add i32 %864, 1872053150
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1872053150
  %_186 = sub i32 %864, 1
  %gen187 = mul i32 %869, 1
  %870 = add i32 %864, -619313353
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -619313353
  %_188 = sub i32 %864, 1
  %gen189 = mul i32 %872, 1
  %_190 = shl i32 %864, 1
  %873 = sub i32 %864, 1101625227
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1101625227
  %_191 = sub i32 %864, 1
  %gen192 = mul i32 %875, 1
  %_193 = shl i32 %864, 1
  %876 = sub i32 %864, -828234158
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -828234158
  %_194 = sub i32 %864, 1
  %gen195 = mul i32 %878, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %864, %879
  %add21alteredBB = add nsw i32 %864, 1
  %cmp22alteredBB = icmp sle i32 %863, %880
  store i32 -1959961518, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* @k, align 4
  %882 = sub i32 0, 1104918155
  %883 = sub i32 %882, %881
  %884 = add i32 %883, 1104918155
  %_200 = sub i32 0, %881
  %885 = add i32 %884, 1610513721
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 1610513721
  %gen201 = add i32 %884, 1
  %_202 = shl i32 %881, 1
  %888 = sub i32 %881, 342642577
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 342642577
  %_203 = sub i32 %881, 1
  %gen204 = mul i32 %890, 1
  %891 = add i32 %881, 1525410832
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1525410832
  %_205 = sub i32 %881, 1
  %gen206 = mul i32 %893, 1
  %894 = add i32 %881, -877489770
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -877489770
  %_207 = sub i32 %881, 1
  %gen208 = mul i32 %896, 1
  %897 = sub i32 0, %881
  %898 = add i32 0, %897
  %_209 = sub i32 0, %881
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen210 = add i32 %898, 1
  %903 = sub i32 0, %881
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc85alteredBB = add nsw i32 %881, 1
  store i32 %906, i32* @k, align 4
  store i32 1558503290, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1032439140, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* @j, align 4
  %908 = add i32 0, 964769700
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, 964769700
  %_219 = sub i32 0, %907
  %911 = sub i32 %910, -1837852579
  %912 = add i32 %911, 1
  %913 = add i32 %912, -1837852579
  %gen220 = add i32 %910, 1
  %914 = sub i32 0, %907
  %915 = add i32 0, %914
  %_221 = sub i32 0, %907
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen222 = add i32 %915, 1
  %918 = add i32 %907, -1005424110
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1005424110
  %_223 = sub i32 %907, 1
  %gen224 = mul i32 %920, 1
  %_225 = shl i32 %907, 1
  %921 = add i32 %907, 2113283860
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 2113283860
  %inc88alteredBB = add nsw i32 %907, 1
  store i32 %923, i32* @j, align 4
  store i32 -285422023, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -465407640, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* @k, align 4
  %cmp94alteredBB = icmp slt i32 %924, 9
  store i32 -430216591, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* @k, align 4
  %926 = sub i32 0, %925
  %927 = add i32 0, %926
  %_238 = sub i32 0, %925
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen239 = add i32 %927, 1
  %_240 = shl i32 %925, 1
  %932 = add i32 %925, -51545714
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -51545714
  %_241 = sub i32 %925, 1
  %gen242 = mul i32 %934, 1
  %935 = sub i32 0, 1
  %936 = add i32 %925, %935
  %_243 = sub i32 %925, 1
  %gen244 = mul i32 %936, 1
  %_245 = shl i32 %925, 1
  %937 = sub i32 0, 1805393320
  %938 = sub i32 %937, %925
  %939 = add i32 %938, 1805393320
  %_246 = sub i32 0, %925
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen247 = add i32 %939, 1
  %942 = add i32 %925, 538168921
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 538168921
  %inc139alteredBB = add nsw i32 %925, 1
  store i32 %944, i32* @k, align 4
  store i32 -2102239470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %originalBBpart2249, %originalBB237, %for.inc138, %if.end, %if.else, %if.then, %for.body126, %for.cond124, %for.body123, %for.cond121, %for.end120, %for.inc118, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.body95, %originalBBpart2235, %originalBB233, %for.cond93, %for.body92, %for.cond90, %originalBBpart2231, %originalBB229, %for.end89, %originalBBpart2227, %originalBB218, %for.inc87, %originalBBpart2216, %originalBB214, %for.end86, %originalBBpart2212, %originalBB199, %for.inc84, %for.body23, %originalBBpart2197, %originalBB182, %for.cond20, %for.body18, %for.cond16, %originalBBpart2180, %originalBB163, %for.body15, %originalBBpart2161, %originalBB159, %for.cond13, %originalBBpart2157, %originalBB155, %for.end12, %for.inc10, %for.end, %originalBBpart2153, %originalBB148, %for.inc, %originalBBpart2146, %originalBB144, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
