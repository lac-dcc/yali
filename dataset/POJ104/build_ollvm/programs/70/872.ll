; ModuleID = 'source-C-CXX/70/872.c'
source_filename = "source-C-CXX/70/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %y = alloca [200 x i32], align 16
  %m = alloca [200 x i32], align 16
  %d = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [200 x i32], align 16
  %e = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1330803184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1330803184, label %for.cond
    i32 -875927005, label %originalBB
    i32 358412192, label %originalBBpart2
    i32 203618959, label %for.body
    i32 -1547440253, label %originalBB59
    i32 -1353042989, label %originalBBpart263
    i32 505815442, label %land.lhs.true
    i32 1735567827, label %lor.lhs.false
    i32 1321734658, label %if.then
    i32 -120904532, label %if.end
    i32 1615327587, label %for.cond22
    i32 767420195, label %originalBB65
    i32 624531329, label %originalBBpart267
    i32 2091258963, label %for.body26
    i32 469100508, label %originalBB69
    i32 253243518, label %originalBBpart285
    i32 1070553662, label %for.inc
    i32 588500191, label %originalBB87
    i32 -361812752, label %originalBBpart298
    i32 36017102, label %for.end
    i32 1027520795, label %for.cond32
    i32 1960774607, label %for.body36
    i32 -2062355393, label %originalBB100
    i32 -1115951409, label %originalBBpart2116
    i32 141109765, label %for.inc42
    i32 1327093895, label %for.end44
    i32 -944954894, label %if.then51
    i32 514600979, label %if.else
    i32 -1804785074, label %originalBB118
    i32 429678717, label %originalBBpart2120
    i32 16424403, label %if.end54
    i32 713258763, label %originalBB122
    i32 -217512100, label %originalBBpart2124
    i32 198776369, label %for.inc56
    i32 -1508054213, label %for.end58
    i32 -1920527764, label %originalBB126
    i32 1545637840, label %originalBBpart2128
    i32 -1296393312, label %originalBBalteredBB
    i32 1965997611, label %originalBB59alteredBB
    i32 1533062906, label %originalBB65alteredBB
    i32 659117890, label %originalBB69alteredBB
    i32 -1583839705, label %originalBB87alteredBB
    i32 523353796, label %originalBB100alteredBB
    i32 2925943, label %originalBB118alteredBB
    i32 872178236, label %originalBB122alteredBB
    i32 964134238, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 355739870
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 355739870
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -875927005, i32 -1296393312
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 358412192, i32 -1296393312
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 203618959, i32 -1508054213
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -524523501
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -524523501
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1547440253, i32 1965997611
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom1
  %74 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %75 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom6
  %76 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %76, 4
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1353042989, i32 1965997611
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %103 = select i1 %cmp8.reload, i32 505815442, i32 1735567827
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %105, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %106 = select i1 %cmp12, i32 1321734658, i32 1735567827
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom13
  %108 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %108, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %109 = select i1 %cmp16, i32 1321734658, i32 -120904532
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %110 = load i32, i32* %arrayidx17, align 8
  %111 = sub i32 %110, 928496421
  %112 = add i32 %111, 1
  %113 = add i32 %112, 928496421
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %arrayidx17, align 8
  store i32 -120904532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %115 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 0, i32* %i, align 4
  store i32 1615327587, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1099697339
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1099697339
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 767420195, i32 1533062906
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom23
  %133 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %131, %133
  store i1 %cmp25, i1* %cmp25.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -994719546
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -994719546
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 624531329, i32 1533062906
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %149 = select i1 %cmp25.reload, i32 2091258963, i32 36017102
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 469100508, i32 659117890
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom27
  %177 = load i32, i32* %arrayidx28, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %178 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom29
  %179 = load i32, i32* %arrayidx30, align 4
  %180 = sub i32 %179, -2104653657
  %181 = add i32 %180, %177
  %182 = add i32 %181, -2104653657
  %add = add nsw i32 %179, %177
  store i32 %182, i32* %arrayidx30, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1409387558
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1409387558
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 253243518, i32 659117890
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1070553662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 588500191, i32 -1583839705
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -717956311
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -717956311
  %inc31 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -361812752, i32 -1583839705
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1615327587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1027520795, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %255 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom33
  %256 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %254, %256
  %257 = select i1 %cmp35, i32 1960774607, i32 1327093895
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 -2062355393, i32 523353796
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %284 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom37
  %285 = load i32, i32* %arrayidx38, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %286 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom39
  %287 = load i32, i32* %arrayidx40, align 4
  %288 = sub i32 0, %285
  %289 = sub i32 %287, %288
  %add41 = add nsw i32 %287, %285
  store i32 %289, i32* %arrayidx40, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 271845157
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 271845157
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1115951409, i32 523353796
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 141109765, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc43 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 1027520795, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %310 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom45
  %311 = load i32, i32* %arrayidx46, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %312 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom47
  %313 = load i32, i32* %arrayidx48, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %311, %314
  %sub = sub nsw i32 %311, %313
  %rem49 = srem i32 %315, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %316 = select i1 %cmp50, i32 -944954894, i32 514600979
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 16424403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1804785074, i32 2925943
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1402610008
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1402610008
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 429678717, i32 2925943
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 16424403, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 567440672
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 567440672
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 713258763, i32 872178236
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 28, i32* %arrayidx55, align 8
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1841768771
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1841768771
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -217512100, i32 872178236
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 198776369, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc57 = add nsw i32 %388, 1
  store i32 %390, i32* %j, align 4
  store i32 -1330803184, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1630104616
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1630104616
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1920527764, i32 964134238
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -2023364636
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2023364636
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1545637840, i32 964134238
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %433, %434
  store i32 -875927005, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %436 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %436 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %437 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %437 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %438 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %438 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom6alteredBB
  %439 = load i32, i32* %arrayidx7alteredBB, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_ = sub i32 0, %439
  %442 = sub i32 %441, 961662899
  %443 = add i32 %442, 4
  %444 = add i32 %443, 961662899
  %gen = add i32 %441, 4
  %445 = sub i32 0, 4
  %446 = add i32 %439, %445
  %_60 = sub i32 %439, 4
  %gen61 = mul i32 %446, 4
  %remalteredBB = srem i32 %439, 4
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1547440253, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %448 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom23alteredBB
  %449 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %447, %449
  store i32 767420195, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %450 to i64
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom27alteredBB
  %451 = load i32, i32* %arrayidx28alteredBB, align 4
  %452 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %452 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  %453 = load i32, i32* %arrayidx30alteredBB, align 4
  %454 = sub i32 0, -599456974
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -599456974
  %_70 = sub i32 0, %453
  %457 = sub i32 %456, 35659324
  %458 = add i32 %457, %451
  %459 = add i32 %458, 35659324
  %gen71 = add i32 %456, %451
  %460 = sub i32 %453, -1316609455
  %461 = sub i32 %460, %451
  %462 = add i32 %461, -1316609455
  %_72 = sub i32 %453, %451
  %gen73 = mul i32 %462, %451
  %463 = sub i32 %453, 371315606
  %464 = sub i32 %463, %451
  %465 = add i32 %464, 371315606
  %_74 = sub i32 %453, %451
  %gen75 = mul i32 %465, %451
  %466 = sub i32 0, -1661516962
  %467 = sub i32 %466, %453
  %468 = add i32 %467, -1661516962
  %_76 = sub i32 0, %453
  %469 = sub i32 0, %468
  %470 = sub i32 0, %451
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen77 = add i32 %468, %451
  %473 = add i32 0, -1323554315
  %474 = sub i32 %473, %453
  %475 = sub i32 %474, -1323554315
  %_78 = sub i32 0, %453
  %476 = sub i32 0, %451
  %477 = sub i32 %475, %476
  %gen79 = add i32 %475, %451
  %478 = sub i32 0, %451
  %479 = add i32 %453, %478
  %_80 = sub i32 %453, %451
  %gen81 = mul i32 %479, %451
  %480 = add i32 %453, -1751671815
  %481 = sub i32 %480, %451
  %482 = sub i32 %481, -1751671815
  %_82 = sub i32 %453, %451
  %gen83 = mul i32 %482, %451
  %483 = add i32 %453, 62367340
  %484 = add i32 %483, %451
  %485 = sub i32 %484, 62367340
  %addalteredBB = add nsw i32 %453, %451
  store i32 %485, i32* %arrayidx30alteredBB, align 4
  store i32 469100508, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %_88 = shl i32 %486, 1
  %487 = sub i32 %486, -1779139713
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1779139713
  %_89 = sub i32 %486, 1
  %gen90 = mul i32 %489, 1
  %490 = sub i32 0, 798073452
  %491 = sub i32 %490, %486
  %492 = add i32 %491, 798073452
  %_91 = sub i32 0, %486
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen92 = add i32 %492, 1
  %497 = add i32 0, 236486066
  %498 = sub i32 %497, %486
  %499 = sub i32 %498, 236486066
  %_93 = sub i32 0, %486
  %500 = sub i32 %499, 1002866149
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1002866149
  %gen94 = add i32 %499, 1
  %503 = sub i32 0, %486
  %504 = add i32 0, %503
  %_95 = sub i32 0, %486
  %505 = add i32 %504, -291011359
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -291011359
  %gen96 = add i32 %504, 1
  %508 = sub i32 0, %486
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc31alteredBB = add nsw i32 %486, 1
  store i32 %511, i32* %i, align 4
  store i32 588500191, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %512 to i64
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom37alteredBB
  %513 = load i32, i32* %arrayidx38alteredBB, align 4
  %514 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %514 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom39alteredBB
  %515 = load i32, i32* %arrayidx40alteredBB, align 4
  %516 = add i32 %515, -843053973
  %517 = sub i32 %516, %513
  %518 = sub i32 %517, -843053973
  %_101 = sub i32 %515, %513
  %gen102 = mul i32 %518, %513
  %519 = sub i32 0, %515
  %520 = add i32 0, %519
  %_103 = sub i32 0, %515
  %521 = sub i32 0, %520
  %522 = sub i32 0, %513
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen104 = add i32 %520, %513
  %525 = sub i32 %515, 312459526
  %526 = sub i32 %525, %513
  %527 = add i32 %526, 312459526
  %_105 = sub i32 %515, %513
  %gen106 = mul i32 %527, %513
  %528 = sub i32 0, -1601036904
  %529 = sub i32 %528, %515
  %530 = add i32 %529, -1601036904
  %_107 = sub i32 0, %515
  %531 = sub i32 0, %513
  %532 = sub i32 %530, %531
  %gen108 = add i32 %530, %513
  %_109 = shl i32 %515, %513
  %533 = sub i32 %515, -366450286
  %534 = sub i32 %533, %513
  %535 = add i32 %534, -366450286
  %_110 = sub i32 %515, %513
  %gen111 = mul i32 %535, %513
  %_112 = shl i32 %515, %513
  %536 = add i32 %515, 657930107
  %537 = sub i32 %536, %513
  %538 = sub i32 %537, 657930107
  %_113 = sub i32 %515, %513
  %gen114 = mul i32 %538, %513
  %539 = sub i32 0, %513
  %540 = sub i32 %515, %539
  %add41alteredBB = add nsw i32 %515, %513
  store i32 %540, i32* %arrayidx40alteredBB, align 4
  store i32 -2062355393, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1804785074, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 28, i32* %arrayidx55alteredBB, align 8
  store i32 713258763, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1920527764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB126, %for.end58, %for.inc56, %originalBBpart2124, %originalBB122, %if.end54, %originalBBpart2120, %originalBB118, %if.else, %if.then51, %for.end44, %for.inc42, %originalBBpart2116, %originalBB100, %for.body36, %for.cond32, %for.end, %originalBBpart298, %originalBB87, %for.inc, %originalBBpart285, %originalBB69, %for.body26, %originalBBpart267, %originalBB65, %for.cond22, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart263, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
