; ModuleID = 'source-C-CXX/9/1744.c'
source_filename = "source-C-CXX/9/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [25 x i32], align 16
  %max = alloca [25 x i32], align 16
  %max1 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [25 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %max1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 963011140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 963011140, label %for.cond
    i32 1235032754, label %originalBB
    i32 99290924, label %originalBBpart2
    i32 1491500447, label %for.body
    i32 -1659843579, label %originalBB53
    i32 -255148124, label %originalBBpart255
    i32 96681141, label %for.inc
    i32 798476727, label %for.end
    i32 369972541, label %for.cond2
    i32 73606441, label %originalBB57
    i32 468381635, label %originalBBpart267
    i32 910229639, label %for.body5
    i32 422683951, label %originalBB69
    i32 -1170700622, label %originalBBpart271
    i32 877148247, label %for.inc8
    i32 -1610640715, label %for.end10
    i32 1211612124, label %originalBB73
    i32 593631634, label %originalBBpart275
    i32 1285826689, label %for.cond11
    i32 -1936311409, label %for.body14
    i32 -164520025, label %for.cond15
    i32 -471252952, label %for.body18
    i32 933878458, label %land.lhs.true
    i32 147391970, label %if.then
    i32 -117329655, label %if.end
    i32 -2050370044, label %if.then37
    i32 -250574553, label %if.end40
    i32 2109844658, label %for.inc41
    i32 792443773, label %for.end43
    i32 -369807850, label %for.inc44
    i32 1977619084, label %for.end46
    i32 1700321416, label %originalBBalteredBB
    i32 1620890919, label %originalBB53alteredBB
    i32 -1535730953, label %originalBB57alteredBB
    i32 -173027279, label %originalBB69alteredBB
    i32 -1663692598, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1235032754, i32 1700321416
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, 1992179857
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1992179857
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2081622186
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2081622186
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 99290924, i32 1700321416
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1491500447, i32 798476727
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 157805457
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 157805457
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1659843579, i32 1620890919
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -407573375
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -407573375
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -255148124, i32 1620890919
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 96681141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 1421259571
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1421259571
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 963011140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 369972541, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1073629768
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1073629768
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 73606441, i32 -1535730953
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub3 = sub nsw i32 %111, 1
  %cmp4 = icmp sle i32 %110, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 412487594
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 412487594
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 468381635, i32 -1535730953
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 910229639, i32 -1610640715
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1764310436
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1764310436
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 422683951, i32 -173027279
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %169 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1473821570
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1473821570
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 -1170700622, i32 -173027279
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 877148247, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc9 = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  store i32 369972541, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
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
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1211612124, i32 -1663692598
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %max1, align 4
  store i32 1, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2122201432
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2122201432
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 593631634, i32 -1663692598
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1285826689, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub12 = sub nsw i32 %254, 1
  %cmp13 = icmp sle i32 %253, %256
  %257 = select i1 %cmp13, i32 -1936311409, i32 1977619084
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -164520025, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -99917296
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -99917296
  %sub16 = sub nsw i32 %259, 1
  %cmp17 = icmp sle i32 %258, %262
  %263 = select i1 %cmp17, i32 -471252952, i32 792443773
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %264 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom19
  %265 = load i32, i32* %arrayidx20, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %266 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom21
  %267 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %265, %267
  %268 = select i1 %cmp23, i32 933878458, i32 -117329655
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom24
  %270 = load i32, i32* %arrayidx25, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add = add nsw i32 %270, 1
  %273 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %273 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom26
  %274 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %272, %274
  %275 = select i1 %cmp28, i32 147391970, i32 -117329655
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %276 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom29
  %277 = load i32, i32* %arrayidx30, align 4
  %278 = add i32 %277, 979461529
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 979461529
  %add31 = add nsw i32 %277, 1
  %281 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %281 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom32
  store i32 %280, i32* %arrayidx33, align 4
  store i32 -117329655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %282 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom34
  %283 = load i32, i32* %arrayidx35, align 4
  %284 = load i32, i32* %max1, align 4
  %cmp36 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp36, i32 -2050370044, i32 -250574553
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %286 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom38
  %287 = load i32, i32* %arrayidx39, align 4
  store i32 %287, i32* %max1, align 4
  store i32 -250574553, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2109844658, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, 1997414602
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1997414602
  %inc42 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 -164520025, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -369807850, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc45 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 1285826689, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %297 = load i32, i32* %max1, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %_ = shl i32 %299, 1
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_48 = sub i32 0, %299
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen = add i32 %301, 1
  %306 = add i32 0, -1095503552
  %307 = sub i32 %306, %299
  %308 = sub i32 %307, -1095503552
  %_49 = sub i32 0, %299
  %309 = add i32 %308, -1208109154
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1208109154
  %gen50 = add i32 %308, 1
  %312 = sub i32 0, 1
  %313 = add i32 %299, %312
  %_51 = sub i32 %299, 1
  %gen52 = mul i32 %313, 1
  %314 = sub i32 %299, -1562232458
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1562232458
  %subalteredBB = sub nsw i32 %299, 1
  %cmpalteredBB = icmp sle i32 %298, %316
  store i32 1235032754, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1659843579, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 %319, 879556366
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 879556366
  %_58 = sub i32 %319, 1
  %gen59 = mul i32 %322, 1
  %_60 = shl i32 %319, 1
  %_61 = shl i32 %319, 1
  %323 = add i32 %319, -723534430
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -723534430
  %_62 = sub i32 %319, 1
  %gen63 = mul i32 %325, 1
  %326 = sub i32 0, -1258362248
  %327 = sub i32 %326, %319
  %328 = add i32 %327, -1258362248
  %_64 = sub i32 0, %319
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen65 = add i32 %328, 1
  %331 = add i32 %319, 1312915236
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1312915236
  %sub3alteredBB = sub nsw i32 %319, 1
  %cmp4alteredBB = icmp sle i32 %318, %333
  store i32 73606441, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %334 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 422683951, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %max1, align 4
  store i32 1, i32* %i, align 4
  store i32 1211612124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then37, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond15, %for.body14, %for.cond11, %originalBBpart275, %originalBB73, %for.end10, %for.inc8, %originalBBpart271, %originalBB69, %for.body5, %originalBBpart267, %originalBB57, %for.cond2, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
