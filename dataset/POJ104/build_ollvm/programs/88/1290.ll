; ModuleID = 'source-C-CXX/88/1290.c'
source_filename = "source-C-CXX/88/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %TRUE = alloca i32, align 4
  %left = alloca [10000 x i32], align 16
  %right = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %TRUE, align 4
  %0 = bitcast [10000 x i32]* %left to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %right to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -231838410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -231838410, label %while.cond
    i32 1344089184, label %originalBB
    i32 -1806253487, label %originalBBpart2
    i32 -1872318236, label %while.body
    i32 1724290101, label %originalBB28
    i32 1927996428, label %originalBBpart232
    i32 -837503795, label %land.lhs.true
    i32 688952179, label %if.then
    i32 79805767, label %originalBB34
    i32 -1644640830, label %originalBBpart236
    i32 -1279893781, label %if.end
    i32 -461735249, label %while.end
    i32 -2083060445, label %originalBB38
    i32 -669581540, label %originalBBpart249
    i32 1677684211, label %for.cond
    i32 1482770343, label %for.body
    i32 1158692736, label %land.lhs.true16
    i32 -1752581065, label %originalBB51
    i32 -1004384125, label %originalBBpart253
    i32 1563380399, label %if.then20
    i32 1274714613, label %if.end22
    i32 1046809777, label %originalBB55
    i32 -1056605553, label %originalBBpart257
    i32 260036250, label %for.inc
    i32 -657398196, label %for.end
    i32 -2018293592, label %if.then25
    i32 1443674579, label %if.end27
    i32 897002077, label %originalBBalteredBB
    i32 877747618, label %originalBB28alteredBB
    i32 1896494690, label %originalBB34alteredBB
    i32 1758876117, label %originalBB38alteredBB
    i32 -1442781303, label %originalBB51alteredBB
    i32 -1694434971, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -724251125
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -724251125
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1344089184, i32 897002077
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %TRUE, align 4
  %tobool = icmp ne i32 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 917062801
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 917062801
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1806253487, i32 897002077
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 -1872318236, i32 -461735249
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1216754461
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1216754461
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1724290101, i32 877747618
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %85 = load i32, i32* %a, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %left, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %87 = sub i32 %86, -1433701546
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1433701546
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %arrayidx, align 4
  %90 = load i32, i32* %b, align 4
  %idxprom2 = sext i32 %90 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %right, i64 0, i64 %idxprom2
  %91 = load i32, i32* %arrayidx3, align 4
  %92 = sub i32 %91, -1337018849
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1337018849
  %inc4 = add nsw i32 %91, 1
  store i32 %94, i32* %arrayidx3, align 4
  %95 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %95, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1771762770
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1771762770
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1927996428, i32 877747618
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 -837503795, i32 -1279893781
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %112, 0
  %113 = select i1 %cmp5, i32 688952179, i32 -1279893781
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1922300364
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1922300364
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 79805767, i32 1896494690
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1644640830, i32 1896494690
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -461735249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -231838410, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1166804653
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1166804653
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2083060445, i32 1758876117
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %left, i64 0, i64 0
  %158 = load i32, i32* %arrayidx6, align 16
  %159 = sub i32 %158, 1599272725
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1599272725
  %sub = sub nsw i32 %158, 1
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %left, i64 0, i64 0
  store i32 %161, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %right, i64 0, i64 0
  %162 = load i32, i32* %arrayidx8, align 16
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub9 = sub nsw i32 %162, 1
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %right, i64 0, i64 0
  store i32 %164, i32* %arrayidx10, align 16
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -669581540, i32 1758876117
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1677684211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %191, %192
  %193 = select i1 %cmp11, i32 1482770343, i32 -657398196
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %194 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %right, i64 0, i64 %idxprom12
  %195 = load i32, i32* %arrayidx13, align 4
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, 851564769
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 851564769
  %sub14 = sub nsw i32 %196, 1
  %cmp15 = icmp eq i32 %195, %199
  %200 = select i1 %cmp15, i32 1158692736, i32 1274714613
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1752581065, i32 -1442781303
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %215 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %left, i64 0, i64 %idxprom17
  %216 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %216, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1004384125, i32 -1442781303
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %243 = select i1 %cmp19.reload, i32 1563380399, i32 1274714613
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  store i32 0, i32* %TRUE, align 4
  store i32 1274714613, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -82884907
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -82884907
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1046809777, i32 -1694434971
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1995994827
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1995994827
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1056605553, i32 -1694434971
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 260036250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 1345701055
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1345701055
  %inc23 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 1677684211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* %TRUE, align 4
  %tobool24 = icmp ne i32 %291, 0
  %292 = select i1 %tobool24, i32 -2018293592, i32 1443674579
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 1443674579, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %TRUE, align 4
  %toboolalteredBB = icmp ne i32 %293, 0
  store i32 1344089184, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %294 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %left, i64 0, i64 %idxpromalteredBB
  %295 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %295, 1
  %_29 = shl i32 %295, 1
  %296 = sub i32 %295, 817663454
  %297 = add i32 %296, 1
  %298 = add i32 %297, 817663454
  %incalteredBB = add nsw i32 %295, 1
  store i32 %298, i32* %arrayidxalteredBB, align 4
  %299 = load i32, i32* %b, align 4
  %idxprom2alteredBB = sext i32 %299 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %right, i64 0, i64 %idxprom2alteredBB
  %300 = load i32, i32* %arrayidx3alteredBB, align 4
  %301 = add i32 %300, 827669759
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 827669759
  %_30 = sub i32 %300, 1
  %gen = mul i32 %303, 1
  %304 = add i32 %300, -1965153399
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1965153399
  %inc4alteredBB = add nsw i32 %300, 1
  store i32 %306, i32* %arrayidx3alteredBB, align 4
  %307 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %307, 0
  store i32 1724290101, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 79805767, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %left, i64 0, i64 0
  %308 = load i32, i32* %arrayidx6alteredBB, align 16
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_39 = sub i32 %308, 1
  %gen40 = mul i32 %310, 1
  %_41 = shl i32 %308, 1
  %_42 = shl i32 %308, 1
  %311 = sub i32 %308, 62737422
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 62737422
  %_43 = sub i32 %308, 1
  %gen44 = mul i32 %313, 1
  %314 = sub i32 0, 1082484319
  %315 = sub i32 %314, %308
  %316 = add i32 %315, 1082484319
  %_45 = sub i32 0, %308
  %317 = sub i32 %316, 131307052
  %318 = add i32 %317, 1
  %319 = add i32 %318, 131307052
  %gen46 = add i32 %316, 1
  %320 = sub i32 %308, 768224898
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 768224898
  %subalteredBB = sub nsw i32 %308, 1
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %left, i64 0, i64 0
  store i32 %322, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %right, i64 0, i64 0
  %323 = load i32, i32* %arrayidx8alteredBB, align 16
  %_47 = shl i32 %323, 1
  %324 = add i32 %323, 1098115645
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1098115645
  %sub9alteredBB = sub nsw i32 %323, 1
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %right, i64 0, i64 0
  store i32 %326, i32* %arrayidx10alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -2083060445, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %327 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %left, i64 0, i64 %idxprom17alteredBB
  %328 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %328, 0
  store i32 -1752581065, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1046809777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end22, %if.then20, %originalBBpart253, %originalBB51, %land.lhs.true16, %for.body, %for.cond, %originalBBpart249, %originalBB38, %while.end, %if.end, %originalBBpart236, %originalBB34, %if.then, %land.lhs.true, %originalBBpart232, %originalBB28, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
