; ModuleID = 'source-C-CXX/71/2253.c'
source_filename = "source-C-CXX/71/2253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1844783665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1844783665, label %for.cond
    i32 732563286, label %originalBB
    i32 1567944557, label %originalBBpart2
    i32 628322147, label %for.body
    i32 819998256, label %for.cond1
    i32 67503866, label %for.body4
    i32 202446518, label %for.inc
    i32 -1971070556, label %originalBB71
    i32 -1838597721, label %originalBBpart276
    i32 1608661340, label %for.end
    i32 785934241, label %for.inc8
    i32 1440240170, label %originalBB78
    i32 -1379268202, label %originalBBpart293
    i32 1062419114, label %for.end10
    i32 1916526390, label %originalBB95
    i32 -1757646225, label %originalBBpart297
    i32 929105716, label %for.cond11
    i32 -1930217619, label %for.body14
    i32 -1014859300, label %for.cond15
    i32 -502045393, label %originalBB99
    i32 -53283096, label %originalBBpart2104
    i32 -521089802, label %for.body18
    i32 -1557726488, label %land.lhs.true
    i32 -2127608605, label %land.lhs.true39
    i32 -100554146, label %land.lhs.true49
    i32 1463638341, label %if.then
    i32 -73008415, label %if.end
    i32 -1806504289, label %for.inc63
    i32 1200999446, label %for.end65
    i32 867159080, label %for.inc66
    i32 97138073, label %for.end68
    i32 768863872, label %originalBBalteredBB
    i32 -982446472, label %originalBB71alteredBB
    i32 -749675645, label %originalBB78alteredBB
    i32 -366997079, label %originalBB95alteredBB
    i32 286092629, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1016458849
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1016458849
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 732563286, i32 768863872
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 2146421750
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2146421750
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1567944557, i32 768863872
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 628322147, i32 1062419114
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 819998256, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add2 = add nsw i32 %51, 1
  %cmp3 = icmp slt i32 %50, %53
  %54 = select i1 %cmp3, i32 67503866, i32 1608661340
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %56 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 202446518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1565708626
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1565708626
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1971070556, i32 -982446472
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1285472350
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1285472350
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1838597721, i32 -982446472
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 819998256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 785934241, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 975486586
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 975486586
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1440240170, i32 -749675645
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc9 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1379268202, i32 -749675645
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1844783665, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1698198554
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1698198554
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1916526390, i32 -366997079
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1293497578
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1293497578
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1757646225, i32 -366997079
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 929105716, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %m, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add12 = add nsw i32 %179, 1
  %cmp13 = icmp slt i32 %178, %181
  %182 = select i1 %cmp13, i32 -1930217619, i32 97138073
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1014859300, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -502045393, i32 286092629
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add16 = add nsw i32 %210, 1
  %cmp17 = icmp slt i32 %209, %212
  store i1 %cmp17, i1* %cmp17.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 2042782229
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2042782229
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -53283096, i32 286092629
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %240 = select i1 %cmp17.reload, i32 -521089802, i32 1200999446
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %241 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom19
  %242 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %243 = load i32, i32* %arrayidx22, align 4
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 153284450
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 153284450
  %add23 = add nsw i32 %244, 1
  %idxprom24 = sext i32 %247 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom24
  %248 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %249 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %243, %249
  %250 = select i1 %cmp28, i32 -1557726488, i32 -73008415
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %251 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom29
  %252 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %253 = load i32, i32* %arrayidx32, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom33
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add35 = add nsw i32 %255, 1
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %260 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %253, %260
  %261 = select i1 %cmp38, i32 -2127608605, i32 -73008415
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %262 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom40
  %263 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %264 = load i32, i32* %arrayidx43, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub = sub nsw i32 %265, 1
  %idxprom44 = sext i32 %267 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom44
  %268 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %268 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %269 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %264, %269
  %270 = select i1 %cmp48, i32 -100554146, i32 -73008415
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %271 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom50
  %272 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %272 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %273 = load i32, i32* %arrayidx53, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %274 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom54
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, 2111071882
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2111071882
  %sub56 = sub nsw i32 %275, 1
  %idxprom57 = sext i32 %278 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %279 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %273, %279
  %280 = select i1 %cmp59, i32 1463638341, i32 -73008415
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 823872865
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 823872865
  %sub60 = sub nsw i32 %281, 1
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub61 = sub nsw i32 %285, 1
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %284, i32 %287)
  store i32 -73008415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1806504289, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc64 = add nsw i32 %288, 1
  store i32 %290, i32* %j, align 4
  store i32 -1014859300, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 867159080, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc67 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 929105716, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %m, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_ = sub i32 %297, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 0, %297
  %301 = add i32 0, %300
  %_69 = sub i32 0, %297
  %302 = add i32 %301, 1501158931
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1501158931
  %gen70 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %297, %305
  %addalteredBB = add nsw i32 %297, 1
  %cmpalteredBB = icmp slt i32 %296, %306
  store i32 732563286, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %_72 = shl i32 %307, 1
  %308 = sub i32 0, 1111790572
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 1111790572
  %_73 = sub i32 0, %307
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen74 = add i32 %310, 1
  %315 = add i32 %307, -1816386296
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1816386296
  %incalteredBB = add nsw i32 %307, 1
  store i32 %317, i32* %j, align 4
  store i32 -1971070556, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %_79 = shl i32 %318, 1
  %_80 = shl i32 %318, 1
  %_81 = shl i32 %318, 1
  %_82 = shl i32 %318, 1
  %_83 = shl i32 %318, 1
  %319 = sub i32 0, 759343884
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 759343884
  %_84 = sub i32 0, %318
  %322 = add i32 %321, -595641238
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -595641238
  %gen85 = add i32 %321, 1
  %325 = add i32 0, 170184394
  %326 = sub i32 %325, %318
  %327 = sub i32 %326, 170184394
  %_86 = sub i32 0, %318
  %328 = add i32 %327, -524874524
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -524874524
  %gen87 = add i32 %327, 1
  %331 = add i32 0, -1055032993
  %332 = sub i32 %331, %318
  %333 = sub i32 %332, -1055032993
  %_88 = sub i32 0, %318
  %334 = add i32 %333, -49039624
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -49039624
  %gen89 = add i32 %333, 1
  %337 = sub i32 %318, -882339888
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -882339888
  %_90 = sub i32 %318, 1
  %gen91 = mul i32 %339, 1
  %340 = sub i32 %318, 93909799
  %341 = add i32 %340, 1
  %342 = add i32 %341, 93909799
  %inc9alteredBB = add nsw i32 %318, 1
  store i32 %342, i32* %i, align 4
  store i32 1440240170, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1916526390, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %n, align 4
  %_100 = shl i32 %344, 1
  %345 = sub i32 0, -1951969766
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -1951969766
  %_101 = sub i32 0, %344
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen102 = add i32 %347, 1
  %352 = add i32 %344, 1437028214
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1437028214
  %add16alteredBB = add nsw i32 %344, 1
  %cmp17alteredBB = icmp slt i32 %343, %354
  store i32 -502045393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %if.end, %if.then, %land.lhs.true49, %land.lhs.true39, %land.lhs.true, %for.body18, %originalBBpart2104, %originalBB99, %for.cond15, %for.body14, %for.cond11, %originalBBpart297, %originalBB95, %for.end10, %originalBBpart293, %originalBB78, %for.inc8, %for.end, %originalBBpart276, %originalBB71, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
