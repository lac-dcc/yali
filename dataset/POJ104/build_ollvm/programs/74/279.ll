; ModuleID = 'source-C-CXX/74/279.c'
source_filename = "source-C-CXX/74/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %maxn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  store i32 %0, i32* %min, align 4
  %switchVar = alloca i32
  store i32 -1449023063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1449023063, label %while.cond
    i32 -2054996086, label %while.body
    i32 -1773491458, label %while.end
    i32 935970409, label %if.then
    i32 14912794, label %originalBB
    i32 1744812989, label %originalBBpart2
    i32 -1468188095, label %if.end
    i32 -1867633547, label %for.cond
    i32 -1162321470, label %for.body
    i32 -1294639995, label %originalBB60
    i32 -1072279543, label %originalBBpart262
    i32 -1104960540, label %if.then20
    i32 1927609324, label %if.end23
    i32 359803621, label %originalBB64
    i32 -1817691442, label %originalBBpart266
    i32 94701536, label %for.inc
    i32 165155641, label %for.end
    i32 146062605, label %originalBB68
    i32 1530933058, label %originalBBpart270
    i32 292138264, label %for.cond25
    i32 -1896586671, label %originalBB72
    i32 2101481332, label %originalBBpart274
    i32 442778388, label %for.body27
    i32 -848677983, label %for.cond28
    i32 799087084, label %originalBB76
    i32 1820622315, label %originalBBpart278
    i32 -1637545027, label %for.body30
    i32 1859677382, label %originalBB80
    i32 -890188695, label %originalBBpart282
    i32 408430210, label %land.lhs.true
    i32 -1599778697, label %if.then37
    i32 1491650592, label %if.end39
    i32 -323748764, label %for.inc40
    i32 -1904759040, label %originalBB84
    i32 822681978, label %originalBBpart288
    i32 -464422708, label %for.end42
    i32 -769170918, label %originalBB90
    i32 2041145271, label %originalBBpart292
    i32 1061724145, label %if.then44
    i32 408029777, label %originalBB94
    i32 -1298527252, label %originalBBpart296
    i32 1180006961, label %if.end45
    i32 -1051739011, label %for.inc46
    i32 85297553, label %for.end48
    i32 1176929218, label %originalBBalteredBB
    i32 807311469, label %originalBB60alteredBB
    i32 -699425161, label %originalBB64alteredBB
    i32 -2141235083, label %originalBB68alteredBB
    i32 -1760956983, label %originalBB72alteredBB
    i32 -785910581, label %originalBB76alteredBB
    i32 2096284624, label %originalBB80alteredBB
    i32 1918878621, label %originalBB84alteredBB
    i32 803442024, label %originalBB90alteredBB
    i32 1081581951, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %inc = add nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  %cmp = icmp eq i32 %call3, 1
  %4 = select i1 %cmp, i32 -2054996086, i32 -1773491458
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1449023063, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %9 = load i32, i32* %min, align 4
  %cmp6 = icmp slt i32 %8, %9
  %10 = select i1 %cmp6, i32 935970409, i32 -1468188095
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1593511717
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1593511717
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 14912794, i32 1176929218
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub7 = sub nsw i32 %26, 1
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %29 = load i32, i32* %arrayidx9, align 4
  store i32 %29, i32* %min, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2130090968
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2130090968
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
  %56 = select i1 %54, i32 1744812989, i32 1176929218
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1468188095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 0
  %57 = load i32, i32* %arrayidx12, align 16
  store i32 %57, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -1867633547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %58, %59
  %60 = select i1 %cmp13, i32 -1162321470, i32 165155641
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %74 = select i1 %72, i32 -1294639995, i32 807311469
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx15)
  %76 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom17
  %77 = load i32, i32* %arrayidx18, align 4
  %78 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %77, %78
  store i1 %cmp19, i1* %cmp19.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1091264278
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1091264278
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1072279543, i32 807311469
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %106 = select i1 %cmp19.reload, i32 -1104960540, i32 1927609324
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom21
  %108 = load i32, i32* %arrayidx22, align 4
  store i32 %108, i32* %max, align 4
  store i32 1927609324, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 359803621, i32 -699425161
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1817691442, i32 -699425161
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 94701536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -297173928
  %151 = add i32 %150, 1
  %152 = add i32 %151, -297173928
  %inc24 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 -1867633547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 754228604
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 754228604
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 146062605, i32 -2141235083
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %maxn, align 4
  %168 = load i32, i32* %min, align 4
  store i32 %168, i32* %k, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -2077781597
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2077781597
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1530933058, i32 -2141235083
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 292138264, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1096211566
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1096211566
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1896586671, i32 -1760956983
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %max, align 4
  %cmp26 = icmp sle i32 %211, %212
  store i1 %cmp26, i1* %cmp26.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 488554470
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 488554470
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2101481332, i32 -1760956983
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %240 = select i1 %cmp26.reload, i32 442778388, i32 85297553
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -848677983, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 247461511
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 247461511
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 799087084, i32 -785910581
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %256, %257
  store i1 %cmp29, i1* %cmp29.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 710526086
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 710526086
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1820622315, i32 -785910581
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %273 = select i1 %cmp29.reload, i32 -1637545027, i32 -464422708
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1859677382, i32 2096284624
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %301 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %302 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %300, %302
  store i1 %cmp33, i1* %cmp33.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -138147737
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -138147737
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -890188695, i32 2096284624
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %330 = select i1 %cmp33.reload, i32 408430210, i32 1491650592
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %332 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom34
  %333 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %331, %333
  %334 = select i1 %cmp36, i32 -1599778697, i32 1491650592
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %335 = load i32, i32* %t, align 4
  %336 = add i32 %335, -1935859022
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1935859022
  %inc38 = add nsw i32 %335, 1
  store i32 %338, i32* %t, align 4
  store i32 1491650592, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -323748764, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1141252803
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1141252803
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1904759040, i32 1918878621
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %354, -2133267310
  %356 = add i32 %355, 1
  %357 = add i32 %356, -2133267310
  %inc41 = add nsw i32 %354, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 822681978, i32 1918878621
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -848677983, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -769170918, i32 803442024
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %386 = load i32, i32* %t, align 4
  %387 = load i32, i32* %maxn, align 4
  %cmp43 = icmp sgt i32 %386, %387
  store i1 %cmp43, i1* %cmp43.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2041145271, i32 803442024
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %402 = select i1 %cmp43.reload, i32 1061724145, i32 1180006961
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -682711350
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -682711350
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 408029777, i32 1081581951
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %430 = load i32, i32* %t, align 4
  store i32 %430, i32* %maxn, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1729299017
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1729299017
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1298527252, i32 1081581951
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1180006961, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1051739011, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 %446, 1182425472
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1182425472
  %inc47 = add nsw i32 %446, 1
  store i32 %449, i32* %k, align 4
  store i32 292138264, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, 1494440308
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1494440308
  %sub49 = sub nsw i32 %450, 1
  %454 = load i32, i32* %maxn, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %453, i32 %454)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %_ = shl i32 %455, 1
  %456 = add i32 0, -1003469080
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1003469080
  %_51 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen = add i32 %458, 1
  %463 = add i32 0, 500324577
  %464 = sub i32 %463, %455
  %465 = sub i32 %464, 500324577
  %_52 = sub i32 0, %455
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen53 = add i32 %465, 1
  %470 = add i32 %455, 564634195
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 564634195
  %_54 = sub i32 %455, 1
  %gen55 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %455, %473
  %_56 = sub i32 %455, 1
  %gen57 = mul i32 %474, 1
  %475 = sub i32 0, -162200175
  %476 = sub i32 %475, %455
  %477 = add i32 %476, -162200175
  %_58 = sub i32 0, %455
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen59 = add i32 %477, 1
  %480 = sub i32 0, 1
  %481 = add i32 %455, %480
  %sub7alteredBB = sub nsw i32 %455, 1
  %idxprom8alteredBB = sext i32 %481 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %482 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %482, i32* %min, align 4
  store i32 14912794, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %483 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx15alteredBB)
  %484 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %484 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom17alteredBB
  %485 = load i32, i32* %arrayidx18alteredBB, align 4
  %486 = load i32, i32* %max, align 4
  %cmp19alteredBB = icmp sgt i32 %485, %486
  store i32 -1294639995, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 359803621, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %maxn, align 4
  %487 = load i32, i32* %min, align 4
  store i32 %487, i32* %k, align 4
  store i32 146062605, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = load i32, i32* %max, align 4
  %cmp26alteredBB = icmp sle i32 %488, %489
  store i32 -1896586671, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %490, %491
  store i32 799087084, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %493 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %494 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %492, %494
  store i32 1859677382, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = add i32 %495, -772171448
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -772171448
  %_85 = sub i32 %495, 1
  %gen86 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %495, %499
  %inc41alteredBB = add nsw i32 %495, 1
  store i32 %500, i32* %j, align 4
  store i32 -1904759040, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %t, align 4
  %502 = load i32, i32* %maxn, align 4
  %cmp43alteredBB = icmp sgt i32 %501, %502
  store i32 -769170918, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %t, align 4
  store i32 %503, i32* %maxn, align 4
  store i32 408029777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart296, %originalBB94, %if.then44, %originalBBpart292, %originalBB90, %for.end42, %originalBBpart288, %originalBB84, %for.inc40, %if.end39, %if.then37, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body30, %originalBBpart278, %originalBB76, %for.cond28, %for.body27, %originalBBpart274, %originalBB72, %for.cond25, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end23, %if.then20, %originalBBpart262, %originalBB60, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
