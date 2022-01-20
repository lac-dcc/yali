; ModuleID = 'source-C-CXX/3/1665.c'
source_filename = "source-C-CXX/3/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %p = alloca [1000 x [1000 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 940622040, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 940622040, label %for.cond
    i32 587625463, label %for.body
    i32 -1434669534, label %for.cond1
    i32 941680760, label %for.body3
    i32 -778970902, label %for.inc
    i32 778031563, label %for.end
    i32 -975353799, label %for.inc7
    i32 -314309944, label %originalBB
    i32 1695485017, label %originalBBpart2
    i32 -1910998711, label %for.end9
    i32 952904910, label %for.cond10
    i32 -1059955093, label %for.body12
    i32 -1590164134, label %if.then
    i32 318880830, label %originalBB46
    i32 -465708231, label %originalBBpart248
    i32 1195749538, label %if.end
    i32 -1278022384, label %if.then15
    i32 452859246, label %if.end18
    i32 -787892096, label %for.cond19
    i32 1282358201, label %land.rhs
    i32 1441559378, label %originalBB50
    i32 -1986246097, label %originalBBpart252
    i32 -1357352068, label %land.end
    i32 -885666133, label %for.body22
    i32 -2031641031, label %originalBB54
    i32 -115311117, label %originalBBpart259
    i32 916468816, label %for.inc29
    i32 -856408763, label %for.end31
    i32 -1990114599, label %for.inc32
    i32 365221725, label %for.end34
    i32 -1293317267, label %originalBBalteredBB
    i32 929417306, label %originalBB46alteredBB
    i32 1676709344, label %originalBB50alteredBB
    i32 -299550272, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 587625463, i32 -1910998711
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1434669534, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 941680760, i32 778031563
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -778970902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -1434669534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -975353799, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -437722969
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -437722969
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -314309944, i32 -1293317267
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 1858225043
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1858225043
  %inc8 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -936930105
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -936930105
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1695485017, i32 -1293317267
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 940622040, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 952904910, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %b, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %72, %73
  %78 = add i32 %77, -486804478
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -486804478
  %sub = sub nsw i32 %77, 1
  %cmp11 = icmp slt i32 %71, %80
  %81 = select i1 %cmp11, i32 -1059955093, i32 365221725
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %82, %83
  %84 = select i1 %cmp13, i32 -1590164134, i32 1195749538
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1394917214
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1394917214
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 318880830, i32 929417306
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 304443379
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 304443379
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -465708231, i32 929417306
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1195749538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %b, align 4
  %cmp14 = icmp sge i32 %115, %116
  %117 = select i1 %cmp14, i32 -1278022384, i32 452859246
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %b, align 4
  %120 = add i32 %118, -1931895381
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1931895381
  %sub16 = sub nsw i32 %118, %119
  %123 = sub i32 %122, -1251953681
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1251953681
  %add17 = add nsw i32 %122, 1
  store i32 %125, i32* %k, align 4
  store i32 452859246, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  store i32 %126, i32* %j, align 4
  store i32 -787892096, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %127, %128
  %129 = select i1 %cmp20, i32 1282358201, i32 -1357352068
  store i32 %129, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1441559378, i32 1676709344
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %a, align 4
  %cmp21 = icmp slt i32 %144, %145
  store i1 %cmp21, i1* %cmp21.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1932775209
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1932775209
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1986246097, i32 1676709344
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1357352068, i32* %switchVar
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  store i1 %cmp21.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %161 = select i1 %.reload, i32 -885666133, i32 -856408763
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1350083635
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1350083635
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2031641031, i32 -299550272
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom23
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %178, -1313282657
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1313282657
  %sub25 = sub nsw i32 %178, %179
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %183 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -115311117, i32 -299550272
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 916468816, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, -1725609523
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1725609523
  %inc30 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 -787892096, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1990114599, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1777006008
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1777006008
  %inc33 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 952904910, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -1779927019
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1779927019
  %_ = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = sub i32 0, %218
  %223 = add i32 0, %222
  %_35 = sub i32 0, %218
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen36 = add i32 %223, 1
  %228 = sub i32 0, %218
  %229 = add i32 0, %228
  %_37 = sub i32 0, %218
  %230 = add i32 %229, 2021677451
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 2021677451
  %gen38 = add i32 %229, 1
  %233 = sub i32 0, %218
  %234 = add i32 0, %233
  %_39 = sub i32 0, %218
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen40 = add i32 %234, 1
  %_41 = shl i32 %218, 1
  %237 = add i32 %218, 170916579
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 170916579
  %_42 = sub i32 %218, 1
  %gen43 = mul i32 %239, 1
  %240 = add i32 %218, 341707906
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 341707906
  %_44 = sub i32 %218, 1
  %gen45 = mul i32 %242, 1
  %243 = sub i32 %218, -1359087042
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1359087042
  %inc8alteredBB = add nsw i32 %218, 1
  store i32 %245, i32* %i, align 4
  store i32 -314309944, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 318880830, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp slt i32 %246, %247
  store i32 1441559378, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %248 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom23alteredBB
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %249
  %252 = add i32 0, %251
  %_55 = sub i32 0, %249
  %253 = sub i32 0, %250
  %254 = sub i32 %252, %253
  %gen56 = add i32 %252, %250
  %_57 = shl i32 %249, %250
  %255 = sub i32 %249, -1808074040
  %256 = sub i32 %255, %250
  %257 = add i32 %256, -1808074040
  %sub25alteredBB = sub nsw i32 %249, %250
  %idxprom26alteredBB = sext i32 %257 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %258 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  store i32 -2031641031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %originalBBpart259, %originalBB54, %for.body22, %land.end, %originalBBpart252, %originalBB50, %land.rhs, %for.cond19, %if.end18, %if.then15, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
