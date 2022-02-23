; ModuleID = 'source-C-CXX/88/1494.c'
source_filename = "source-C-CXX/88/1494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1294424547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1294424547, label %for.cond
    i32 -2025104699, label %originalBB
    i32 1223692287, label %originalBBpart2
    i32 -264215578, label %for.body
    i32 -945980786, label %originalBB67
    i32 377624679, label %originalBBpart269
    i32 2058199415, label %for.cond1
    i32 -1859977512, label %originalBB71
    i32 -1132783409, label %originalBBpart273
    i32 -2135941342, label %for.body3
    i32 -114419243, label %for.inc
    i32 -879402998, label %for.end
    i32 373337940, label %for.inc6
    i32 202560155, label %for.end8
    i32 -785419587, label %for.cond9
    i32 1613143451, label %land.lhs.true
    i32 104271002, label %if.then
    i32 1584943754, label %originalBB75
    i32 -401130402, label %originalBBpart277
    i32 608904334, label %if.end
    i32 1519189660, label %originalBB79
    i32 1624721478, label %originalBBpart281
    i32 2056313309, label %for.inc25
    i32 756482985, label %for.end27
    i32 -1528161908, label %originalBB83
    i32 1294943310, label %originalBBpart285
    i32 569502137, label %for.cond28
    i32 675900080, label %originalBB87
    i32 -80966150, label %originalBBpart289
    i32 1378279848, label %for.body30
    i32 1123222875, label %originalBB91
    i32 -1941840576, label %originalBBpart293
    i32 1895626182, label %for.inc33
    i32 874768162, label %for.end35
    i32 1256514533, label %for.cond36
    i32 2075629893, label %for.body38
    i32 708675441, label %for.inc45
    i32 -1335788775, label %originalBB95
    i32 -21527183, label %originalBBpart2104
    i32 471141624, label %for.end47
    i32 239232725, label %for.cond48
    i32 -1589415260, label %for.body51
    i32 1693265536, label %originalBB106
    i32 -1518968110, label %originalBBpart2116
    i32 90437681, label %if.then56
    i32 1928583161, label %if.end59
    i32 965837998, label %for.inc60
    i32 335131944, label %for.end62
    i32 -206655292, label %if.then64
    i32 -591082593, label %if.end66
    i32 -1408051005, label %originalBBalteredBB
    i32 441297719, label %originalBB67alteredBB
    i32 -708599384, label %originalBB71alteredBB
    i32 -2052541828, label %originalBB75alteredBB
    i32 -1223444403, label %originalBB79alteredBB
    i32 -721835888, label %originalBB83alteredBB
    i32 1528501797, label %originalBB87alteredBB
    i32 -1090077540, label %originalBB91alteredBB
    i32 -119596020, label %originalBB95alteredBB
    i32 -1513603174, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2025104699, i32 -1408051005
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 100000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1223692287, i32 -1408051005
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -264215578, i32 202560155
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2131584093
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2131584093
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -945980786, i32 441297719
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 228710821
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 228710821
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 377624679, i32 441297719
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2058199415, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 702813378
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 702813378
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1859977512, i32 -708599384
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %99, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 319348711
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 319348711
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1132783409, i32 -708599384
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -2135941342, i32 -879402998
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %129 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -114419243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 2058199415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 373337940, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -228636871
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -228636871
  %inc7 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -1294424547, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -785419587, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %140 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx12, i32* %arrayidx15)
  %141 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %142 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %142, 0
  %143 = select i1 %cmp20, i32 1613143451, i32 608904334
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %145 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %145, 0
  %146 = select i1 %cmp24, i32 104271002, i32 608904334
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 185402902
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 185402902
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1584943754, i32 -2052541828
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1720784543
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1720784543
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -401130402, i32 -2052541828
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 756482985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1519189660, i32 -1223444403
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -284963219
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -284963219
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1624721478, i32 -1223444403
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2056313309, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc26 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  store i32 -785419587, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -734204350
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -734204350
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1528161908, i32 -721835888
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %261 = zext i32 %260 to i64
  %262 = call i8* @llvm.stacksave()
  store i8* %262, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %261, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1294943310, i32 -721835888
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 569502137, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 620722356
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 620722356
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 675900080, i32 1528501797
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %304, %305
  store i1 %cmp29, i1* %cmp29.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 743506120
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 743506120
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -80966150, i32 1528501797
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %333 = select i1 %cmp29.reload, i32 1378279848, i32 874768162
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 477695236
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 477695236
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1123222875, i32 -1090077540
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %349 to i64
  %vla.reload122 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload122, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1838936793
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1838936793
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1941840576, i32 -1090077540
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1895626182, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc34 = add nsw i32 %365, 1
  store i32 %367, i32* %j, align 4
  store i32 569502137, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1256514533, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, -218027196
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -218027196
  %sub = sub nsw i32 %369, 1
  %cmp37 = icmp sle i32 %368, %372
  %373 = select i1 %cmp37, i32 2075629893, i32 471141624
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %374 to i64
  %arrayidx40 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %375 = load i32, i32* %arrayidx41, align 4
  store i32 %375, i32* %b, align 4
  %376 = load i32, i32* %b, align 4
  %idxprom42 = sext i32 %376 to i64
  %vla.reload121 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload121, i64 %idxprom42
  %377 = load i32, i32* %arrayidx43, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc44 = add nsw i32 %377, 1
  store i32 %379, i32* %arrayidx43, align 4
  store i32 708675441, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 285143298
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 285143298
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1335788775, i32 -119596020
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = add i32 %407, 1605774515
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1605774515
  %inc46 = add nsw i32 %407, 1
  store i32 %410, i32* %k, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1545976904
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1545976904
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -21527183, i32 -119596020
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1256514533, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 239232725, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %sub49 = sub nsw i32 %439, 1
  %cmp50 = icmp sle i32 %438, %441
  %442 = select i1 %cmp50, i32 -1589415260, i32 335131944
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1693265536, i32 -1513603174
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %469 to i64
  %vla.reload120 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload120, i64 %idxprom52
  %470 = load i32, i32* %arrayidx53, align 4
  %471 = load i32, i32* %n, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub54 = sub nsw i32 %471, 1
  %cmp55 = icmp eq i32 %470, %473
  store i1 %cmp55, i1* %cmp55.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1518968110, i32 -1513603174
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %488 = select i1 %cmp55.reload, i32 90437681, i32 1928583161
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %489)
  %490 = load i32, i32* %sum, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc58 = add nsw i32 %490, 1
  store i32 %494, i32* %sum, align 4
  store i32 1928583161, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 965837998, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc61 = add nsw i32 %495, 1
  store i32 %497, i32* %j, align 4
  store i32 239232725, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %498 = load i32, i32* %sum, align 4
  %cmp63 = icmp eq i32 %498, 0
  %499 = select i1 %cmp63, i32 -206655292, i32 -591082593
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -591082593, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %500 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %500)
  %501 = load i32, i32* %retval, align 4
  ret i32 %501

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %502, 100000
  store i32 -2025104699, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -945980786, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %503, 2
  store i32 -1859977512, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1584943754, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1519189660, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %n, align 4
  %505 = zext i32 %504 to i64
  %506 = call i8* @llvm.stacksave()
  store i8* %506, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %505, align 16
  store i32 0, i32* %j, align 4
  store i32 -1528161908, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %507, %508
  store i32 675900080, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %509 to i64
  %vla.reload119 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla.reload119, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 1123222875, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %511 = sub i32 %510, -269805202
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -269805202
  %_ = sub i32 %510, 1
  %gen = mul i32 %513, 1
  %514 = sub i32 0, -1440900278
  %515 = sub i32 %514, %510
  %516 = add i32 %515, -1440900278
  %_96 = sub i32 0, %510
  %517 = add i32 %516, -1148393390
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1148393390
  %gen97 = add i32 %516, 1
  %_98 = shl i32 %510, 1
  %520 = add i32 %510, -2017293589
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -2017293589
  %_99 = sub i32 %510, 1
  %gen100 = mul i32 %522, 1
  %523 = sub i32 0, 1629669227
  %524 = sub i32 %523, %510
  %525 = add i32 %524, 1629669227
  %_101 = sub i32 0, %510
  %526 = add i32 %525, 841918726
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 841918726
  %gen102 = add i32 %525, 1
  %529 = sub i32 %510, -1959838586
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1959838586
  %inc46alteredBB = add nsw i32 %510, 1
  store i32 %531, i32* %k, align 4
  store i32 -1335788775, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %532 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom52alteredBB
  %533 = load i32, i32* %arrayidx53alteredBB, align 4
  %534 = load i32, i32* %n, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_107 = sub i32 0, %534
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen108 = add i32 %536, 1
  %541 = sub i32 0, 1
  %542 = add i32 %534, %541
  %_109 = sub i32 %534, 1
  %gen110 = mul i32 %542, 1
  %543 = sub i32 0, -70888954
  %544 = sub i32 %543, %534
  %545 = add i32 %544, -70888954
  %_111 = sub i32 0, %534
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen112 = add i32 %545, 1
  %548 = sub i32 %534, -343770212
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -343770212
  %_113 = sub i32 %534, 1
  %gen114 = mul i32 %550, 1
  %551 = sub i32 %534, 2058547429
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 2058547429
  %sub54alteredBB = sub nsw i32 %534, 1
  %cmp55alteredBB = icmp eq i32 %533, %553
  store i32 1693265536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then64, %for.end62, %for.inc60, %if.end59, %if.then56, %originalBBpart2116, %originalBB106, %for.body51, %for.cond48, %for.end47, %originalBBpart2104, %originalBB95, %for.inc45, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart293, %originalBB91, %for.body30, %originalBBpart289, %originalBB87, %for.cond28, %originalBBpart285, %originalBB83, %for.end27, %for.inc25, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %land.lhs.true, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
