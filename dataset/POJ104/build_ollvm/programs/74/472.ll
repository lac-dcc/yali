; ModuleID = 'source-C-CXX/74/472.c'
source_filename = "source-C-CXX/74/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = common global [100000 x i8] zeroinitializer, align 16
@e = common global [100000 x i8] zeroinitializer, align 16
@f = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload156.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca i32, align 4
  %et = alloca i32, align 4
  %ans = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @e, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1507400016, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem155 = alloca i1
  %.reg2mem157 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1507400016, label %for.cond
    i32 1187615442, label %originalBB
    i32 1329401482, label %originalBBpart2
    i32 -1467030787, label %for.body
    i32 -724247864, label %for.inc
    i32 -389912709, label %originalBB76
    i32 33745889, label %originalBBpart278
    i32 -613188650, label %for.end
    i32 1803938835, label %originalBB80
    i32 559538288, label %originalBBpart282
    i32 -617534402, label %while.cond
    i32 1948007138, label %land.rhs
    i32 1897869090, label %land.end
    i32 -1618538401, label %while.body
    i32 664883359, label %originalBB84
    i32 -1130686520, label %originalBBpart286
    i32 1025708992, label %while.cond8
    i32 949575723, label %originalBB88
    i32 462112473, label %originalBBpart290
    i32 -810021308, label %land.rhs14
    i32 1848845773, label %land.end20
    i32 -989721369, label %originalBB92
    i32 753625140, label %originalBBpart294
    i32 -870570813, label %while.body21
    i32 -519280629, label %while.end
    i32 2063092050, label %while.cond27
    i32 1875531055, label %originalBB96
    i32 1309103843, label %originalBBpart298
    i32 -672542671, label %land.rhs33
    i32 1565726919, label %land.end39
    i32 -2022663593, label %while.body40
    i32 -460596027, label %originalBB100
    i32 -1417253455, label %originalBBpart2132
    i32 1929174245, label %while.end48
    i32 -1358275776, label %for.cond51
    i32 543106575, label %originalBB134
    i32 2052044242, label %originalBBpart2136
    i32 -10106851, label %for.body54
    i32 -379655777, label %for.inc58
    i32 732092685, label %for.end60
    i32 -1020369159, label %originalBB138
    i32 -458900792, label %originalBBpart2140
    i32 1982989028, label %while.end61
    i32 -18955636, label %for.cond62
    i32 -1909716549, label %originalBB142
    i32 1528275616, label %originalBBpart2144
    i32 -872938647, label %for.body65
    i32 535204141, label %originalBB146
    i32 691131145, label %originalBBpart2148
    i32 -1648200772, label %if.then
    i32 1464378191, label %if.end
    i32 -1452606854, label %originalBB150
    i32 -1911006801, label %originalBBpart2152
    i32 1080737018, label %for.inc72
    i32 1348023690, label %for.end74
    i32 -1377804893, label %originalBBalteredBB
    i32 -1804233454, label %originalBB76alteredBB
    i32 1744524747, label %originalBB80alteredBB
    i32 2046939220, label %originalBB84alteredBB
    i32 2019403333, label %originalBB88alteredBB
    i32 341056325, label %originalBB92alteredBB
    i32 -1100410418, label %originalBB96alteredBB
    i32 -253955209, label %originalBB100alteredBB
    i32 103217154, label %originalBB134alteredBB
    i32 -1097254946, label %originalBB138alteredBB
    i32 -1698022213, label %originalBB142alteredBB
    i32 -602552713, label %originalBB146alteredBB
    i32 1679019602, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2071792167
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2071792167
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
  %26 = select i1 %24, i32 1187615442, i32 -1377804893
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 1010
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1329401482, i32 -1377804893
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1467030787, i32 -613188650
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @f, i64 0, i64 0), align 16
  store i32 -724247864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -389912709, i32 -1804233454
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -876211959
  %83 = add i32 %82, 1
  %84 = add i32 %83, -876211959
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1619352034
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1619352034
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 33745889, i32 -1804233454
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1507400016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1025295050
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1025295050
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1803938835, i32 1744524747
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 693418718
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 693418718
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 559538288, i32 1744524747
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -617534402, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom
  %143 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %143 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %144 = select i1 %cmp1, i32 1948007138, i32 1897869090
  store i32 %144, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %145 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %idxprom3
  %146 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %146 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i32 1897869090, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %147 = select i1 %.reload, i32 -1618538401, i32 1982989028
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 664883359, i32 2046939220
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %et, align 4
  store i32 0, i32* %st, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1833146242
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1833146242
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1130686520, i32 2046939220
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1025708992, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1622941342
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1622941342
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 949575723, i32 2019403333
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %228 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom9
  %229 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %229 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  store i1 %cmp12, i1* %cmp12.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 462112473, i32 2019403333
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %256 = select i1 %cmp12.reload, i32 -810021308, i32 1848845773
  store i32 %256, i32* %switchVar
  store i1 false, i1* %.reg2mem155
  br label %loopEnd

