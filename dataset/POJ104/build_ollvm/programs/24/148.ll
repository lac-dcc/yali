; ModuleID = 'source-C-CXX/24/148.c'
source_filename = "source-C-CXX/24/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %k, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 99
  store i32 1, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1570097175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1570097175, label %for.cond
    i32 1853346038, label %originalBB
    i32 -615547779, label %originalBBpart2
    i32 943321679, label %for.body
    i32 1843173503, label %for.cond1
    i32 917415219, label %for.body3
    i32 -327419129, label %for.inc
    i32 116077213, label %for.end
    i32 -1728303708, label %originalBB46
    i32 -1165565398, label %originalBBpart248
    i32 1210213792, label %for.cond7
    i32 -1307147510, label %for.body9
    i32 -801533656, label %if.then
    i32 1755780396, label %if.end
    i32 -34184312, label %originalBB50
    i32 812438756, label %originalBBpart252
    i32 1188237144, label %for.inc20
    i32 -951873151, label %for.end22
    i32 728459641, label %originalBB54
    i32 48411739, label %originalBBpart256
    i32 -255265395, label %for.inc23
    i32 -1505384290, label %originalBB58
    i32 -579763657, label %originalBBpart271
    i32 -1374585424, label %for.end25
    i32 -638857748, label %for.cond26
    i32 594693113, label %for.body28
    i32 1651295150, label %originalBB73
    i32 451791642, label %originalBBpart275
    i32 1879798599, label %if.then32
    i32 1304622927, label %originalBB77
    i32 989133359, label %originalBBpart279
    i32 584197167, label %if.end33
    i32 -1405322039, label %for.inc34
    i32 155661665, label %for.end36
    i32 -778974522, label %for.cond37
    i32 -2134184371, label %for.body39
    i32 1555620866, label %for.inc43
    i32 1337354184, label %for.end45
    i32 -1628841770, label %originalBBalteredBB
    i32 -1931277990, label %originalBB46alteredBB
    i32 608930186, label %originalBB50alteredBB
    i32 -1927251566, label %originalBB54alteredBB
    i32 1250663713, label %originalBB58alteredBB
    i32 1253705337, label %originalBB73alteredBB
    i32 1817626980, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 507815474
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 507815474
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1853346038, i32 -1628841770
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1569729410
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1569729410
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -615547779, i32 -1628841770
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 943321679, i32 -1374585424
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 1843173503, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %34, 0
  %35 = select i1 %cmp2, i32 917415219, i32 116077213
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %37, 2
  %38 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 -327419129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %39, 1532550421
  %41 = add i32 %40, -1
  %42 = sub i32 %41, 1532550421
  %dec = add nsw i32 %39, -1
  store i32 %42, i32* %j, align 4
  store i32 1843173503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -467427253
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -467427253
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1728303708, i32 -1931277990
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1165565398, i32 -1931277990
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1210213792, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %84, 0
  %85 = select i1 %cmp8, i32 -1307147510, i32 -951873151
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %87, 9
  %88 = select i1 %cmp12, i32 -801533656, i32 1755780396
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %91 = sub i32 0, 10
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 10
  %93 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %92, i32* %arrayidx16, align 4
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, 1419488219
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1419488219
  %sub17 = sub nsw i32 %94, 1
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %arrayidx19, align 4
  store i32 1755780396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1055811353
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1055811353
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -34184312, i32 608930186
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -269948162
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -269948162
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 812438756, i32 608930186
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1188237144, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, -1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %dec21 = add nsw i32 %155, -1
  store i32 %159, i32* %j, align 4
  store i32 1210213792, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 728459641, i32 -1927251566
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 59581506
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 59581506
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 48411739, i32 -1927251566
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -255265395, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -952986251
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -952986251
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1505384290, i32 1250663713
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc24 = add nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -579763657, i32 1250663713
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1570097175, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -638857748, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %245, 100
  %246 = select i1 %cmp27, i32 594693113, i32 155661665
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
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
  %260 = select i1 %258, i32 1651295150, i32 1253705337
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %261 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %262 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %262, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -425606429
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -425606429
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 451791642, i32 1253705337
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %290 = select i1 %cmp31.reload, i32 1879798599, i32 584197167
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1778932115
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1778932115
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1304622927, i32 1817626980
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -581551825
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -581551825
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 989133359, i32 1817626980
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 155661665, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1405322039, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc35 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  store i32 -638857748, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  store i32 %348, i32* %j, align 4
  store i32 -778974522, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %349, 100
  %350 = select i1 %cmp38, i32 -2134184371, i32 1337354184
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %351 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %352 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 1555620866, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %353, -1651393626
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1651393626
  %inc44 = add nsw i32 %353, 1
  store i32 %356, i32* %j, align 4
  store i32 -778974522, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %357, %358
  store i32 1853346038, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 -1728303708, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -34184312, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 728459641, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_ = sub i32 0, %359
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen = add i32 %361, 1
  %364 = sub i32 0, %359
  %365 = add i32 0, %364
  %_59 = sub i32 0, %359
  %366 = sub i32 %365, 361393061
  %367 = add i32 %366, 1
  %368 = add i32 %367, 361393061
  %gen60 = add i32 %365, 1
  %369 = add i32 %359, -540613568
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -540613568
  %_61 = sub i32 %359, 1
  %gen62 = mul i32 %371, 1
  %372 = sub i32 0, %359
  %373 = add i32 0, %372
  %_63 = sub i32 0, %359
  %374 = add i32 %373, 1988505089
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1988505089
  %gen64 = add i32 %373, 1
  %_65 = shl i32 %359, 1
  %377 = sub i32 %359, 1076566407
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1076566407
  %_66 = sub i32 %359, 1
  %gen67 = mul i32 %379, 1
  %380 = add i32 %359, 1962853407
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1962853407
  %_68 = sub i32 %359, 1
  %gen69 = mul i32 %382, 1
  %383 = sub i32 0, %359
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc24alteredBB = add nsw i32 %359, 1
  store i32 %386, i32* %i, align 4
  store i32 -1505384290, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %387 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %388 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %388, 0
  store i32 1651295150, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1304622927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end33, %originalBBpart279, %originalBB77, %if.then32, %originalBBpart275, %originalBB73, %for.body28, %for.cond26, %for.end25, %originalBBpart271, %originalBB58, %for.inc23, %originalBBpart256, %originalBB54, %for.end22, %for.inc20, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
