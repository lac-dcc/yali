; ModuleID = 'source-C-CXX/51/4551.c'
source_filename = "source-C-CXX/51/4551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1935320274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1935320274, label %for.cond
    i32 -973164409, label %originalBB
    i32 1213699150, label %originalBBpart2
    i32 -1537896180, label %for.body
    i32 1572297942, label %for.inc
    i32 -1650098490, label %originalBB31
    i32 920574040, label %originalBBpart238
    i32 -1369100917, label %for.end
    i32 -405621945, label %originalBB40
    i32 390529609, label %originalBBpart264
    i32 858242372, label %for.cond9
    i32 -1672048456, label %for.body12
    i32 1247166847, label %for.inc16
    i32 -682985446, label %for.end18
    i32 -583696932, label %for.cond20
    i32 685652710, label %originalBB66
    i32 645285628, label %originalBBpart289
    i32 -672735944, label %for.body24
    i32 -1319727144, label %originalBB91
    i32 -697054230, label %originalBBpart293
    i32 1852130992, label %for.inc28
    i32 722161641, label %for.end30
    i32 2052797681, label %originalBBalteredBB
    i32 -1926218318, label %originalBB31alteredBB
    i32 575771824, label %originalBB40alteredBB
    i32 -636889483, label %originalBB66alteredBB
    i32 -515737981, label %originalBB91alteredBB
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
  %13 = select i1 %11, i32 -973164409, i32 2052797681
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1180877607
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1180877607
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1213699150, i32 2052797681
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1537896180, i32 -1369100917
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1572297942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1650098490, i32 -1926218318
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2007327389
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2007327389
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 920574040, i32 -1926218318
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1935320274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1092247384
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1092247384
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -405621945, i32 575771824
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 1, -841694353
  %108 = add i32 %107, %106
  %109 = add i32 %108, -841694353
  %add = add nsw i32 1, %106
  %110 = load i32, i32* %m, align 4
  %111 = add i32 %109, 1134522763
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1134522763
  %sub = sub nsw i32 %109, %110
  %idxprom2 = sext i32 %113 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  store i32* %arrayidx3, i32** %p, align 8
  %114 = load i32*, i32** %p, align 8
  %115 = load i32, i32* %114, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 0, 2
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add5 = add nsw i32 2, %116
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %sub6 = sub nsw i32 %120, %121
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32* %arrayidx8, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1968190300
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1968190300
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 390529609, i32 575771824
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 858242372, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %sub10 = sub nsw i32 %152, 2
  %cmp11 = icmp sle i32 %151, %154
  %155 = select i1 %cmp11, i32 -1672048456, i32 -682985446
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32*, i32** %p, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %156, i64 %idxprom13
  %158 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 1247166847, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc17 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 858242372, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32* %arrayidx19, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -583696932, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1944768993
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1944768993
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 685652710, i32 -636889483
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %179 = load i32, i32* %m, align 4
  %180 = add i32 %178, 562081366
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 562081366
  %sub21 = sub nsw i32 %178, %179
  %183 = add i32 %182, -302608902
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -302608902
  %sub22 = sub nsw i32 %182, 1
  %cmp23 = icmp sle i32 %177, %185
  store i1 %cmp23, i1* %cmp23.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 119988758
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 119988758
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 645285628, i32 -636889483
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %213 = select i1 %cmp23.reload, i32 -672735944, i32 722161641
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1319727144, i32 -515737981
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %228 = load i32*, i32** %p, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %229 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %228, i64 %idxprom25
  %230 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1296111843
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1296111843
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -697054230, i32 -515737981
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1852130992, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1568001014
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1568001014
  %inc29 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -583696932, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %250, %251
  store i32 -973164409, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %_ = shl i32 %252, 1
  %253 = sub i32 %252, -819628746
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -819628746
  %_32 = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %256 = add i32 %252, 1623920898
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1623920898
  %_33 = sub i32 %252, 1
  %gen34 = mul i32 %258, 1
  %_35 = shl i32 %252, 1
  %_36 = shl i32 %252, 1
  %259 = sub i32 0, %252
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %incalteredBB = add nsw i32 %252, 1
  store i32 %262, i32* %i, align 4
  store i32 -1650098490, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %_41 = shl i32 1, %263
  %264 = sub i32 1, 887561898
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 887561898
  %_42 = sub i32 1, %263
  %gen43 = mul i32 %266, %263
  %_44 = shl i32 1, %263
  %_45 = shl i32 1, %263
  %_46 = shl i32 1, %263
  %_47 = shl i32 1, %263
  %_48 = shl i32 1, %263
  %267 = sub i32 0, %263
  %268 = sub i32 1, %267
  %addalteredBB = add nsw i32 1, %263
  %269 = load i32, i32* %m, align 4
  %270 = add i32 %268, 313514781
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 313514781
  %_49 = sub i32 %268, %269
  %gen50 = mul i32 %272, %269
  %_51 = shl i32 %268, %269
  %273 = add i32 %268, 1330965867
  %274 = sub i32 %273, %269
  %275 = sub i32 %274, 1330965867
  %subalteredBB = sub nsw i32 %268, %269
  %idxprom2alteredBB = sext i32 %275 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32* %arrayidx3alteredBB, i32** %p, align 8
  %276 = load i32*, i32** %p, align 8
  %277 = load i32, i32* %276, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, -2055064544
  %280 = sub i32 %279, 2
  %281 = add i32 %280, -2055064544
  %_52 = sub i32 0, 2
  %282 = sub i32 0, %278
  %283 = sub i32 %281, %282
  %gen53 = add i32 %281, %278
  %284 = add i32 2, 811597932
  %285 = add i32 %284, %278
  %286 = sub i32 %285, 811597932
  %add5alteredBB = add nsw i32 2, %278
  %287 = load i32, i32* %m, align 4
  %288 = sub i32 0, %286
  %289 = add i32 0, %288
  %_54 = sub i32 0, %286
  %290 = sub i32 0, %289
  %291 = sub i32 0, %287
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen55 = add i32 %289, %287
  %294 = add i32 %286, 1395194093
  %295 = sub i32 %294, %287
  %296 = sub i32 %295, 1395194093
  %_56 = sub i32 %286, %287
  %gen57 = mul i32 %296, %287
  %_58 = shl i32 %286, %287
  %297 = sub i32 0, %286
  %298 = add i32 0, %297
  %_59 = sub i32 0, %286
  %299 = sub i32 0, %298
  %300 = sub i32 0, %287
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen60 = add i32 %298, %287
  %303 = sub i32 0, -1977483335
  %304 = sub i32 %303, %286
  %305 = add i32 %304, -1977483335
  %_61 = sub i32 0, %286
  %306 = sub i32 0, %287
  %307 = sub i32 %305, %306
  %gen62 = add i32 %305, %287
  %308 = add i32 %286, -1294773236
  %309 = sub i32 %308, %287
  %310 = sub i32 %309, -1294773236
  %sub6alteredBB = sub nsw i32 %286, %287
  %idxprom7alteredBB = sext i32 %310 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32* %arrayidx8alteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -405621945, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %m, align 4
  %314 = sub i32 %312, 1948846487
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 1948846487
  %_67 = sub i32 %312, %313
  %gen68 = mul i32 %316, %313
  %317 = sub i32 0, %312
  %318 = add i32 0, %317
  %_69 = sub i32 0, %312
  %319 = sub i32 0, %318
  %320 = sub i32 0, %313
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen70 = add i32 %318, %313
  %_71 = shl i32 %312, %313
  %_72 = shl i32 %312, %313
  %_73 = shl i32 %312, %313
  %_74 = shl i32 %312, %313
  %323 = sub i32 0, %312
  %324 = add i32 0, %323
  %_75 = sub i32 0, %312
  %325 = sub i32 0, %313
  %326 = sub i32 %324, %325
  %gen76 = add i32 %324, %313
  %327 = sub i32 0, %313
  %328 = add i32 %312, %327
  %sub21alteredBB = sub nsw i32 %312, %313
  %_77 = shl i32 %328, 1
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_78 = sub i32 0, %328
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen79 = add i32 %330, 1
  %335 = sub i32 %328, 1501548262
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1501548262
  %_80 = sub i32 %328, 1
  %gen81 = mul i32 %337, 1
  %338 = sub i32 %328, 643809726
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 643809726
  %_82 = sub i32 %328, 1
  %gen83 = mul i32 %340, 1
  %341 = add i32 0, 999814666
  %342 = sub i32 %341, %328
  %343 = sub i32 %342, 999814666
  %_84 = sub i32 0, %328
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen85 = add i32 %343, 1
  %346 = add i32 %328, 729361352
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 729361352
  %_86 = sub i32 %328, 1
  %gen87 = mul i32 %348, 1
  %349 = sub i32 %328, -1864019081
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1864019081
  %sub22alteredBB = sub nsw i32 %328, 1
  %cmp23alteredBB = icmp sle i32 %311, %351
  store i32 685652710, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %352 = load i32*, i32** %p, align 8
  %353 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %353 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %352, i64 %idxprom25alteredBB
  %354 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  store i32 -1319727144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB66alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart293, %originalBB91, %for.body24, %originalBBpart289, %originalBB66, %for.cond20, %for.end18, %for.inc16, %for.body12, %for.cond9, %originalBBpart264, %originalBB40, %for.end, %originalBBpart238, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
