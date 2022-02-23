; ModuleID = 'source-C-CXX/85/1759.c'
source_filename = "source-C-CXX/85/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -657266746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -657266746, label %for.cond
    i32 2059178499, label %for.body
    i32 -781074526, label %if.then
    i32 -1734253138, label %originalBB
    i32 607244411, label %originalBBpart2
    i32 -1468410049, label %if.end
    i32 -1100659718, label %originalBB50
    i32 990924366, label %originalBBpart252
    i32 646827450, label %for.cond4
    i32 -779418683, label %for.body6
    i32 2033484415, label %originalBB54
    i32 -1549497171, label %originalBBpart256
    i32 1452700982, label %for.inc
    i32 -10680741, label %for.end
    i32 701100043, label %for.cond8
    i32 -260144933, label %for.body10
    i32 1075669921, label %originalBB58
    i32 44539778, label %originalBBpart271
    i32 -1620871148, label %if.then15
    i32 -1719035880, label %originalBB73
    i32 -2052301842, label %originalBBpart2123
    i32 -1280908733, label %land.lhs.true
    i32 1121903755, label %if.then33
    i32 1774985131, label %originalBB125
    i32 888292286, label %originalBBpart2167
    i32 1372179498, label %if.end42
    i32 1087464585, label %if.end44
    i32 -411657040, label %for.inc45
    i32 1891907253, label %originalBB169
    i32 -2045188602, label %originalBBpart2174
    i32 -1173017408, label %for.end46
    i32 -866338446, label %for.inc47
    i32 -608466423, label %for.end49
    i32 655753225, label %originalBBalteredBB
    i32 -786470254, label %originalBB50alteredBB
    i32 1464148045, label %originalBB54alteredBB
    i32 618704292, label %originalBB58alteredBB
    i32 -247694719, label %originalBB73alteredBB
    i32 1538584844, label %originalBB125alteredBB
    i32 1345728535, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2059178499, i32 -608466423
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 60, i32* %q, align 4
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -781074526, i32 -1468410049
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1772987180
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1772987180
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1734253138, i32 655753225
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %q, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 607244411, i32 655753225
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1468410049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -164785296
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -164785296
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1100659718, i32 -786470254
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1593389807
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1593389807
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 990924366, i32 -786470254
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 646827450, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %101, %102
  %103 = select i1 %cmp5, i32 -779418683, i32 -10680741
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1252221485
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1252221485
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2033484415, i32 1464148045
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1549497171, i32 1464148045
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1452700982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, -1587375036
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1587375036
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 646827450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = add i32 %150, -59640319
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -59640319
  %sub = sub nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 701100043, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %154, -1
  %155 = select i1 %cmp9, i32 -260144933, i32 -1173017408
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1373796604
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1373796604
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1075669921, i32 618704292
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  %mul = mul nsw i32 %173, 3
  %174 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %174 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11
  %175 = load i32, i32* %arrayidx12, align 4
  %176 = sub i32 0, %mul
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add13 = add nsw i32 %mul, %175
  %cmp14 = icmp sle i32 %179, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 44539778, i32 618704292
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %206 = select i1 %cmp14.reload, i32 -1620871148, i32 1087464585
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -360052599
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -360052599
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1719035880, i32 -247694719
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, 498152847
  %224 = add i32 %223, 1
  %225 = add i32 %224, 498152847
  %add16 = add nsw i32 %222, 1
  %mul17 = mul nsw i32 3, %225
  %226 = sub i32 60, 934674626
  %227 = sub i32 %226, %mul17
  %228 = add i32 %227, 934674626
  %sub18 = sub nsw i32 60, %mul17
  store i32 %228, i32* %o, align 4
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add19 = add nsw i32 %229, 1
  %mul20 = mul nsw i32 %231, 3
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, 1872686833
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1872686833
  %add21 = add nsw i32 %232, 1
  %idxprom22 = sext i32 %235 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom22
  %236 = load i32, i32* %arrayidx23, align 4
  %237 = sub i32 0, %mul20
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add24 = add nsw i32 %mul20, %236
  %cmp25 = icmp sgt i32 %240, 57
  store i1 %cmp25, i1* %cmp25.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1087965692
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1087965692
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2052301842, i32 -247694719
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %256 = select i1 %cmp25.reload, i32 -1280908733, i32 1372179498
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add26 = add nsw i32 %257, 1
  %mul27 = mul nsw i32 %261, 3
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -1254317084
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1254317084
  %add28 = add nsw i32 %262, 1
  %idxprom29 = sext i32 %265 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom29
  %266 = load i32, i32* %arrayidx30, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %mul27, %267
  %add31 = add nsw i32 %mul27, %266
  %cmp32 = icmp slt i32 %268, 60
  %269 = select i1 %cmp32, i32 1121903755, i32 1372179498
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1774985131, i32 1538584844
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %296 = load i32, i32* %o, align 4
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add34 = add nsw i32 %297, 1
  %mul35 = mul nsw i32 %301, 3
  %302 = add i32 60, 472783443
  %303 = sub i32 %302, %mul35
  %304 = sub i32 %303, 472783443
  %sub36 = sub nsw i32 60, %mul35
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, -80567127
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -80567127
  %add37 = add nsw i32 %305, 1
  %idxprom38 = sext i32 %308 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom38
  %309 = load i32, i32* %arrayidx39, align 4
  %310 = add i32 %304, 1624167472
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1624167472
  %sub40 = sub nsw i32 %304, %309
  %313 = sub i32 %296, -330627032
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -330627032
  %sub41 = sub nsw i32 %296, %312
  store i32 %315, i32* %o, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1848755806
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1848755806
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 888292286, i32 1538584844
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1372179498, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %331 = load i32, i32* %o, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 -1173017408, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -411657040, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
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
  %357 = select i1 %355, i32 1891907253, i32 1345728535
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %dec = add nsw i32 %358, -1
  store i32 %362, i32* %j, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -2056291413
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2056291413
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2045188602, i32 1345728535
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 701100043, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -866338446, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc48 = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  store i32 -657266746, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %q, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  store i32 -1734253138, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1100659718, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2033484415, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_ = sub i32 %397, 1
  %gen = mul i32 %399, 1
  %_59 = shl i32 %397, 1
  %400 = add i32 %397, 1765280902
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1765280902
  %_60 = sub i32 %397, 1
  %gen61 = mul i32 %402, 1
  %403 = add i32 %397, -312764517
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -312764517
  %addalteredBB = add nsw i32 %397, 1
  %406 = sub i32 0, 848744186
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 848744186
  %_62 = sub i32 0, %405
  %409 = sub i32 0, 3
  %410 = sub i32 %408, %409
  %gen63 = add i32 %408, 3
  %mulalteredBB = mul nsw i32 %405, 3
  %411 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %411 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %412 = load i32, i32* %arrayidx12alteredBB, align 4
  %_64 = shl i32 %mulalteredBB, %412
  %413 = sub i32 0, %412
  %414 = add i32 %mulalteredBB, %413
  %_65 = sub i32 %mulalteredBB, %412
  %gen66 = mul i32 %414, %412
  %_67 = shl i32 %mulalteredBB, %412
  %415 = sub i32 0, -1040255283
  %416 = sub i32 %415, %mulalteredBB
  %417 = add i32 %416, -1040255283
  %_68 = sub i32 0, %mulalteredBB
  %418 = sub i32 %417, 514229486
  %419 = add i32 %418, %412
  %420 = add i32 %419, 514229486
  %gen69 = add i32 %417, %412
  %421 = sub i32 %mulalteredBB, -420596293
  %422 = add i32 %421, %412
  %423 = add i32 %422, -420596293
  %add13alteredBB = add nsw i32 %mulalteredBB, %412
  %cmp14alteredBB = icmp sle i32 %423, 60
  store i32 1075669921, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_74 = sub i32 %424, 1
  %gen75 = mul i32 %426, 1
  %427 = sub i32 %424, 2076771358
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 2076771358
  %_76 = sub i32 %424, 1
  %gen77 = mul i32 %429, 1
  %_78 = shl i32 %424, 1
  %430 = sub i32 0, -181329822
  %431 = sub i32 %430, %424
  %432 = add i32 %431, -181329822
  %_79 = sub i32 0, %424
  %433 = add i32 %432, -2072214423
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -2072214423
  %gen80 = add i32 %432, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %424, %436
  %add16alteredBB = add nsw i32 %424, 1
  %_81 = shl i32 3, %437
  %mul17alteredBB = mul nsw i32 3, %437
  %438 = sub i32 0, 60
  %439 = add i32 0, %438
  %_82 = sub i32 0, 60
  %440 = add i32 %439, 694453161
  %441 = add i32 %440, %mul17alteredBB
  %442 = sub i32 %441, 694453161
  %gen83 = add i32 %439, %mul17alteredBB
  %_84 = shl i32 60, %mul17alteredBB
  %443 = sub i32 60, -1328592371
  %444 = sub i32 %443, %mul17alteredBB
  %445 = add i32 %444, -1328592371
  %_85 = sub i32 60, %mul17alteredBB
  %gen86 = mul i32 %445, %mul17alteredBB
  %446 = add i32 60, 2063833549
  %447 = sub i32 %446, %mul17alteredBB
  %448 = sub i32 %447, 2063833549
  %_87 = sub i32 60, %mul17alteredBB
  %gen88 = mul i32 %448, %mul17alteredBB
  %449 = sub i32 0, %mul17alteredBB
  %450 = add i32 60, %449
  %sub18alteredBB = sub nsw i32 60, %mul17alteredBB
  store i32 %450, i32* %o, align 4
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, 1820302669
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1820302669
  %_89 = sub i32 0, %451
  %455 = sub i32 %454, -515369376
  %456 = add i32 %455, 1
  %457 = add i32 %456, -515369376
  %gen90 = add i32 %454, 1
  %458 = sub i32 0, 1245106782
  %459 = sub i32 %458, %451
  %460 = add i32 %459, 1245106782
  %_91 = sub i32 0, %451
  %461 = add i32 %460, -71738670
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -71738670
  %gen92 = add i32 %460, 1
  %_93 = shl i32 %451, 1
  %464 = sub i32 0, -693255119
  %465 = sub i32 %464, %451
  %466 = add i32 %465, -693255119
  %_94 = sub i32 0, %451
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen95 = add i32 %466, 1
  %_96 = shl i32 %451, 1
  %469 = sub i32 0, 718327382
  %470 = sub i32 %469, %451
  %471 = add i32 %470, 718327382
  %_97 = sub i32 0, %451
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen98 = add i32 %471, 1
  %_99 = shl i32 %451, 1
  %476 = add i32 %451, 1992347051
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1992347051
  %add19alteredBB = add nsw i32 %451, 1
  %479 = sub i32 0, -885282936
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -885282936
  %_100 = sub i32 0, %478
  %482 = sub i32 0, 3
  %483 = sub i32 %481, %482
  %gen101 = add i32 %481, 3
  %mul20alteredBB = mul nsw i32 %478, 3
  %484 = load i32, i32* %j, align 4
  %485 = add i32 %484, -1655299514
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1655299514
  %_102 = sub i32 %484, 1
  %gen103 = mul i32 %487, 1
  %488 = add i32 %484, -1353121283
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1353121283
  %_104 = sub i32 %484, 1
  %gen105 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %484, %491
  %_106 = sub i32 %484, 1
  %gen107 = mul i32 %492, 1
  %493 = sub i32 0, 1924612182
  %494 = sub i32 %493, %484
  %495 = add i32 %494, 1924612182
  %_108 = sub i32 0, %484
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen109 = add i32 %495, 1
  %498 = sub i32 %484, 635177515
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 635177515
  %_110 = sub i32 %484, 1
  %gen111 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %484, %501
  %_112 = sub i32 %484, 1
  %gen113 = mul i32 %502, 1
  %503 = sub i32 0, 1707893281
  %504 = sub i32 %503, %484
  %505 = add i32 %504, 1707893281
  %_114 = sub i32 0, %484
  %506 = add i32 %505, -183448948
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -183448948
  %gen115 = add i32 %505, 1
  %509 = sub i32 0, %484
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add21alteredBB = add nsw i32 %484, 1
  %idxprom22alteredBB = sext i32 %512 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %513 = load i32, i32* %arrayidx23alteredBB, align 4
  %_116 = shl i32 %mul20alteredBB, %513
  %514 = add i32 0, 877223610
  %515 = sub i32 %514, %mul20alteredBB
  %516 = sub i32 %515, 877223610
  %_117 = sub i32 0, %mul20alteredBB
  %517 = sub i32 0, %516
  %518 = sub i32 0, %513
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen118 = add i32 %516, %513
  %_119 = shl i32 %mul20alteredBB, %513
  %_120 = shl i32 %mul20alteredBB, %513
  %_121 = shl i32 %mul20alteredBB, %513
  %521 = sub i32 0, %mul20alteredBB
  %522 = sub i32 0, %513
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add24alteredBB = add nsw i32 %mul20alteredBB, %513
  %cmp25alteredBB = icmp sgt i32 %524, 57
  store i32 -1719035880, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %o, align 4
  %526 = load i32, i32* %j, align 4
  %527 = add i32 %526, -1720841815
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1720841815
  %_126 = sub i32 %526, 1
  %gen127 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %526, %530
  %add34alteredBB = add nsw i32 %526, 1
  %_128 = shl i32 %531, 3
  %532 = sub i32 0, 1302465904
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 1302465904
  %_129 = sub i32 0, %531
  %535 = add i32 %534, 1794459979
  %536 = add i32 %535, 3
  %537 = sub i32 %536, 1794459979
  %gen130 = add i32 %534, 3
  %538 = sub i32 0, 1856209232
  %539 = sub i32 %538, %531
  %540 = add i32 %539, 1856209232
  %_131 = sub i32 0, %531
  %541 = sub i32 0, %540
  %542 = sub i32 0, 3
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen132 = add i32 %540, 3
  %_133 = shl i32 %531, 3
  %545 = sub i32 %531, 899268921
  %546 = sub i32 %545, 3
  %547 = add i32 %546, 899268921
  %_134 = sub i32 %531, 3
  %gen135 = mul i32 %547, 3
  %548 = sub i32 0, -1422316452
  %549 = sub i32 %548, %531
  %550 = add i32 %549, -1422316452
  %_136 = sub i32 0, %531
  %551 = sub i32 0, %550
  %552 = sub i32 0, 3
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen137 = add i32 %550, 3
  %_138 = shl i32 %531, 3
  %mul35alteredBB = mul nsw i32 %531, 3
  %555 = sub i32 0, %mul35alteredBB
  %556 = add i32 60, %555
  %sub36alteredBB = sub nsw i32 60, %mul35alteredBB
  %557 = load i32, i32* %j, align 4
  %558 = add i32 %557, 1618646443
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1618646443
  %_139 = sub i32 %557, 1
  %gen140 = mul i32 %560, 1
  %561 = add i32 %557, -1860177450
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1860177450
  %_141 = sub i32 %557, 1
  %gen142 = mul i32 %563, 1
  %564 = add i32 %557, 1645251714
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1645251714
  %_143 = sub i32 %557, 1
  %gen144 = mul i32 %566, 1
  %567 = add i32 %557, 205685024
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 205685024
  %_145 = sub i32 %557, 1
  %gen146 = mul i32 %569, 1
  %570 = sub i32 0, %557
  %571 = add i32 0, %570
  %_147 = sub i32 0, %557
  %572 = sub i32 %571, -69227390
  %573 = add i32 %572, 1
  %574 = add i32 %573, -69227390
  %gen148 = add i32 %571, 1
  %575 = sub i32 0, %557
  %576 = add i32 0, %575
  %_149 = sub i32 0, %557
  %577 = add i32 %576, -93254463
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -93254463
  %gen150 = add i32 %576, 1
  %580 = sub i32 0, 1
  %581 = add i32 %557, %580
  %_151 = sub i32 %557, 1
  %gen152 = mul i32 %581, 1
  %582 = add i32 0, 346151174
  %583 = sub i32 %582, %557
  %584 = sub i32 %583, 346151174
  %_153 = sub i32 0, %557
  %585 = add i32 %584, 1010638075
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1010638075
  %gen154 = add i32 %584, 1
  %588 = sub i32 %557, 1549463636
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1549463636
  %add37alteredBB = add nsw i32 %557, 1
  %idxprom38alteredBB = sext i32 %590 to i64
  %arrayidx39alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %591 = load i32, i32* %arrayidx39alteredBB, align 4
  %592 = sub i32 0, %556
  %593 = add i32 0, %592
  %_155 = sub i32 0, %556
  %594 = sub i32 %593, -1370217162
  %595 = add i32 %594, %591
  %596 = add i32 %595, -1370217162
  %gen156 = add i32 %593, %591
  %_157 = shl i32 %556, %591
  %597 = sub i32 %556, 1956744074
  %598 = sub i32 %597, %591
  %599 = add i32 %598, 1956744074
  %_158 = sub i32 %556, %591
  %gen159 = mul i32 %599, %591
  %600 = sub i32 0, %591
  %601 = add i32 %556, %600
  %_160 = sub i32 %556, %591
  %gen161 = mul i32 %601, %591
  %602 = sub i32 %556, -1152012450
  %603 = sub i32 %602, %591
  %604 = add i32 %603, -1152012450
  %sub40alteredBB = sub nsw i32 %556, %591
  %605 = sub i32 0, %604
  %606 = add i32 %525, %605
  %_162 = sub i32 %525, %604
  %gen163 = mul i32 %606, %604
  %607 = add i32 0, 1141818998
  %608 = sub i32 %607, %525
  %609 = sub i32 %608, 1141818998
  %_164 = sub i32 0, %525
  %610 = sub i32 0, %609
  %611 = sub i32 0, %604
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen165 = add i32 %609, %604
  %614 = sub i32 0, %604
  %615 = add i32 %525, %614
  %sub41alteredBB = sub nsw i32 %525, %604
  store i32 %615, i32* %o, align 4
  store i32 1774985131, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %_170 = shl i32 %616, -1
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_171 = sub i32 0, %616
  %619 = sub i32 0, -1
  %620 = sub i32 %618, %619
  %gen172 = add i32 %618, -1
  %621 = sub i32 0, %616
  %622 = sub i32 0, -1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %decalteredBB = add nsw i32 %616, -1
  store i32 %624, i32* %j, align 4
  store i32 1891907253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB125alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %originalBBpart2174, %originalBB169, %for.inc45, %if.end44, %if.end42, %originalBBpart2167, %originalBB125, %if.then33, %land.lhs.true, %originalBBpart2123, %originalBB73, %if.then15, %originalBBpart271, %originalBB58, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
