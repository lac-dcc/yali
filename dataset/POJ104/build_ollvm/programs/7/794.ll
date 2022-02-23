; ModuleID = 'source-C-CXX/7/794.c'
source_filename = "source-C-CXX/7/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -798821212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -798821212, label %for.cond
    i32 1495386286, label %for.body
    i32 415517943, label %for.inc
    i32 1490952132, label %originalBB
    i32 -504861413, label %originalBBpart2
    i32 -1176587165, label %for.end
    i32 -1392635470, label %originalBB82
    i32 172062742, label %originalBBpart284
    i32 -835544657, label %for.cond3
    i32 -1180786043, label %originalBB86
    i32 -1878250917, label %originalBBpart296
    i32 12360365, label %for.body6
    i32 472562719, label %for.cond7
    i32 1251452339, label %for.body9
    i32 -297299590, label %if.then
    i32 -2066428199, label %if.end
    i32 -63133270, label %for.inc26
    i32 -377767153, label %originalBB98
    i32 -1994536656, label %originalBBpart2104
    i32 1902561696, label %for.end28
    i32 804452950, label %for.inc29
    i32 -1634255900, label %originalBB106
    i32 747413377, label %originalBBpart2112
    i32 2088439347, label %for.end31
    i32 249818737, label %for.cond32
    i32 76259403, label %originalBB114
    i32 -1486291898, label %originalBBpart2122
    i32 1408508687, label %for.body35
    i32 945930756, label %originalBB124
    i32 -1365237240, label %originalBBpart2128
    i32 -148962857, label %for.cond37
    i32 -1219384982, label %for.body41
    i32 841890643, label %if.then48
    i32 -1675044198, label %if.end59
    i32 2101871552, label %for.inc60
    i32 -1011717378, label %originalBB130
    i32 1470564368, label %originalBBpart2140
    i32 491648426, label %for.end62
    i32 535912275, label %for.inc63
    i32 1944896970, label %for.end65
    i32 179974881, label %for.cond68
    i32 -2083598079, label %originalBB142
    i32 -2054736589, label %originalBBpart2146
    i32 670826465, label %for.body71
    i32 1629613017, label %for.inc75
    i32 -1994199656, label %for.end77
    i32 -986580810, label %originalBB148
    i32 904134687, label %originalBBpart2150
    i32 359029186, label %originalBBalteredBB
    i32 -2017492145, label %originalBB82alteredBB
    i32 -1874924744, label %originalBB86alteredBB
    i32 -818157646, label %originalBB98alteredBB
    i32 2050123387, label %originalBB106alteredBB
    i32 443748744, label %originalBB114alteredBB
    i32 809246356, label %originalBB124alteredBB
    i32 -1338846181, label %originalBB130alteredBB
    i32 1704092155, label %originalBB142alteredBB
    i32 -1925323542, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %1, -120831201
  %4 = add i32 %3, %2
  %5 = sub i32 %4, -120831201
  %add = add nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 1495386286, i32 -1176587165
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 415517943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1490952132, i32 359029186
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -2077082083
  %36 = add i32 %35, 1
  %37 = add i32 %36, -2077082083
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -504861413, i32 359029186
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -798821212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 830904366
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 830904366
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1392635470, i32 -2017492145
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 172062742, i32 -2017492145
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -835544657, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1180786043, i32 -1874924744
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, 76322287
  %134 = add i32 %133, 1
  %135 = add i32 %134, 76322287
  %add4 = add nsw i32 %132, 1
  %cmp5 = icmp sle i32 %131, %135
  store i1 %cmp5, i1* %cmp5.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1878250917, i32 -1874924744
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %162 = select i1 %cmp5.reload, i32 12360365, i32 2088439347
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 472562719, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub = sub nsw i32 %164, 1
  %cmp8 = icmp sle i32 %163, %166
  %167 = select i1 %cmp8, i32 1251452339, i32 1902561696
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %168 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %169 = load i32, i32* %arrayidx11, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, 589158140
  %172 = add i32 %171, 1
  %173 = add i32 %172, 589158140
  %add12 = add nsw i32 %170, 1
  %idxprom13 = sext i32 %173 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %174 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %169, %174
  %175 = select i1 %cmp15, i32 -297299590, i32 -2066428199
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %177 = load i32, i32* %arrayidx17, align 4
  store i32 %177, i32* %tmp, align 4
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, 199010367
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 199010367
  %add18 = add nsw i32 %178, 1
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %182 = load i32, i32* %arrayidx20, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %182, i32* %arrayidx22, align 4
  %184 = load i32, i32* %tmp, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add23 = add nsw i32 %185, 1
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %184, i32* %arrayidx25, align 4
  store i32 -2066428199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -63133270, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -267886954
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -267886954
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -377767153, i32 -818157646
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc27 = add nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1342563348
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1342563348
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1994536656, i32 -818157646
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 472562719, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 804452950, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1634255900, i32 2050123387
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc30 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1741742619
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1741742619
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 747413377, i32 2050123387
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -835544657, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 249818737, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 2013680289
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2013680289
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 76259403, i32 443748744
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %m, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add33 = add nsw i32 %285, 1
  %cmp34 = icmp sle i32 %284, %287
  store i1 %cmp34, i1* %cmp34.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1017989863
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1017989863
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1486291898, i32 443748744
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %315 = select i1 %cmp34.reload, i32 1408508687, i32 1944896970
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 837730922
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 837730922
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 945930756, i32 809246356
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %344 = add i32 %343, -754228695
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -754228695
  %add36 = add nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1365237240, i32 809246356
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -148962857, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %n, align 4
  %363 = load i32, i32* %m, align 4
  %364 = sub i32 0, %362
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add38 = add nsw i32 %362, %363
  %368 = add i32 %367, -1176595120
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1176595120
  %sub39 = sub nsw i32 %367, 1
  %cmp40 = icmp sle i32 %361, %370
  %371 = select i1 %cmp40, i32 -1219384982, i32 491648426
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %372 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %373 = load i32, i32* %arrayidx43, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add44 = add nsw i32 %374, 1
  %idxprom45 = sext i32 %376 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %377 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %373, %377
  %378 = select i1 %cmp47, i32 841890643, i32 -1675044198
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %379 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49
  %380 = load i32, i32* %arrayidx50, align 4
  store i32 %380, i32* %tmp, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %381, -1877694738
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1877694738
  %add51 = add nsw i32 %381, 1
  %idxprom52 = sext i32 %384 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %385 = load i32, i32* %arrayidx53, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %386 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %385, i32* %arrayidx55, align 4
  %387 = load i32, i32* %tmp, align 4
  %388 = load i32, i32* %j, align 4
  %389 = add i32 %388, 1833804711
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1833804711
  %add56 = add nsw i32 %388, 1
  %idxprom57 = sext i32 %391 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom57
  store i32 %387, i32* %arrayidx58, align 4
  store i32 -1675044198, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2101871552, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1154873499
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1154873499
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1011717378, i32 -1338846181
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc61 = add nsw i32 %419, 1
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 827254224
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 827254224
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1470564368, i32 -1338846181
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -148962857, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 535912275, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 767621920
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 767621920
  %inc64 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 249818737, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %443 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  store i32 2, i32* %i, align 4
  store i32 179974881, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2083598079, i32 1704092155
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %472 = load i32, i32* %m, align 4
  %473 = add i32 %471, -927927271
  %474 = add i32 %473, %472
  %475 = sub i32 %474, -927927271
  %add69 = add nsw i32 %471, %472
  %cmp70 = icmp sle i32 %470, %475
  store i1 %cmp70, i1* %cmp70.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1548447246
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1548447246
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2054736589, i32 1704092155
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %491 = select i1 %cmp70.reload, i32 670826465, i32 -1994199656
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %492 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72
  %493 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %493)
  store i32 1629613017, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, -1971567630
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1971567630
  %inc76 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 179974881, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1611667793
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1611667793
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -986580810, i32 -1925323542
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1405762864
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1405762864
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 904134687, i32 -1925323542
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %_ = shl i32 %552, 1
  %_78 = shl i32 %552, 1
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_79 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen = add i32 %554, 1
  %557 = sub i32 0, 1
  %558 = add i32 %552, %557
  %_80 = sub i32 %552, 1
  %gen81 = mul i32 %558, 1
  %559 = add i32 %552, 1638095529
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1638095529
  %incalteredBB = add nsw i32 %552, 1
  store i32 %561, i32* %i, align 4
  store i32 1490952132, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1392635470, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %n, align 4
  %564 = add i32 %563, -2054685490
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -2054685490
  %_87 = sub i32 %563, 1
  %gen88 = mul i32 %566, 1
  %_89 = shl i32 %563, 1
  %_90 = shl i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %563, %567
  %_91 = sub i32 %563, 1
  %gen92 = mul i32 %568, 1
  %569 = add i32 0, -11247039
  %570 = sub i32 %569, %563
  %571 = sub i32 %570, -11247039
  %_93 = sub i32 0, %563
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen94 = add i32 %571, 1
  %576 = sub i32 0, %563
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add4alteredBB = add nsw i32 %563, 1
  %cmp5alteredBB = icmp sle i32 %562, %579
  store i32 -1180786043, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = add i32 0, 1619371792
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 1619371792
  %_99 = sub i32 0, %580
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen100 = add i32 %583, 1
  %586 = sub i32 0, %580
  %587 = add i32 0, %586
  %_101 = sub i32 0, %580
  %588 = sub i32 %587, 2008054584
  %589 = add i32 %588, 1
  %590 = add i32 %589, 2008054584
  %gen102 = add i32 %587, 1
  %591 = sub i32 %580, 1989937660
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1989937660
  %inc27alteredBB = add nsw i32 %580, 1
  store i32 %593, i32* %j, align 4
  store i32 -377767153, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %_107 = shl i32 %594, 1
  %595 = add i32 0, 1306606636
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 1306606636
  %_108 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen109 = add i32 %597, 1
  %_110 = shl i32 %594, 1
  %602 = sub i32 0, %594
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc30alteredBB = add nsw i32 %594, 1
  store i32 %605, i32* %i, align 4
  store i32 -1634255900, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %m, align 4
  %608 = add i32 %607, 1864282819
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1864282819
  %_115 = sub i32 %607, 1
  %gen116 = mul i32 %610, 1
  %_117 = shl i32 %607, 1
  %611 = sub i32 0, -614680388
  %612 = sub i32 %611, %607
  %613 = add i32 %612, -614680388
  %_118 = sub i32 0, %607
  %614 = sub i32 %613, -639817994
  %615 = add i32 %614, 1
  %616 = add i32 %615, -639817994
  %gen119 = add i32 %613, 1
  %_120 = shl i32 %607, 1
  %617 = sub i32 0, %607
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add33alteredBB = add nsw i32 %607, 1
  %cmp34alteredBB = icmp sle i32 %606, %620
  store i32 76259403, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %n, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_125 = sub i32 %621, 1
  %gen126 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %621, %624
  %add36alteredBB = add nsw i32 %621, 1
  store i32 %625, i32* %j, align 4
  store i32 945930756, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %_131 = shl i32 %626, 1
  %627 = sub i32 0, 1271132945
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 1271132945
  %_132 = sub i32 0, %626
  %630 = add i32 %629, -1473010214
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1473010214
  %gen133 = add i32 %629, 1
  %633 = add i32 %626, 1186134565
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1186134565
  %_134 = sub i32 %626, 1
  %gen135 = mul i32 %635, 1
  %636 = sub i32 0, 1431359601
  %637 = sub i32 %636, %626
  %638 = add i32 %637, 1431359601
  %_136 = sub i32 0, %626
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen137 = add i32 %638, 1
  %_138 = shl i32 %626, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %626, %643
  %inc61alteredBB = add nsw i32 %626, 1
  store i32 %644, i32* %j, align 4
  store i32 -1011717378, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %647 = load i32, i32* %m, align 4
  %648 = add i32 %646, -156549888
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -156549888
  %_143 = sub i32 %646, %647
  %gen144 = mul i32 %650, %647
  %651 = sub i32 0, %647
  %652 = sub i32 %646, %651
  %add69alteredBB = add nsw i32 %646, %647
  %cmp70alteredBB = icmp sle i32 %645, %652
  store i32 -2083598079, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -986580810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB148, %for.end77, %for.inc75, %for.body71, %originalBBpart2146, %originalBB142, %for.cond68, %for.end65, %for.inc63, %for.end62, %originalBBpart2140, %originalBB130, %for.inc60, %if.end59, %if.then48, %for.body41, %for.cond37, %originalBBpart2128, %originalBB124, %for.body35, %originalBBpart2122, %originalBB114, %for.cond32, %for.end31, %originalBBpart2112, %originalBB106, %for.inc29, %for.end28, %originalBBpart2104, %originalBB98, %for.inc26, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart296, %originalBB86, %for.cond3, %originalBBpart284, %originalBB82, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
