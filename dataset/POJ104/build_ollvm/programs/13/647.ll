; ModuleID = 'source-C-CXX/13/647.c'
source_filename = "source-C-CXX/13/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %stu = alloca [4 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1964668235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1964668235, label %for.cond
    i32 1182747361, label %originalBB
    i32 510176797, label %originalBBpart2
    i32 -1259288286, label %for.body
    i32 -1333372808, label %originalBB51
    i32 -345646310, label %originalBBpart253
    i32 716329235, label %for.inc
    i32 1731965969, label %originalBB55
    i32 -130395419, label %originalBBpart267
    i32 -1457550237, label %for.end
    i32 -1921401406, label %originalBB69
    i32 1703579829, label %originalBBpart271
    i32 819449786, label %for.cond1
    i32 -891822389, label %for.body3
    i32 -331772524, label %originalBB73
    i32 896820771, label %originalBBpart288
    i32 -514265783, label %for.cond15
    i32 1152470302, label %for.body17
    i32 -1287141735, label %originalBB90
    i32 -1213298364, label %originalBBpart292
    i32 -856480618, label %if.then
    i32 1580011373, label %if.else
    i32 -692312723, label %originalBB94
    i32 1441011055, label %originalBBpart2104
    i32 -2030176339, label %if.end
    i32 1097743368, label %originalBB106
    i32 2071165, label %originalBBpart2108
    i32 395792229, label %for.inc33
    i32 -462540180, label %for.end34
    i32 1116014741, label %for.inc35
    i32 -1491802885, label %originalBB110
    i32 -538397329, label %originalBBpart2117
    i32 -272474369, label %for.end37
    i32 -128094035, label %for.cond38
    i32 17475366, label %for.body40
    i32 1861154208, label %for.inc48
    i32 202045295, label %for.end50
    i32 871632478, label %originalBBalteredBB
    i32 262997678, label %originalBB51alteredBB
    i32 -1260564763, label %originalBB55alteredBB
    i32 751197609, label %originalBB69alteredBB
    i32 -1686915699, label %originalBB73alteredBB
    i32 1120501480, label %originalBB90alteredBB
    i32 -86841610, label %originalBB94alteredBB
    i32 2029033657, label %originalBB106alteredBB
    i32 -772912361, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 72523771
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 72523771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1182747361, i32 871632478
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 3
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 510176797, i32 871632478
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1259288286, i32 -1457550237
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1796819691
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1796819691
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1333372808, i32 262997678
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 3
  store i32 0, i32* %total, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -76865258
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -76865258
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -345646310, i32 262997678
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 716329235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1046645574
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1046645574
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1731965969, i32 -1260564763
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 642769113
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 642769113
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -842689275
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -842689275
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -130395419, i32 -1260564763
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1964668235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1125504088
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1125504088
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1921401406, i32 751197609
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1703579829, i32 751197609
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 819449786, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %197, %198
  %199 = select i1 %cmp2, i32 -891822389, i32 -272474369
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -331772524, i32 -1686915699
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %math)
  %arrayidx8 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %yuwen9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %226 = load i32, i32* %yuwen9, align 4
  %arrayidx10 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %227 = load i32, i32* %math11, align 8
  %228 = add i32 %226, -894464339
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -894464339
  %add = add nsw i32 %226, %227
  %arrayidx12 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %total13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 3
  store i32 %230, i32* %total13, align 4
  %arrayidx14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %231 = bitcast %struct.student* %temp to i8*
  %232 = bitcast %struct.student* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 4, i1 false)
  store i32 2, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 896820771, i32 -1686915699
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -514265783, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %247, 0
  %248 = select i1 %cmp16, i32 1152470302, i32 -462540180
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1455932158
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1455932158
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1287141735, i32 1120501480
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %total18 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 3
  %264 = load i32, i32* %total18, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %265 to i64
  %arrayidx20 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %total21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 3
  %266 = load i32, i32* %total21, align 4
  %cmp22 = icmp sgt i32 %264, %266
  store i1 %cmp22, i1* %cmp22.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -624639209
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -624639209
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1213298364, i32 1120501480
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %282 = select i1 %cmp22.reload, i32 -856480618, i32 1580011373
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 152910124
  %285 = add i32 %284, 1
  %286 = add i32 %285, 152910124
  %add23 = add nsw i32 %283, 1
  %idxprom24 = sext i32 %286 to i64
  %arrayidx25 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom24
  %287 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %287 to i64
  %arrayidx27 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %288 = bitcast %struct.student* %arrayidx25 to i8*
  %289 = bitcast %struct.student* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 16, i32 16, i1 false)
  %290 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %290 to i64
  %arrayidx29 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %291 = bitcast %struct.student* %arrayidx29 to i8*
  %292 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 16, i32 4, i1 false)
  store i32 -2030176339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -692312723, i32 -86841610
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, -569171666
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -569171666
  %add30 = add nsw i32 %319, 1
  %idxprom31 = sext i32 %322 to i64
  %arrayidx32 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %323 = bitcast %struct.student* %arrayidx32 to i8*
  %324 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 16, i32 4, i1 false)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1441011055, i32 -86841610
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -462540180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -716390310
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -716390310
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1097743368, i32 2029033657
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2071165, i32 2029033657
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 395792229, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, 339554662
  %394 = add i32 %393, -1
  %395 = sub i32 %394, 339554662
  %dec = add nsw i32 %392, -1
  store i32 %395, i32* %j, align 4
  store i32 -514265783, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1116014741, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1418549787
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1418549787
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1491802885, i32 -772912361
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc36 = add nsw i32 %411, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 179519310
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 179519310
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -538397329, i32 -772912361
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 819449786, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -128094035, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %429, 3
  %430 = select i1 %cmp39, i32 17475366, i32 202045295
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %431 to i64
  %arrayidx42 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %num43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 0
  %432 = load i32, i32* %num43, align 16
  %433 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %433 to i64
  %arrayidx45 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom44
  %total46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 3
  %434 = load i32, i32* %total46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %432, i32 %434)
  store i32 1861154208, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc49 = add nsw i32 %435, 1
  store i32 %439, i32* %i, align 4
  store i32 -128094035, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %440, 3
  store i32 1182747361, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 3
  store i32 0, i32* %totalalteredBB, align 4
  store i32 -1333372808, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, -13752655
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -13752655
  %_ = sub i32 %442, 1
  %gen = mul i32 %445, 1
  %446 = add i32 0, -1049798655
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, -1049798655
  %_56 = sub i32 0, %442
  %449 = sub i32 %448, -29884153
  %450 = add i32 %449, 1
  %451 = add i32 %450, -29884153
  %gen57 = add i32 %448, 1
  %452 = sub i32 0, %442
  %453 = add i32 0, %452
  %_58 = sub i32 0, %442
  %454 = add i32 %453, -2118139168
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -2118139168
  %gen59 = add i32 %453, 1
  %457 = add i32 0, 621405538
  %458 = sub i32 %457, %442
  %459 = sub i32 %458, 621405538
  %_60 = sub i32 0, %442
  %460 = add i32 %459, 1015985956
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1015985956
  %gen61 = add i32 %459, 1
  %463 = add i32 0, -291979636
  %464 = sub i32 %463, %442
  %465 = sub i32 %464, -291979636
  %_62 = sub i32 0, %442
  %466 = sub i32 %465, 790294599
  %467 = add i32 %466, 1
  %468 = add i32 %467, 790294599
  %gen63 = add i32 %465, 1
  %469 = sub i32 0, 1
  %470 = add i32 %442, %469
  %_64 = sub i32 %442, 1
  %gen65 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %442, %471
  %incalteredBB = add nsw i32 %442, 1
  store i32 %472, i32* %i, align 4
  store i32 1731965969, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1921401406, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 0
  %arrayidx5alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 1
  %arrayidx6alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %yuwenalteredBB, i32* %mathalteredBB)
  %arrayidx8alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %yuwen9alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 1
  %473 = load i32, i32* %yuwen9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %math11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %474 = load i32, i32* %math11alteredBB, align 8
  %475 = sub i32 0, -1476990384
  %476 = sub i32 %475, %473
  %477 = add i32 %476, -1476990384
  %_74 = sub i32 0, %473
  %478 = add i32 %477, -449690964
  %479 = add i32 %478, %474
  %480 = sub i32 %479, -449690964
  %gen75 = add i32 %477, %474
  %481 = sub i32 0, %473
  %482 = add i32 0, %481
  %_76 = sub i32 0, %473
  %483 = sub i32 0, %482
  %484 = sub i32 0, %474
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen77 = add i32 %482, %474
  %487 = add i32 %473, -1042437891
  %488 = sub i32 %487, %474
  %489 = sub i32 %488, -1042437891
  %_78 = sub i32 %473, %474
  %gen79 = mul i32 %489, %474
  %490 = sub i32 %473, 1052240920
  %491 = sub i32 %490, %474
  %492 = add i32 %491, 1052240920
  %_80 = sub i32 %473, %474
  %gen81 = mul i32 %492, %474
  %_82 = shl i32 %473, %474
  %_83 = shl i32 %473, %474
  %493 = sub i32 0, %473
  %494 = add i32 0, %493
  %_84 = sub i32 0, %473
  %495 = sub i32 0, %494
  %496 = sub i32 0, %474
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen85 = add i32 %494, %474
  %_86 = shl i32 %473, %474
  %499 = sub i32 %473, -758710990
  %500 = add i32 %499, %474
  %501 = add i32 %500, -758710990
  %addalteredBB = add nsw i32 %473, %474
  %arrayidx12alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %total13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 3
  store i32 %501, i32* %total13alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 3
  %502 = bitcast %struct.student* %temp to i8*
  %503 = bitcast %struct.student* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %502, i8* %503, i64 16, i32 4, i1 false)
  store i32 2, i32* %j, align 4
  store i32 -331772524, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %total18alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 3
  %504 = load i32, i32* %total18alteredBB, align 4
  %505 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %505 to i64
  %arrayidx20alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB
  %total21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 3
  %506 = load i32, i32* %total21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %504, %506
  store i32 -1287141735, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_95 = sub i32 0, %507
  %510 = sub i32 %509, -876281313
  %511 = add i32 %510, 1
  %512 = add i32 %511, -876281313
  %gen96 = add i32 %509, 1
  %513 = sub i32 0, 1
  %514 = add i32 %507, %513
  %_97 = sub i32 %507, 1
  %gen98 = mul i32 %514, 1
  %515 = add i32 %507, -1999540803
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1999540803
  %_99 = sub i32 %507, 1
  %gen100 = mul i32 %517, 1
  %_101 = shl i32 %507, 1
  %_102 = shl i32 %507, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %507, %518
  %add30alteredBB = add nsw i32 %507, 1
  %idxprom31alteredBB = sext i32 %519 to i64
  %arrayidx32alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu, i64 0, i64 %idxprom31alteredBB
  %520 = bitcast %struct.student* %arrayidx32alteredBB to i8*
  %521 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %520, i8* %521, i64 16, i32 4, i1 false)
  store i32 -692312723, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1097743368, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 0, 1355325075
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 1355325075
  %_111 = sub i32 0, %522
  %526 = add i32 %525, -398686739
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -398686739
  %gen112 = add i32 %525, 1
  %_113 = shl i32 %522, 1
  %529 = sub i32 0, %522
  %530 = add i32 0, %529
  %_114 = sub i32 0, %522
  %531 = add i32 %530, 1055076569
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1055076569
  %gen115 = add i32 %530, 1
  %534 = add i32 %522, -213594591
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -213594591
  %inc36alteredBB = add nsw i32 %522, 1
  store i32 %536, i32* %i, align 4
  store i32 -1491802885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.body40, %for.cond38, %for.end37, %originalBBpart2117, %originalBB110, %for.inc35, %for.end34, %for.inc33, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB94, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.body17, %for.cond15, %originalBBpart288, %originalBB73, %for.body3, %for.cond1, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
