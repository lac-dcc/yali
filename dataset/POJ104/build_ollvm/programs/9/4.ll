; ModuleID = 'source-C-CXX/9/4.c'
source_filename = "source-C-CXX/9/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %height = alloca [25 x i32], align 16
  %amount = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [25 x i32]* %amount to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2039611967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 2039611967, label %for.cond
    i32 -706549478, label %originalBB
    i32 794683185, label %originalBBpart2
    i32 621665777, label %for.body
    i32 -1957924510, label %originalBB54
    i32 630839142, label %originalBBpart256
    i32 320855692, label %for.inc
    i32 1989221270, label %originalBB58
    i32 495032560, label %originalBBpart266
    i32 406801011, label %for.end
    i32 1780106398, label %for.cond10
    i32 -945032358, label %originalBB68
    i32 -409022449, label %originalBBpart270
    i32 1898043844, label %for.body12
    i32 1586240312, label %for.cond13
    i32 -638504444, label %for.body15
    i32 -1210370641, label %land.lhs.true
    i32 -1732922760, label %originalBB72
    i32 -1227766078, label %originalBBpart274
    i32 1362556228, label %if.then
    i32 -1185882701, label %originalBB76
    i32 1100872869, label %originalBBpart278
    i32 -873630069, label %if.end
    i32 -468044985, label %for.inc26
    i32 708845407, label %originalBB80
    i32 746255618, label %originalBBpart295
    i32 -378077712, label %for.end28
    i32 18862662, label %for.inc31
    i32 1759852840, label %originalBB97
    i32 1181128541, label %originalBBpart2105
    i32 -1941204501, label %for.end32
    i32 154914171, label %originalBB107
    i32 -997037340, label %originalBBpart2109
    i32 1126807235, label %for.cond33
    i32 -894538218, label %for.body35
    i32 -1990121423, label %if.then39
    i32 1547194785, label %if.end42
    i32 53538557, label %for.inc43
    i32 1235093687, label %originalBB111
    i32 -961388557, label %originalBBpart2122
    i32 746398010, label %for.end45
    i32 -832094748, label %originalBBalteredBB
    i32 -1277390047, label %originalBB54alteredBB
    i32 -674736316, label %originalBB58alteredBB
    i32 1106693609, label %originalBB68alteredBB
    i32 -1985058674, label %originalBB72alteredBB
    i32 -837226776, label %originalBB76alteredBB
    i32 -1915603808, label %originalBB80alteredBB
    i32 1445071241, label %originalBB97alteredBB
    i32 685309453, label %originalBB107alteredBB
    i32 -1962021924, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1020862706
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1020862706
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -706549478, i32 -832094748
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2142936154
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2142936154
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 794683185, i32 -832094748
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 621665777, i32 406801011
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1937751637
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1937751637
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1957924510, i32 -1277390047
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1155793011
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1155793011
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 630839142, i32 -1277390047
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 320855692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1015274436
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1015274436
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1989221270, i32 -674736316
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 495032560, i32 -674736316
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2039611967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 %137, 1892227299
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1892227299
  %sub2 = sub nsw i32 %137, 1
  %idxprom3 = sext i32 %140 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub6 = sub nsw i32 %141, 1
  %idxprom7 = sext i32 %143 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %sub9 = sub nsw i32 %144, 2
  store i32 %146, i32* %i, align 4
  store i32 1780106398, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -954135088
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -954135088
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -945032358, i32 1106693609
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %162, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -227882543
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -227882543
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -409022449, i32 1106693609
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %190 = select i1 %cmp11.reload, i32 1898043844, i32 -1941204501
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %191 = load i32, i32* %i, align 4
  store i32 %191, i32* %j, align 4
  store i32 1586240312, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %192, %193
  %194 = select i1 %cmp14, i32 -638504444, i32 -378077712
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  %197 = load i32, i32* %max, align 4
  %cmp18 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp18, i32 -1210370641, i32 -873630069
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -611907068
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -611907068
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 -1732922760, i32 -1985058674
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom19
  %227 = load i32, i32* %arrayidx20, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom21
  %229 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %227, %229
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1227766078, i32 -1985058674
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %256 = select i1 %cmp23.reload, i32 1362556228, i32 -873630069
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 2106828757
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 2106828757
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1185882701, i32 -837226776
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %284 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom24
  %285 = load i32, i32* %arrayidx25, align 4
  store i32 %285, i32* %max, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1100872869, i32 -837226776
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -873630069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -468044985, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1903950689
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1903950689
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 708845407, i32 -1915603808
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, -1842171310
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1842171310
  %inc27 = add nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -470444886
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -470444886
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 746255618, i32 -1915603808
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1586240312, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %358 = load i32, i32* %max, align 4
  %359 = sub i32 %358, -1482565620
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1482565620
  %add = add nsw i32 %358, 1
  %362 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %362 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom29
  store i32 %361, i32* %arrayidx30, align 4
  store i32 18862662, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -2061298183
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2061298183
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1759852840, i32 1445071241
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, -1
  %392 = sub i32 %390, %391
  %dec = add nsw i32 %390, -1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -2145844978
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2145844978
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1181128541, i32 1445071241
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1780106398, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
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
  %445 = select i1 %443, i32 154914171, i32 685309453
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -997037340, i32 685309453
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1126807235, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %460, %461
  %462 = select i1 %cmp34, i32 -894538218, i32 746398010
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %463 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom36
  %464 = load i32, i32* %arrayidx37, align 4
  %465 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %464, %465
  %466 = select i1 %cmp38, i32 -1990121423, i32 1547194785
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %467 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom40
  %468 = load i32, i32* %arrayidx41, align 4
  store i32 %468, i32* %max, align 4
  store i32 1547194785, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 53538557, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1235093687, i32 -1962021924
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc44 = add nsw i32 %483, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -961388557, i32 -1962021924
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1126807235, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %502 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %502)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %_ = shl i32 %504, 1
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_47 = sub i32 0, %504
  %507 = sub i32 %506, -1731723378
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1731723378
  %gen = add i32 %506, 1
  %510 = add i32 %504, 2033667035
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 2033667035
  %_48 = sub i32 %504, 1
  %gen49 = mul i32 %512, 1
  %_50 = shl i32 %504, 1
  %_51 = shl i32 %504, 1
  %513 = sub i32 0, 63837712
  %514 = sub i32 %513, %504
  %515 = add i32 %514, 63837712
  %_52 = sub i32 0, %504
  %516 = add i32 %515, -1429923923
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1429923923
  %gen53 = add i32 %515, 1
  %519 = add i32 %504, 699437344
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 699437344
  %subalteredBB = sub nsw i32 %504, 1
  %cmpalteredBB = icmp slt i32 %503, %521
  store i32 -706549478, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1957924510, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_59 = sub i32 %523, 1
  %gen60 = mul i32 %525, 1
  %526 = sub i32 0, 2112490392
  %527 = sub i32 %526, %523
  %528 = add i32 %527, 2112490392
  %_61 = sub i32 0, %523
  %529 = sub i32 %528, -1669110322
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1669110322
  %gen62 = add i32 %528, 1
  %_63 = shl i32 %523, 1
  %_64 = shl i32 %523, 1
  %532 = sub i32 %523, 372051055
  %533 = add i32 %532, 1
  %534 = add i32 %533, 372051055
  %incalteredBB = add nsw i32 %523, 1
  store i32 %534, i32* %i, align 4
  store i32 1989221270, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %535, 0
  store i32 -945032358, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %536 to i64
  %arrayidx20alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom19alteredBB
  %537 = load i32, i32* %arrayidx20alteredBB, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %538 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom21alteredBB
  %539 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %537, %539
  store i32 -1732922760, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %540 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom24alteredBB
  %541 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %541, i32* %max, align 4
  store i32 -1185882701, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = add i32 0, 2023207133
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 2023207133
  %_81 = sub i32 0, %542
  %546 = sub i32 %545, 387036029
  %547 = add i32 %546, 1
  %548 = add i32 %547, 387036029
  %gen82 = add i32 %545, 1
  %_83 = shl i32 %542, 1
  %549 = add i32 %542, -275178463
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -275178463
  %_84 = sub i32 %542, 1
  %gen85 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %542, %552
  %_86 = sub i32 %542, 1
  %gen87 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %542, %554
  %_88 = sub i32 %542, 1
  %gen89 = mul i32 %555, 1
  %_90 = shl i32 %542, 1
  %_91 = shl i32 %542, 1
  %556 = sub i32 0, 1
  %557 = add i32 %542, %556
  %_92 = sub i32 %542, 1
  %gen93 = mul i32 %557, 1
  %558 = sub i32 %542, -636271444
  %559 = add i32 %558, 1
  %560 = add i32 %559, -636271444
  %inc27alteredBB = add nsw i32 %542, 1
  store i32 %560, i32* %j, align 4
  store i32 708845407, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %_98 = shl i32 %561, -1
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_99 = sub i32 0, %561
  %564 = sub i32 %563, 954017739
  %565 = add i32 %564, -1
  %566 = add i32 %565, 954017739
  %gen100 = add i32 %563, -1
  %567 = sub i32 0, 1696424536
  %568 = sub i32 %567, %561
  %569 = add i32 %568, 1696424536
  %_101 = sub i32 0, %561
  %570 = sub i32 0, -1
  %571 = sub i32 %569, %570
  %gen102 = add i32 %569, -1
  %_103 = shl i32 %561, -1
  %572 = sub i32 0, -1
  %573 = sub i32 %561, %572
  %decalteredBB = add nsw i32 %561, -1
  store i32 %573, i32* %i, align 4
  store i32 1759852840, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 154914171, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %_112 = shl i32 %574, 1
  %_113 = shl i32 %574, 1
  %575 = add i32 %574, 861419014
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 861419014
  %_114 = sub i32 %574, 1
  %gen115 = mul i32 %577, 1
  %_116 = shl i32 %574, 1
  %578 = add i32 %574, 982597484
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 982597484
  %_117 = sub i32 %574, 1
  %gen118 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %574, %581
  %_119 = sub i32 %574, 1
  %gen120 = mul i32 %582, 1
  %583 = sub i32 0, %574
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc44alteredBB = add nsw i32 %574, 1
  store i32 %586, i32* %i, align 4
  store i32 1235093687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB111, %for.inc43, %if.end42, %if.then39, %for.body35, %for.cond33, %originalBBpart2109, %originalBB107, %for.end32, %originalBBpart2105, %originalBB97, %for.inc31, %for.end28, %originalBBpart295, %originalBB80, %for.inc26, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart270, %originalBB68, %for.cond10, %for.end, %originalBBpart266, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
