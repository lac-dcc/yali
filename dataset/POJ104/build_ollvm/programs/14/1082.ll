; ModuleID = 'source-C-CXX/14/1082.c'
source_filename = "source-C-CXX/14/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 328907038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 328907038, label %for.cond
    i32 805819203, label %for.body
    i32 -489077466, label %originalBB
    i32 -361689738, label %originalBBpart2
    i32 1572163128, label %for.cond1
    i32 1454417376, label %for.body3
    i32 58883727, label %originalBB91
    i32 -618701865, label %originalBBpart293
    i32 304715341, label %for.inc
    i32 -1748665632, label %for.end
    i32 -1631787627, label %originalBB95
    i32 -847538816, label %originalBBpart297
    i32 478375779, label %for.inc7
    i32 -1550955220, label %originalBB99
    i32 -482935517, label %originalBBpart2113
    i32 1669627336, label %for.end9
    i32 -1181773947, label %originalBB115
    i32 1758052326, label %originalBBpart2117
    i32 946052469, label %for.cond10
    i32 360890345, label %for.body12
    i32 -214311290, label %originalBB119
    i32 -422227132, label %originalBBpart2121
    i32 -296113981, label %for.cond13
    i32 -662651961, label %for.body15
    i32 1566310090, label %land.lhs.true
    i32 1290979327, label %originalBB123
    i32 -1911249434, label %originalBBpart2125
    i32 -1998886933, label %land.lhs.true26
    i32 1964542083, label %land.lhs.true32
    i32 -1357484509, label %if.then
    i32 -437887204, label %originalBB127
    i32 -239663480, label %originalBBpart2129
    i32 -1834145382, label %if.end
    i32 1225914005, label %for.inc39
    i32 -2038015848, label %for.end41
    i32 -205090354, label %for.inc42
    i32 -857507790, label %originalBB131
    i32 921340762, label %originalBBpart2139
    i32 1395037229, label %for.end44
    i32 1260682442, label %for.cond45
    i32 -727591888, label %originalBB141
    i32 509840377, label %originalBBpart2143
    i32 -1651601708, label %for.body47
    i32 1464819959, label %for.cond48
    i32 -772006950, label %for.body51
    i32 -792328307, label %land.lhs.true58
    i32 -2025510654, label %originalBB145
    i32 1361219977, label %originalBBpart2147
    i32 1898548102, label %land.lhs.true64
    i32 -947607990, label %land.lhs.true71
    i32 1080035562, label %originalBB149
    i32 -1412236944, label %originalBBpart2160
    i32 -1448780061, label %if.then78
    i32 -1084526129, label %if.end79
    i32 -281867254, label %for.inc80
    i32 -1763344853, label %for.end82
    i32 2022724627, label %for.inc83
    i32 -234386414, label %for.end85
    i32 1017883646, label %originalBB162
    i32 1610539609, label %originalBBpart2211
    i32 1827429110, label %originalBBalteredBB
    i32 -1790392916, label %originalBB91alteredBB
    i32 -273201914, label %originalBB95alteredBB
    i32 -824379111, label %originalBB99alteredBB
    i32 -2042861164, label %originalBB115alteredBB
    i32 -1642331942, label %originalBB119alteredBB
    i32 -1711828726, label %originalBB123alteredBB
    i32 -872917882, label %originalBB127alteredBB
    i32 1840067101, label %originalBB131alteredBB
    i32 -1135797631, label %originalBB141alteredBB
    i32 1333869843, label %originalBB145alteredBB
    i32 -1960520616, label %originalBB149alteredBB
    i32 -1779454081, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 805819203, i32 1669627336
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1308649536
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1308649536
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -489077466, i32 1827429110
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1372458610
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1372458610
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -361689738, i32 1827429110
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1572163128, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1454417376, i32 -1748665632
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 58883727, i32 -1790392916
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %87 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1262765440
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1262765440
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -618701865, i32 -1790392916
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 304715341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = add i32 %103, -855069061
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -855069061
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %k, align 4
  store i32 1572163128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1496140619
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1496140619
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1631787627, i32 -273201914
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -408498144
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -408498144
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -847538816, i32 -273201914
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 478375779, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1550955220, i32 -824379111
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -153090404
  %153 = add i32 %152, 1
  %154 = add i32 %153, -153090404
  %inc8 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -327821421
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -327821421
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -482935517, i32 -824379111
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 328907038, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -164958733
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -164958733
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1181773947, i32 -2042861164
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 2020383205
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2020383205
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1758052326, i32 -2042861164
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 946052469, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %236, %237
  %238 = select i1 %cmp11, i32 360890345, i32 1395037229
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1021107291
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1021107291
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -214311290, i32 -1642331942
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1325484019
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1325484019
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
  %280 = select i1 %278, i32 -422227132, i32 -1642331942
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -296113981, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %281, %282
  %283 = select i1 %cmp14, i32 -662651961, i32 -2038015848
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %284 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %285 = load i32, i32* %k, align 4
  %286 = add i32 %285, 1369288574
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1369288574
  %sub = sub nsw i32 %285, 1
  %idxprom18 = sext i32 %288 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %289 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %289, 0
  %290 = select i1 %cmp20, i32 1566310090, i32 -1834145382
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1912042882
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1912042882
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1290979327, i32 -1711828726
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %306 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom21
  %307 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %307 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %308 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %308, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 618646956
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 618646956
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1911249434, i32 -1711828726
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %324 = select i1 %cmp25.reload, i32 -1998886933, i32 -1834145382
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %325 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom27
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 %326, -1370446706
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1370446706
  %add = add nsw i32 %326, 1
  %idxprom29 = sext i32 %329 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %330 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %330, 0
  %331 = select i1 %cmp31, i32 1964542083, i32 -1834145382
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 480977098
  %334 = add i32 %333, 1
  %335 = add i32 %334, 480977098
  %add33 = add nsw i32 %332, 1
  %idxprom34 = sext i32 %335 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom34
  %336 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %336 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %337 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %337, 0
  %338 = select i1 %cmp38, i32 -1357484509, i32 -1834145382
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -437887204, i32 -872917882
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  store i32 %365, i32* %x, align 4
  %366 = load i32, i32* %k, align 4
  store i32 %366, i32* %y, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -370193284
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -370193284
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -239663480, i32 -872917882
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1834145382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1225914005, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc40 = add nsw i32 %394, 1
  store i32 %396, i32* %k, align 4
  store i32 -296113981, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -205090354, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -857507790, i32 1840067101
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, 1892850796
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1892850796
  %inc43 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 921340762, i32 1840067101
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 946052469, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1260682442, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -727591888, i32 -1135797631
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %455, %456
  store i1 %cmp46, i1* %cmp46.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1072822224
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1072822224
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 509840377, i32 -1135797631
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %484 = select i1 %cmp46.reload, i32 -1651601708, i32 -234386414
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1464819959, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = load i32, i32* %n, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub49 = sub nsw i32 %486, 1
  %cmp50 = icmp slt i32 %485, %488
  %489 = select i1 %cmp50, i32 -772006950, i32 -1763344853
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %490 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom52
  %491 = load i32, i32* %k, align 4
  %492 = add i32 %491, 1978825772
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1978825772
  %sub54 = sub nsw i32 %491, 1
  %idxprom55 = sext i32 %494 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %495 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %495, 0
  %496 = select i1 %cmp57, i32 -792328307, i32 -1084526129
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 254691466
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 254691466
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
  %523 = select i1 %521, i32 -2025510654, i32 1333869843
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %524 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom59
  %525 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %525 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %526 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %526, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1743041190
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1743041190
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1361219977, i32 1333869843
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %542 = select i1 %cmp63.reload, i32 1898548102, i32 -1084526129
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %543 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom65
  %544 = load i32, i32* %k, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add67 = add nsw i32 %544, 1
  %idxprom68 = sext i32 %548 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %549 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %549, 0
  %550 = select i1 %cmp70, i32 -947607990, i32 -1084526129
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1530887070
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1530887070
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1080035562, i32 -1960520616
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, 131137782
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 131137782
  %sub72 = sub nsw i32 %578, 1
  %idxprom73 = sext i32 %581 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom73
  %582 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %582 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %583 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %583, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1412236944, i32 -1960520616
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %610 = select i1 %cmp77.reload, i32 -1448780061, i32 -1084526129
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  store i32 %611, i32* %z, align 4
  %612 = load i32, i32* %k, align 4
  store i32 %612, i32* %w, align 4
  store i32 -1084526129, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -281867254, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc81 = add nsw i32 %613, 1
  store i32 %615, i32* %k, align 4
  store i32 1464819959, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 2022724627, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, -1350649632
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1350649632
  %inc84 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  store i32 1260682442, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1798008487
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1798008487
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1017883646, i32 -1779454081
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %635 = load i32, i32* %z, align 4
  %636 = sub i32 %635, 1462043680
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1462043680
  %sub86 = sub nsw i32 %635, 1
  %639 = load i32, i32* %x, align 4
  %640 = add i32 %638, -432125674
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -432125674
  %sub87 = sub nsw i32 %638, %639
  %643 = load i32, i32* %w, align 4
  %644 = add i32 %643, 1733751353
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1733751353
  %sub88 = sub nsw i32 %643, 1
  %647 = load i32, i32* %y, align 4
  %648 = sub i32 %646, 1935291972
  %649 = sub i32 %648, %647
  %650 = add i32 %649, 1935291972
  %sub89 = sub nsw i32 %646, %647
  %mul = mul nsw i32 %642, %650
  store i32 %mul, i32* %s, align 4
  %651 = load i32, i32* %s, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %651)
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1610539609, i32 -1779454081
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -489077466, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %678 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %679 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %679 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 58883727, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1631787627, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = add i32 %680, -1973992281
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1973992281
  %_ = sub i32 %680, 1
  %gen = mul i32 %683, 1
  %684 = sub i32 0, 1301396931
  %685 = sub i32 %684, %680
  %686 = add i32 %685, 1301396931
  %_100 = sub i32 0, %680
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen101 = add i32 %686, 1
  %_102 = shl i32 %680, 1
  %691 = add i32 0, 1081419581
  %692 = sub i32 %691, %680
  %693 = sub i32 %692, 1081419581
  %_103 = sub i32 0, %680
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen104 = add i32 %693, 1
  %_105 = shl i32 %680, 1
  %696 = sub i32 0, %680
  %697 = add i32 0, %696
  %_106 = sub i32 0, %680
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen107 = add i32 %697, 1
  %702 = add i32 0, 1444739833
  %703 = sub i32 %702, %680
  %704 = sub i32 %703, 1444739833
  %_108 = sub i32 0, %680
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen109 = add i32 %704, 1
  %709 = sub i32 0, 1
  %710 = add i32 %680, %709
  %_110 = sub i32 %680, 1
  %gen111 = mul i32 %710, 1
  %711 = add i32 %680, 1941995598
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1941995598
  %inc8alteredBB = add nsw i32 %680, 1
  store i32 %713, i32* %i, align 4
  store i32 -1550955220, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1181773947, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -214311290, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %714 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %715 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %715 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %716 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %716, 0
  store i32 1290979327, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  store i32 %717, i32* %x, align 4
  %718 = load i32, i32* %k, align 4
  store i32 %718, i32* %y, align 4
  store i32 -437887204, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 %719, 487247150
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 487247150
  %_132 = sub i32 %719, 1
  %gen133 = mul i32 %722, 1
  %723 = sub i32 0, %719
  %724 = add i32 0, %723
  %_134 = sub i32 0, %719
  %725 = add i32 %724, -438050178
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -438050178
  %gen135 = add i32 %724, 1
  %728 = sub i32 0, -1840270065
  %729 = sub i32 %728, %719
  %730 = add i32 %729, -1840270065
  %_136 = sub i32 0, %719
  %731 = add i32 %730, 2128345224
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 2128345224
  %gen137 = add i32 %730, 1
  %734 = add i32 %719, 1710460715
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1710460715
  %inc43alteredBB = add nsw i32 %719, 1
  store i32 %736, i32* %i, align 4
  store i32 -857507790, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %737, %738
  store i32 -727591888, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %739 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %740 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %740 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %741 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %741, 0
  store i32 -2025510654, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %_150 = shl i32 %742, 1
  %743 = sub i32 0, -1708151110
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -1708151110
  %_151 = sub i32 0, %742
  %746 = add i32 %745, -985459051
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -985459051
  %gen152 = add i32 %745, 1
  %749 = add i32 %742, 552538844
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 552538844
  %_153 = sub i32 %742, 1
  %gen154 = mul i32 %751, 1
  %752 = add i32 0, -558882067
  %753 = sub i32 %752, %742
  %754 = sub i32 %753, -558882067
  %_155 = sub i32 0, %742
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen156 = add i32 %754, 1
  %759 = add i32 %742, -520564561
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -520564561
  %_157 = sub i32 %742, 1
  %gen158 = mul i32 %761, 1
  %762 = add i32 %742, -709150875
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -709150875
  %sub72alteredBB = sub nsw i32 %742, 1
  %idxprom73alteredBB = sext i32 %764 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %765 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %765 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %766 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %766, 0
  store i32 1080035562, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %z, align 4
  %768 = sub i32 0, 1142791120
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 1142791120
  %_163 = sub i32 0, %767
  %771 = add i32 %770, 357651228
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 357651228
  %gen164 = add i32 %770, 1
  %774 = add i32 %767, 1176598230
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1176598230
  %_165 = sub i32 %767, 1
  %gen166 = mul i32 %776, 1
  %777 = sub i32 0, %767
  %778 = add i32 0, %777
  %_167 = sub i32 0, %767
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen168 = add i32 %778, 1
  %783 = sub i32 0, %767
  %784 = add i32 0, %783
  %_169 = sub i32 0, %767
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen170 = add i32 %784, 1
  %_171 = shl i32 %767, 1
  %_172 = shl i32 %767, 1
  %789 = add i32 %767, 1748225707
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1748225707
  %sub86alteredBB = sub nsw i32 %767, 1
  %792 = load i32, i32* %x, align 4
  %793 = sub i32 0, %792
  %794 = add i32 %791, %793
  %_173 = sub i32 %791, %792
  %gen174 = mul i32 %794, %792
  %795 = add i32 %791, -1027158089
  %796 = sub i32 %795, %792
  %797 = sub i32 %796, -1027158089
  %_175 = sub i32 %791, %792
  %gen176 = mul i32 %797, %792
  %798 = sub i32 %791, 542354285
  %799 = sub i32 %798, %792
  %800 = add i32 %799, 542354285
  %_177 = sub i32 %791, %792
  %gen178 = mul i32 %800, %792
  %_179 = shl i32 %791, %792
  %801 = sub i32 0, %791
  %802 = add i32 0, %801
  %_180 = sub i32 0, %791
  %803 = add i32 %802, 340343647
  %804 = add i32 %803, %792
  %805 = sub i32 %804, 340343647
  %gen181 = add i32 %802, %792
  %806 = add i32 0, -1648874199
  %807 = sub i32 %806, %791
  %808 = sub i32 %807, -1648874199
  %_182 = sub i32 0, %791
  %809 = sub i32 0, %792
  %810 = sub i32 %808, %809
  %gen183 = add i32 %808, %792
  %811 = sub i32 0, %791
  %812 = add i32 0, %811
  %_184 = sub i32 0, %791
  %813 = add i32 %812, -685933162
  %814 = add i32 %813, %792
  %815 = sub i32 %814, -685933162
  %gen185 = add i32 %812, %792
  %816 = sub i32 %791, 966841268
  %817 = sub i32 %816, %792
  %818 = add i32 %817, 966841268
  %sub87alteredBB = sub nsw i32 %791, %792
  %819 = load i32, i32* %w, align 4
  %_186 = shl i32 %819, 1
  %820 = sub i32 %819, 677970670
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 677970670
  %_187 = sub i32 %819, 1
  %gen188 = mul i32 %822, 1
  %_189 = shl i32 %819, 1
  %823 = add i32 %819, -1392622050
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1392622050
  %sub88alteredBB = sub nsw i32 %819, 1
  %826 = load i32, i32* %y, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %825, %827
  %_190 = sub i32 %825, %826
  %gen191 = mul i32 %828, %826
  %829 = sub i32 0, %825
  %830 = add i32 0, %829
  %_192 = sub i32 0, %825
  %831 = sub i32 %830, -1628738203
  %832 = add i32 %831, %826
  %833 = add i32 %832, -1628738203
  %gen193 = add i32 %830, %826
  %_194 = shl i32 %825, %826
  %_195 = shl i32 %825, %826
  %834 = sub i32 0, %825
  %835 = add i32 0, %834
  %_196 = sub i32 0, %825
  %836 = add i32 %835, 857265865
  %837 = add i32 %836, %826
  %838 = sub i32 %837, 857265865
  %gen197 = add i32 %835, %826
  %839 = sub i32 0, 830191741
  %840 = sub i32 %839, %825
  %841 = add i32 %840, 830191741
  %_198 = sub i32 0, %825
  %842 = sub i32 %841, -409094213
  %843 = add i32 %842, %826
  %844 = add i32 %843, -409094213
  %gen199 = add i32 %841, %826
  %845 = sub i32 0, -590674614
  %846 = sub i32 %845, %825
  %847 = add i32 %846, -590674614
  %_200 = sub i32 0, %825
  %848 = sub i32 0, %847
  %849 = sub i32 0, %826
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen201 = add i32 %847, %826
  %852 = add i32 %825, -1073444892
  %853 = sub i32 %852, %826
  %854 = sub i32 %853, -1073444892
  %sub89alteredBB = sub nsw i32 %825, %826
  %855 = sub i32 0, 1809775124
  %856 = sub i32 %855, %818
  %857 = add i32 %856, 1809775124
  %_202 = sub i32 0, %818
  %858 = sub i32 0, %854
  %859 = sub i32 %857, %858
  %gen203 = add i32 %857, %854
  %860 = sub i32 0, %854
  %861 = add i32 %818, %860
  %_204 = sub i32 %818, %854
  %gen205 = mul i32 %861, %854
  %_206 = shl i32 %818, %854
  %_207 = shl i32 %818, %854
  %_208 = shl i32 %818, %854
  %_209 = shl i32 %818, %854
  %mulalteredBB = mul nsw i32 %818, %854
  store i32 %mulalteredBB, i32* %s, align 4
  %862 = load i32, i32* %s, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %862)
  store i32 1017883646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB162, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then78, %originalBBpart2160, %originalBB149, %land.lhs.true71, %land.lhs.true64, %originalBBpart2147, %originalBB145, %land.lhs.true58, %for.body51, %for.cond48, %for.body47, %originalBBpart2143, %originalBB141, %for.cond45, %for.end44, %originalBBpart2139, %originalBB131, %for.inc42, %for.end41, %for.inc39, %if.end, %originalBBpart2129, %originalBB127, %if.then, %land.lhs.true32, %land.lhs.true26, %originalBBpart2125, %originalBB123, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2121, %originalBB119, %for.body12, %for.cond10, %originalBBpart2117, %originalBB115, %for.end9, %originalBBpart2113, %originalBB99, %for.inc7, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
