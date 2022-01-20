; ModuleID = 'source-C-CXX/11/1604.c'
source_filename = "source-C-CXX/11/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 740476381, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 740476381, label %while.cond
    i32 2016861486, label %land.rhs
    i32 -1548976129, label %originalBB
    i32 1079213455, label %originalBBpart2
    i32 206590499, label %land.end
    i32 997994137, label %originalBB37
    i32 -459062451, label %originalBBpart239
    i32 1328802263, label %while.body
    i32 965157365, label %if.then
    i32 343942021, label %for.cond
    i32 669259390, label %for.body
    i32 -1816559195, label %for.cond7
    i32 -1881988556, label %for.body9
    i32 233730087, label %lor.lhs.false
    i32 1553057365, label %originalBB41
    i32 704960991, label %originalBBpart252
    i32 -1484109279, label %if.then21
    i32 -1632687553, label %if.end
    i32 573928962, label %for.inc
    i32 1424053545, label %originalBB54
    i32 1639395769, label %originalBBpart266
    i32 -1593938887, label %for.end
    i32 2019294162, label %for.inc23
    i32 -444471079, label %originalBB68
    i32 2136277358, label %originalBBpart281
    i32 1291646745, label %for.end25
    i32 -927468199, label %originalBB83
    i32 1950415512, label %originalBBpart285
    i32 509557584, label %for.cond27
    i32 1713972184, label %for.body29
    i32 -666072258, label %originalBB87
    i32 377747584, label %originalBBpart289
    i32 1316791969, label %for.inc32
    i32 556141178, label %for.end34
    i32 1720829527, label %if.end35
    i32 1093332042, label %while.end
    i32 930598878, label %originalBB91
    i32 1686968448, label %originalBBpart293
    i32 -1665559640, label %originalBBalteredBB
    i32 1242658011, label %originalBB37alteredBB
    i32 -2105484495, label %originalBB41alteredBB
    i32 -2130077751, label %originalBB54alteredBB
    i32 1790693920, label %originalBB68alteredBB
    i32 -168272578, label %originalBB83alteredBB
    i32 874929006, label %originalBB87alteredBB
    i32 -1353382341, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %tobool = icmp ne i32 %call, 0
  %2 = select i1 %tobool, i32 2016861486, i32 206590499
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1548976129, i32 -1665559640
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom1
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sge i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1231144454
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1231144454
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1079213455, i32 -1665559640
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 206590499, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 151994987
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 151994987
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 997994137, i32 1242658011
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -459062451, i32 1242658011
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %75 = select i1 %.reload.reload, i32 1328802263, i32 1093332042
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom3
  %77 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %77, 0
  %78 = select i1 %cmp5, i32 965157365, i32 1720829527
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 343942021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -1532068030
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1532068030
  %sub = sub nsw i32 %80, 1
  %cmp6 = icmp slt i32 %79, %83
  %84 = select i1 %cmp6, i32 669259390, i32 1291646745
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 532857534
  %87 = add i32 %86, 1
  %88 = add i32 %87, 532857534
  %add = add nsw i32 %85, 1
  store i32 %88, i32* %k, align 4
  store i32 -1816559195, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %89, %90
  %91 = select i1 %cmp8, i32 -1881988556, i32 -1593938887
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %94 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %95 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %95
  %cmp14 = icmp eq i32 %93, %mul
  %96 = select i1 %cmp14, i32 -1484109279, i32 233730087
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1319205345
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1319205345
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1553057365, i32 -2105484495
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15
  %125 = load i32, i32* %arrayidx16, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 2, %127
  %cmp20 = icmp eq i32 %125, %mul19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 704960991, i32 -2105484495
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %142 = select i1 %cmp20.reload, i32 -1484109279, i32 -1632687553
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %m, align 4
  store i32 -1632687553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 573928962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1513170787
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1513170787
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1424053545, i32 -2130077751
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = add i32 %175, 1650705962
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1650705962
  %inc22 = add nsw i32 %175, 1
  store i32 %178, i32* %k, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -418372938
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -418372938
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1639395769, i32 -2130077751
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1816559195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2019294162, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1721862282
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1721862282
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -444471079, i32 1790693920
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc24 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1160422526
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1160422526
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2136277358, i32 1790693920
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 343942021, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -927468199, i32 -168272578
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -2101358121
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2101358121
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1950415512, i32 -168272578
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 509557584, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %307, 20
  %308 = select i1 %cmp28, i32 1713972184, i32 556141178
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 118404093
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 118404093
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -666072258, i32 874929006
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %336 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -979365866
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -979365866
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 377747584, i32 874929006
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1316791969, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc33 = add nsw i32 %352, 1
  store i32 %356, i32* %j, align 4
  store i32 509557584, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1720829527, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -1934624806
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1934624806
  %inc36 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 740476381, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1264846441
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1264846441
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 930598878, i32 -1353382341
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 990063844
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 990063844
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1686968448, i32 -1353382341
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %415 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %416 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %416, 0
  store i32 -1548976129, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 997994137, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %417 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %418 = load i32, i32* %arrayidx16alteredBB, align 4
  %419 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %419 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %420 = load i32, i32* %arrayidx18alteredBB, align 4
  %421 = add i32 2, 49552930
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 49552930
  %_ = sub i32 2, %420
  %gen = mul i32 %423, %420
  %424 = sub i32 0, %420
  %425 = add i32 2, %424
  %_42 = sub i32 2, %420
  %gen43 = mul i32 %425, %420
  %426 = sub i32 0, -1747548882
  %427 = sub i32 %426, 2
  %428 = add i32 %427, -1747548882
  %_44 = sub i32 0, 2
  %429 = add i32 %428, -282099048
  %430 = add i32 %429, %420
  %431 = sub i32 %430, -282099048
  %gen45 = add i32 %428, %420
  %432 = sub i32 2, -1552674987
  %433 = sub i32 %432, %420
  %434 = add i32 %433, -1552674987
  %_46 = sub i32 2, %420
  %gen47 = mul i32 %434, %420
  %_48 = shl i32 2, %420
  %435 = sub i32 2, 2411856
  %436 = sub i32 %435, %420
  %437 = add i32 %436, 2411856
  %_49 = sub i32 2, %420
  %gen50 = mul i32 %437, %420
  %mul19alteredBB = mul nsw i32 2, %420
  %cmp20alteredBB = icmp eq i32 %418, %mul19alteredBB
  store i32 1553057365, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 %438, -801069225
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -801069225
  %_55 = sub i32 %438, 1
  %gen56 = mul i32 %441, 1
  %442 = add i32 %438, -959088934
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -959088934
  %_57 = sub i32 %438, 1
  %gen58 = mul i32 %444, 1
  %445 = add i32 %438, 1297220339
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1297220339
  %_59 = sub i32 %438, 1
  %gen60 = mul i32 %447, 1
  %448 = add i32 0, -1680037286
  %449 = sub i32 %448, %438
  %450 = sub i32 %449, -1680037286
  %_61 = sub i32 0, %438
  %451 = add i32 %450, -1967941521
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1967941521
  %gen62 = add i32 %450, 1
  %_63 = shl i32 %438, 1
  %_64 = shl i32 %438, 1
  %454 = add i32 %438, 1629391369
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1629391369
  %inc22alteredBB = add nsw i32 %438, 1
  store i32 %456, i32* %k, align 4
  store i32 1424053545, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = add i32 %457, -767394150
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -767394150
  %_69 = sub i32 %457, 1
  %gen70 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %457, %461
  %_71 = sub i32 %457, 1
  %gen72 = mul i32 %462, 1
  %_73 = shl i32 %457, 1
  %_74 = shl i32 %457, 1
  %463 = add i32 0, 585284751
  %464 = sub i32 %463, %457
  %465 = sub i32 %464, 585284751
  %_75 = sub i32 0, %457
  %466 = sub i32 %465, 652920924
  %467 = add i32 %466, 1
  %468 = add i32 %467, 652920924
  %gen76 = add i32 %465, 1
  %469 = sub i32 0, 1
  %470 = add i32 %457, %469
  %_77 = sub i32 %457, 1
  %gen78 = mul i32 %470, 1
  %_79 = shl i32 %457, 1
  %471 = sub i32 0, %457
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc24alteredBB = add nsw i32 %457, 1
  store i32 %474, i32* %j, align 4
  store i32 -444471079, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %m, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -927468199, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %476 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  store i32 -666072258, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 930598878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB91, %while.end, %if.end35, %for.end34, %for.inc32, %originalBBpart289, %originalBB87, %for.body29, %for.cond27, %originalBBpart285, %originalBB83, %for.end25, %originalBBpart281, %originalBB68, %for.inc23, %for.end, %originalBBpart266, %originalBB54, %for.inc, %if.end, %if.then21, %originalBBpart252, %originalBB41, %lor.lhs.false, %for.body9, %for.cond7, %for.body, %for.cond, %if.then, %while.body, %originalBBpart239, %originalBB37, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
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
