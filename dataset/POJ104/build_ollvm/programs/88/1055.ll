; ModuleID = 'source-C-CXX/88/1055.c'
source_filename = "source-C-CXX/88/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [2 x [100000 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1668847856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1668847856, label %for.cond
    i32 1847900090, label %for.body
    i32 1489334813, label %originalBB
    i32 -2015005815, label %originalBBpart2
    i32 592322926, label %for.inc
    i32 -163298883, label %for.end
    i32 -112738188, label %originalBB43
    i32 -1007395055, label %originalBBpart245
    i32 555799939, label %for.cond5
    i32 918273835, label %land.lhs.true
    i32 -408613277, label %if.then
    i32 -769045933, label %originalBB47
    i32 -1557615975, label %originalBBpart249
    i32 -1028577667, label %if.else
    i32 1818002607, label %originalBB51
    i32 1379674379, label %originalBBpart272
    i32 1294123299, label %if.end
    i32 -814838537, label %for.end22
    i32 217885331, label %for.cond23
    i32 1394555834, label %originalBB74
    i32 -350699899, label %originalBBpart285
    i32 -2128191586, label %for.body26
    i32 -678719870, label %originalBB87
    i32 -53300295, label %originalBBpart289
    i32 -975089941, label %land.lhs.true31
    i32 218169647, label %originalBB91
    i32 -579239998, label %originalBBpart2110
    i32 -1786178082, label %if.then37
    i32 -1442138026, label %if.end39
    i32 -275829496, label %for.inc40
    i32 222597376, label %for.end42
    i32 -1921558596, label %originalBB112
    i32 -385934883, label %originalBBpart2114
    i32 1027755450, label %originalBBalteredBB
    i32 962003735, label %originalBB43alteredBB
    i32 -2135346443, label %originalBB47alteredBB
    i32 -1111052397, label %originalBB51alteredBB
    i32 -1932382882, label %originalBB74alteredBB
    i32 1097954916, label %originalBB87alteredBB
    i32 2056390906, label %originalBB91alteredBB
    i32 1601515952, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1847900090, i32 -163298883
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1117637001
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1117637001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1489334813, i32 1027755450
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1
  %21 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2015005815, i32 1027755450
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 592322926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 1129829317
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1129829317
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1668847856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 437654806
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 437654806
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -112738188, i32 962003735
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -661261204
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -661261204
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1007395055, i32 962003735
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 555799939, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %94 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %94, 0
  %95 = select i1 %cmp7, i32 918273835, i32 -1028577667
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %96, 0
  %97 = select i1 %cmp8, i32 -408613277, i32 -1028577667
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1321268903
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1321268903
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -769045933, i32 -2135346443
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 2100717040
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2100717040
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1557615975, i32 -2135346443
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -814838537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1818002607, i32 -1111052397
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0
  %154 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %155 = load i32, i32* %arrayidx11, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %155, 1
  %arrayidx12 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0
  %160 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %160 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %159, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1
  %161 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %162 = load i32, i32* %arrayidx17, align 4
  %163 = add i32 %162, -26360388
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -26360388
  %add18 = add nsw i32 %162, 1
  %arrayidx19 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1
  %166 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %165, i32* %arrayidx21, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1379674379, i32 -1111052397
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1294123299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 555799939, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 217885331, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1394555834, i32 -1932382882
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %num, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub24 = sub nsw i32 %208, 1
  %cmp25 = icmp sle i32 %207, %210
  store i1 %cmp25, i1* %cmp25.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -315806067
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -315806067
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -350699899, i32 -1932382882
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %226 = select i1 %cmp25.reload, i32 -2128191586, i32 222597376
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 452119680
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 452119680
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -678719870, i32 1097954916
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0
  %242 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %243 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %243, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -203802221
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -203802221
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -53300295, i32 1097954916
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %271 = select i1 %cmp30.reload, i32 -975089941, i32 -1442138026
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -614193155
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -614193155
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 218169647, i32 2056390906
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1
  %299 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %299 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %300 = load i32, i32* %arrayidx34, align 4
  %301 = load i32, i32* %num, align 4
  %302 = sub i32 %301, 1181913755
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1181913755
  %sub35 = sub nsw i32 %301, 1
  %cmp36 = icmp eq i32 %300, %304
  store i1 %cmp36, i1* %cmp36.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -579239998, i32 2056390906
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %319 = select i1 %cmp36.reload, i32 -1786178082, i32 -1442138026
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  store i32 -1442138026, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -275829496, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc41 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 217885331, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1921558596, i32 1601515952
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %338 = load i32, i32* %retval, align 4
  store i32 %338, i32* %.reg2mem
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
  %364 = select i1 %362, i32 -385934883, i32 1601515952
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1
  %366 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %366 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx2alteredBB, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 1489334813, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -112738188, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -769045933, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0
  %367 = load i32, i32* %m, align 4
  %idxprom10alteredBB = sext i32 %367 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %368 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %368, 1
  %_52 = shl i32 %368, 1
  %_53 = shl i32 %368, 1
  %369 = sub i32 0, -1862143230
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1862143230
  %_54 = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 1
  %374 = sub i32 0, 1
  %375 = add i32 %368, %374
  %_55 = sub i32 %368, 1
  %gen56 = mul i32 %375, 1
  %376 = add i32 %368, -419916155
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -419916155
  %_57 = sub i32 %368, 1
  %gen58 = mul i32 %378, 1
  %379 = sub i32 0, %368
  %380 = add i32 0, %379
  %_59 = sub i32 0, %368
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen60 = add i32 %380, 1
  %383 = sub i32 %368, -1597717607
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1597717607
  %_61 = sub i32 %368, 1
  %gen62 = mul i32 %385, 1
  %386 = sub i32 %368, -1237529516
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1237529516
  %addalteredBB = add nsw i32 %368, 1
  %arrayidx12alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0
  %389 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %389 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 %388, i32* %arrayidx14alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1
  %390 = load i32, i32* %n, align 4
  %idxprom16alteredBB = sext i32 %390 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %391 = load i32, i32* %arrayidx17alteredBB, align 4
  %392 = sub i32 %391, -1693609034
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1693609034
  %_63 = sub i32 %391, 1
  %gen64 = mul i32 %394, 1
  %_65 = shl i32 %391, 1
  %395 = sub i32 %391, 422983452
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 422983452
  %_66 = sub i32 %391, 1
  %gen67 = mul i32 %397, 1
  %398 = add i32 0, -1028482966
  %399 = sub i32 %398, %391
  %400 = sub i32 %399, -1028482966
  %_68 = sub i32 0, %391
  %401 = sub i32 %400, 84496629
  %402 = add i32 %401, 1
  %403 = add i32 %402, 84496629
  %gen69 = add i32 %400, 1
  %_70 = shl i32 %391, 1
  %404 = add i32 %391, -36069252
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -36069252
  %add18alteredBB = add nsw i32 %391, 1
  %arrayidx19alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1
  %407 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %407 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 %406, i32* %arrayidx21alteredBB, align 4
  store i32 1818002607, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %num, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_75 = sub i32 %409, 1
  %gen76 = mul i32 %411, 1
  %412 = sub i32 %409, -258378877
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -258378877
  %_77 = sub i32 %409, 1
  %gen78 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %409, %415
  %_79 = sub i32 %409, 1
  %gen80 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %409, %417
  %_81 = sub i32 %409, 1
  %gen82 = mul i32 %418, 1
  %_83 = shl i32 %409, 1
  %419 = sub i32 0, 1
  %420 = add i32 %409, %419
  %sub24alteredBB = sub nsw i32 %409, 1
  %cmp25alteredBB = icmp sle i32 %408, %420
  store i32 1394555834, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0
  %421 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %421 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %422 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %422, 0
  store i32 -678719870, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1
  %423 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %423 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %424 = load i32, i32* %arrayidx34alteredBB, align 4
  %425 = load i32, i32* %num, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_92 = sub i32 0, %425
  %428 = sub i32 %427, 1393770267
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1393770267
  %gen93 = add i32 %427, 1
  %431 = add i32 %425, -930297517
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -930297517
  %_94 = sub i32 %425, 1
  %gen95 = mul i32 %433, 1
  %434 = sub i32 0, %425
  %435 = add i32 0, %434
  %_96 = sub i32 0, %425
  %436 = add i32 %435, -713501358
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -713501358
  %gen97 = add i32 %435, 1
  %439 = add i32 0, 1817638405
  %440 = sub i32 %439, %425
  %441 = sub i32 %440, 1817638405
  %_98 = sub i32 0, %425
  %442 = sub i32 %441, 2004215382
  %443 = add i32 %442, 1
  %444 = add i32 %443, 2004215382
  %gen99 = add i32 %441, 1
  %445 = sub i32 0, 1
  %446 = add i32 %425, %445
  %_100 = sub i32 %425, 1
  %gen101 = mul i32 %446, 1
  %447 = sub i32 %425, 1022318444
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1022318444
  %_102 = sub i32 %425, 1
  %gen103 = mul i32 %449, 1
  %450 = sub i32 %425, -1558432496
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1558432496
  %_104 = sub i32 %425, 1
  %gen105 = mul i32 %452, 1
  %453 = add i32 0, 515516981
  %454 = sub i32 %453, %425
  %455 = sub i32 %454, 515516981
  %_106 = sub i32 0, %425
  %456 = add i32 %455, 239872607
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 239872607
  %gen107 = add i32 %455, 1
  %_108 = shl i32 %425, 1
  %459 = sub i32 %425, -497504642
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -497504642
  %sub35alteredBB = sub nsw i32 %425, 1
  %cmp36alteredBB = icmp eq i32 %424, %461
  store i32 218169647, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %retval, align 4
  store i32 -1921558596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB112, %for.end42, %for.inc40, %if.end39, %if.then37, %originalBBpart2110, %originalBB91, %land.lhs.true31, %originalBBpart289, %originalBB87, %for.body26, %originalBBpart285, %originalBB74, %for.cond23, %for.end22, %if.end, %originalBBpart272, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %if.then, %land.lhs.true, %for.cond5, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