land.rhs14:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %257 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom15
  %258 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %258 to i32
  %cmp18 = icmp sle i32 %conv17, 57
  store i32 1848845773, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem155
  br label %loopEnd

land.end20:                                       ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  store i1 %.reload156, i1* %.reload156.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1940896095
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1940896095
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -989721369, i32 341056325
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 753625140, i32 341056325
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload156.reload = load volatile i1, i1* %.reload156.reg2mem
  %300 = select i1 %.reload156.reload, i32 -870570813, i32 -519280629
  store i32 %300, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %301 = load i32, i32* %st, align 4
  %mul = mul nsw i32 %301, 10
  store i32 %mul, i32* %st, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %302 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom22
  %303 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %303 to i32
  %304 = sub i32 %conv24, -1116066000
  %305 = sub i32 %304, 48
  %306 = add i32 %305, -1116066000
  %sub = sub nsw i32 %conv24, 48
  %307 = load i32, i32* %st, align 4
  %308 = sub i32 0, %306
  %309 = sub i32 %307, %308
  %add = add nsw i32 %307, %306
  store i32 %309, i32* %st, align 4
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc25 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  store i32 1025708992, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc26 = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  store i32 2063092050, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1875531055, i32 -1100410418
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %344 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %idxprom28
  %345 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %345 to i32
  %cmp31 = icmp sge i32 %conv30, 48
  store i1 %cmp31, i1* %cmp31.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -477986015
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -477986015
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1309103843, i32 -1100410418
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %373 = select i1 %cmp31.reload, i32 -672542671, i32 1565726919
  store i32 %373, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %374 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %idxprom34
  %375 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %375 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  store i32 1565726919, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem157
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %376 = select i1 %.reload158, i32 -2022663593, i32 1929174245
  store i32 %376, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 93176936
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 93176936
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -460596027, i32 -253955209
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %404 = load i32, i32* %et, align 4
  %mul41 = mul nsw i32 %404, 10
  store i32 %mul41, i32* %et, align 4
  %405 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %405 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %idxprom42
  %406 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %406 to i32
  %407 = add i32 %conv44, 638384056
  %408 = sub i32 %407, 48
  %409 = sub i32 %408, 638384056
  %sub45 = sub nsw i32 %conv44, 48
  %410 = load i32, i32* %et, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, %409
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add46 = add nsw i32 %410, %409
  store i32 %414, i32* %et, align 4
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, -443179712
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -443179712
  %inc47 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1648377475
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1648377475
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1417253455, i32 -253955209
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2063092050, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, 2130462036
  %448 = add i32 %447, 1
  %449 = add i32 %448, 2130462036
  %inc49 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  %450 = load i32, i32* %ans, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc50 = add nsw i32 %450, 1
  store i32 %454, i32* %ans, align 4
  %455 = load i32, i32* %st, align 4
  store i32 %455, i32* %k, align 4
  store i32 -1358275776, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 107162868
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 107162868
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 543106575, i32 103217154
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = load i32, i32* %et, align 4
  %cmp52 = icmp slt i32 %471, %472
  store i1 %cmp52, i1* %cmp52.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1174436002
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1174436002
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2052044242, i32 103217154
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %488 = select i1 %cmp52.reload, i32 -10106851, i32 732092685
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %489 to i64
  %arrayidx56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom55
  %490 = load i32, i32* %arrayidx56, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc57 = add nsw i32 %490, 1
  store i32 %492, i32* %arrayidx56, align 4
  store i32 -379655777, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %494 = sub i32 %493, 1265998247
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1265998247
  %inc59 = add nsw i32 %493, 1
  store i32 %496, i32* %k, align 4
  store i32 -1358275776, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1302287006
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1302287006
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1020369159, i32 -1097254946
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1877747556
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1877747556
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -458900792, i32 -1097254946
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -617534402, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -18955636, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -116096271
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -116096271
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1909716549, i32 -1698022213
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %578, 1010
  store i1 %cmp63, i1* %cmp63.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1528275616, i32 -1698022213
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %593 = select i1 %cmp63.reload, i32 -872938647, i32 1348023690
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1691120846
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1691120846
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 535204141, i32 -602552713
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %609 to i64
  %arrayidx67 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom66
  %610 = load i32, i32* %arrayidx67, align 4
  %611 = load i32, i32* %max, align 4
  %cmp68 = icmp sgt i32 %610, %611
  store i1 %cmp68, i1* %cmp68.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 691131145, i32 -602552713
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %626 = select i1 %cmp68.reload, i32 -1648200772, i32 1464378191
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %627 to i64
  %arrayidx71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom70
  %628 = load i32, i32* %arrayidx71, align 4
  store i32 %628, i32* %max, align 4
  store i32 1464378191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1452606854, i32 1679019602
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 816378553
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 816378553
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1911006801, i32 1679019602
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1080737018, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, -782141131
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -782141131
  %inc73 = add nsw i32 %670, 1
  store i32 %673, i32* %i, align 4
  store i32 -18955636, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %674 = load i32, i32* %ans, align 4
  %675 = load i32, i32* %max, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %674, i32 %675)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %676, 1010
  store i32 1187615442, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = add i32 %677, -276118286
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -276118286
  %_ = sub i32 %677, 1
  %gen = mul i32 %680, 1
  %681 = sub i32 0, %677
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %incalteredBB = add nsw i32 %677, 1
  store i32 %684, i32* %i, align 4
  store i32 -389912709, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1803938835, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %et, align 4
  store i32 0, i32* %st, align 4
  store i32 664883359, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %685 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom9alteredBB
  %686 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %686 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 48
  store i32 949575723, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -989721369, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %687 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %idxprom28alteredBB
  %688 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %688 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 48
  store i32 1875531055, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %et, align 4
  %690 = add i32 %689, 823928127
  %691 = sub i32 %690, 10
  %692 = sub i32 %691, 823928127
  %_101 = sub i32 %689, 10
  %gen102 = mul i32 %692, 10
  %_103 = shl i32 %689, 10
  %693 = add i32 %689, -2133038393
  %694 = sub i32 %693, 10
  %695 = sub i32 %694, -2133038393
  %_104 = sub i32 %689, 10
  %gen105 = mul i32 %695, 10
  %_106 = shl i32 %689, 10
  %mul41alteredBB = mul nsw i32 %689, 10
  store i32 %mul41alteredBB, i32* %et, align 4
  %696 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %696 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @e, i64 0, i64 %idxprom42alteredBB
  %697 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %697 to i32
  %698 = sub i32 0, 48
  %699 = add i32 %conv44alteredBB, %698
  %_107 = sub i32 %conv44alteredBB, 48
  %gen108 = mul i32 %699, 48
  %700 = sub i32 0, 48
  %701 = add i32 %conv44alteredBB, %700
  %_109 = sub i32 %conv44alteredBB, 48
  %gen110 = mul i32 %701, 48
  %702 = add i32 0, 1072299711
  %703 = sub i32 %702, %conv44alteredBB
  %704 = sub i32 %703, 1072299711
  %_111 = sub i32 0, %conv44alteredBB
  %705 = add i32 %704, -2096288497
  %706 = add i32 %705, 48
  %707 = sub i32 %706, -2096288497
  %gen112 = add i32 %704, 48
  %708 = add i32 %conv44alteredBB, -949226337
  %709 = sub i32 %708, 48
  %710 = sub i32 %709, -949226337
  %_113 = sub i32 %conv44alteredBB, 48
  %gen114 = mul i32 %710, 48
  %_115 = shl i32 %conv44alteredBB, 48
  %711 = add i32 0, 714445005
  %712 = sub i32 %711, %conv44alteredBB
  %713 = sub i32 %712, 714445005
  %_116 = sub i32 0, %conv44alteredBB
  %714 = add i32 %713, 1800727352
  %715 = add i32 %714, 48
  %716 = sub i32 %715, 1800727352
  %gen117 = add i32 %713, 48
  %717 = sub i32 %conv44alteredBB, 466350026
  %718 = sub i32 %717, 48
  %719 = add i32 %718, 466350026
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 48
  %720 = load i32, i32* %et, align 4
  %721 = add i32 0, 2055196647
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, 2055196647
  %_118 = sub i32 0, %720
  %724 = sub i32 0, %723
  %725 = sub i32 0, %719
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen119 = add i32 %723, %719
  %728 = sub i32 0, 1112014194
  %729 = sub i32 %728, %720
  %730 = add i32 %729, 1112014194
  %_120 = sub i32 0, %720
  %731 = add i32 %730, -536703603
  %732 = add i32 %731, %719
  %733 = sub i32 %732, -536703603
  %gen121 = add i32 %730, %719
  %734 = sub i32 0, %720
  %735 = add i32 0, %734
  %_122 = sub i32 0, %720
  %736 = sub i32 0, %735
  %737 = sub i32 0, %719
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen123 = add i32 %735, %719
  %_124 = shl i32 %720, %719
  %740 = sub i32 0, 166979474
  %741 = sub i32 %740, %720
  %742 = add i32 %741, 166979474
  %_125 = sub i32 0, %720
  %743 = sub i32 0, %719
  %744 = sub i32 %742, %743
  %gen126 = add i32 %742, %719
  %745 = sub i32 0, 1934542646
  %746 = sub i32 %745, %720
  %747 = add i32 %746, 1934542646
  %_127 = sub i32 0, %720
  %748 = sub i32 0, %719
  %749 = sub i32 %747, %748
  %gen128 = add i32 %747, %719
  %750 = sub i32 %720, -1687743959
  %751 = add i32 %750, %719
  %752 = add i32 %751, -1687743959
  %add46alteredBB = add nsw i32 %720, %719
  store i32 %752, i32* %et, align 4
  %753 = load i32, i32* %j, align 4
  %_129 = shl i32 %753, 1
  %_130 = shl i32 %753, 1
  %754 = sub i32 %753, -1608461892
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1608461892
  %inc47alteredBB = add nsw i32 %753, 1
  store i32 %756, i32* %j, align 4
  store i32 -460596027, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %k, align 4
  %758 = load i32, i32* %et, align 4
  %cmp52alteredBB = icmp slt i32 %757, %758
  store i32 543106575, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1020369159, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp slt i32 %759, 1010
  store i32 -1909716549, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %760 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom66alteredBB
  %761 = load i32, i32* %arrayidx67alteredBB, align 4
  %762 = load i32, i32* %max, align 4
  %cmp68alteredBB = icmp sgt i32 %761, %762
  store i32 535204141, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1452606854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2152, %originalBB150, %if.end, %if.then, %originalBBpart2148, %originalBB146, %for.body65, %originalBBpart2144, %originalBB142, %for.cond62, %while.end61, %originalBBpart2140, %originalBB138, %for.end60, %for.inc58, %for.body54, %originalBBpart2136, %originalBB134, %for.cond51, %while.end48, %originalBBpart2132, %originalBB100, %while.body40, %land.end39, %land.rhs33, %originalBBpart298, %originalBB96, %while.cond27, %while.end, %while.body21, %originalBBpart294, %originalBB92, %land.end20, %land.rhs14, %originalBBpart290, %originalBB88, %while.cond8, %originalBBpart286, %originalBB84, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB76, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
