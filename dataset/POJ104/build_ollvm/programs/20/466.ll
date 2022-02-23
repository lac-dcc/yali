; ModuleID = 'source-C-CXX/20/466.c'
source_filename = "source-C-CXX/20/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [400 x i32], align 16
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -513022554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -513022554, label %for.cond
    i32 300679820, label %for.body
    i32 1096318199, label %originalBB
    i32 -2037599659, label %originalBBpart2
    i32 1630269309, label %for.inc
    i32 -1823241067, label %for.end
    i32 -1665475669, label %originalBB69
    i32 1720132657, label %originalBBpart271
    i32 -1690804917, label %for.cond2
    i32 -1258368922, label %for.body4
    i32 -2042699302, label %originalBB73
    i32 1236587604, label %originalBBpart277
    i32 1146272453, label %for.inc7
    i32 -1371356799, label %for.end9
    i32 948603506, label %for.cond10
    i32 467098646, label %for.body12
    i32 -2020954689, label %if.then
    i32 374662716, label %if.else
    i32 597253901, label %if.end
    i32 141273053, label %for.inc27
    i32 -1940663020, label %originalBB79
    i32 1702412510, label %originalBBpart293
    i32 -342809264, label %for.end29
    i32 546022851, label %originalBB95
    i32 356907034, label %originalBBpart297
    i32 -1107575094, label %for.cond31
    i32 -1089249917, label %for.body33
    i32 -1195395311, label %if.then37
    i32 1924104534, label %originalBB99
    i32 -1050609962, label %originalBBpart2101
    i32 1997466307, label %if.end40
    i32 -719671180, label %originalBB103
    i32 -21325034, label %originalBBpart2105
    i32 -659459302, label %for.inc41
    i32 -1353154398, label %for.end43
    i32 -1435517341, label %originalBB107
    i32 213697205, label %originalBBpart2109
    i32 -603545767, label %for.cond44
    i32 -2074585114, label %originalBB111
    i32 -1335874203, label %originalBBpart2113
    i32 1582372377, label %for.body46
    i32 453302061, label %land.lhs.true
    i32 -1349258757, label %if.then51
    i32 2053681400, label %if.end55
    i32 303170557, label %land.lhs.true59
    i32 128155986, label %if.then61
    i32 -572956856, label %originalBB115
    i32 1853512166, label %originalBBpart2117
    i32 -579785700, label %if.end65
    i32 -584686401, label %for.inc66
    i32 1588512977, label %for.end68
    i32 727176887, label %originalBBalteredBB
    i32 -2086749275, label %originalBB69alteredBB
    i32 -1770630394, label %originalBB73alteredBB
    i32 565283603, label %originalBB79alteredBB
    i32 -85916920, label %originalBB95alteredBB
    i32 -1208048760, label %originalBB99alteredBB
    i32 687627497, label %originalBB103alteredBB
    i32 138754975, label %originalBB107alteredBB
    i32 -1380177028, label %originalBB111alteredBB
    i32 2059840723, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 300679820, i32 -1823241067
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -679915176
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -679915176
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1096318199, i32 727176887
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1974116836
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1974116836
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2037599659, i32 727176887
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1630269309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 1311461578
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1311461578
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -513022554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -663383881
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -663383881
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1665475669, i32 -2086749275
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1906740841
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1906740841
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1720132657, i32 -2086749275
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1690804917, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 -1258368922, i32 -1371356799
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1608676821
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1608676821
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2042699302, i32 -1770630394
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %134 = load i32, i32* %sum, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %135 to i64
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5
  %136 = load i32, i32* %arrayidx6, align 4
  %137 = sub i32 %134, 738362762
  %138 = add i32 %137, %136
  %139 = add i32 %138, 738362762
  %add = add nsw i32 %134, %136
  store i32 %139, i32* %sum, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1236587604, i32 -1770630394
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1146272453, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -115898650
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -115898650
  %inc8 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -1690804917, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 948603506, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %170, %171
  %172 = select i1 %cmp11, i32 467098646, i32 -342809264
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom13
  %175 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %173, %175
  %176 = load i32, i32* %sum, align 4
  %cmp15 = icmp sge i32 %mul, %176
  %177 = select i1 %cmp15, i32 -2020954689, i32 374662716
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %179 to i64
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom16
  %180 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %178, %180
  %181 = load i32, i32* %sum, align 4
  %182 = sub i32 %mul18, -2130022462
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -2130022462
  %sub = sub nsw i32 %mul18, %181
  %185 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %184, i32* %arrayidx20, align 4
  store i32 597253901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %sum, align 4
  %187 = load i32, i32* %n, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %189 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %187, %189
  %190 = add i32 %186, 1712591637
  %191 = sub i32 %190, %mul23
  %192 = sub i32 %191, 1712591637
  %sub24 = sub nsw i32 %186, %mul23
  %193 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %192, i32* %arrayidx26, align 4
  store i32 597253901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 141273053, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -612324742
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -612324742
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1940663020, i32 565283603
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 342746490
  %211 = add i32 %210, 1
  %212 = add i32 %211, 342746490
  %inc28 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1702412510, i32 565283603
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 948603506, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1980138077
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1980138077
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 546022851, i32 -85916920
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 0
  %266 = load i32, i32* %arrayidx30, align 16
  store i32 %266, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -2010847087
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -2010847087
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 356907034, i32 -85916920
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1107575094, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %282, %283
  %284 = select i1 %cmp32, i32 -1089249917, i32 -1353154398
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %285 to i64
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom34
  %286 = load i32, i32* %arrayidx35, align 4
  %287 = load i32, i32* %max, align 4
  %cmp36 = icmp sgt i32 %286, %287
  %288 = select i1 %cmp36, i32 -1195395311, i32 1997466307
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1924104534, i32 -1208048760
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %303 to i64
  %arrayidx39 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom38
  %304 = load i32, i32* %arrayidx39, align 4
  store i32 %304, i32* %max, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1645578341
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1645578341
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1050609962, i32 -1208048760
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1997466307, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1989428234
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1989428234
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -719671180, i32 687627497
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -21325034, i32 687627497
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -659459302, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 23976030
  %363 = add i32 %362, 1
  %364 = add i32 %363, 23976030
  %inc42 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 -1107575094, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1551899936
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1551899936
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1435517341, i32 138754975
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 663113570
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 663113570
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
  %406 = select i1 %404, i32 213697205, i32 138754975
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -603545767, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2074585114, i32 -1380177028
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %421, %422
  store i1 %cmp45, i1* %cmp45.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1335874203, i32 -1380177028
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %437 = select i1 %cmp45.reload, i32 1582372377, i32 1588512977
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %438 to i64
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom47
  %439 = load i32, i32* %arrayidx48, align 4
  %440 = load i32, i32* %max, align 4
  %cmp49 = icmp eq i32 %439, %440
  %441 = select i1 %cmp49, i32 453302061, i32 2053681400
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %442 = load i32, i32* %flag, align 4
  %cmp50 = icmp eq i32 %442, 1
  %443 = select i1 %cmp50, i32 -1349258757, i32 2053681400
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %444 to i64
  %arrayidx53 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom52
  %445 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 2053681400, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %446 to i64
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom56
  %447 = load i32, i32* %arrayidx57, align 4
  %448 = load i32, i32* %max, align 4
  %cmp58 = icmp eq i32 %447, %448
  %449 = select i1 %cmp58, i32 303170557, i32 -579785700
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %450 = load i32, i32* %flag, align 4
  %cmp60 = icmp eq i32 %450, 0
  %451 = select i1 %cmp60, i32 128155986, i32 -579785700
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 251075091
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 251075091
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -572956856, i32 2059840723
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %467 to i64
  %arrayidx63 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom62
  %468 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %468)
  store i32 1, i32* %flag, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 608409198
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 608409198
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1853512166, i32 2059840723
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -579785700, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -584686401, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc67 = add nsw i32 %496, 1
  store i32 %500, i32* %i, align 4
  store i32 -603545767, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1096318199, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1665475669, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %sum, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %503 to i64
  %arrayidx6alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %504 = load i32, i32* %arrayidx6alteredBB, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %502, %505
  %_ = sub i32 %502, %504
  %gen = mul i32 %506, %504
  %507 = sub i32 0, -1267021427
  %508 = sub i32 %507, %502
  %509 = add i32 %508, -1267021427
  %_74 = sub i32 0, %502
  %510 = sub i32 0, %504
  %511 = sub i32 %509, %510
  %gen75 = add i32 %509, %504
  %512 = sub i32 %502, -1406209695
  %513 = add i32 %512, %504
  %514 = add i32 %513, -1406209695
  %addalteredBB = add nsw i32 %502, %504
  store i32 %514, i32* %sum, align 4
  store i32 -2042699302, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %_80 = shl i32 %515, 1
  %516 = sub i32 %515, 856416626
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 856416626
  %_81 = sub i32 %515, 1
  %gen82 = mul i32 %518, 1
  %519 = sub i32 0, 928306153
  %520 = sub i32 %519, %515
  %521 = add i32 %520, 928306153
  %_83 = sub i32 0, %515
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen84 = add i32 %521, 1
  %_85 = shl i32 %515, 1
  %526 = sub i32 0, -876023024
  %527 = sub i32 %526, %515
  %528 = add i32 %527, -876023024
  %_86 = sub i32 0, %515
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen87 = add i32 %528, 1
  %_88 = shl i32 %515, 1
  %_89 = shl i32 %515, 1
  %533 = sub i32 0, 1
  %534 = add i32 %515, %533
  %_90 = sub i32 %515, 1
  %gen91 = mul i32 %534, 1
  %535 = sub i32 %515, 714782747
  %536 = add i32 %535, 1
  %537 = add i32 %536, 714782747
  %inc28alteredBB = add nsw i32 %515, 1
  store i32 %537, i32* %i, align 4
  store i32 -1940663020, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 0
  %538 = load i32, i32* %arrayidx30alteredBB, align 16
  store i32 %538, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 546022851, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %539 to i64
  %arrayidx39alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %540 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %540, i32* %max, align 4
  store i32 1924104534, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -719671180, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1435517341, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %541, %542
  store i32 -2074585114, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %543 to i64
  %arrayidx63alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %544 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %544)
  store i32 1, i32* %flag, align 4
  store i32 -572956856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %originalBBpart2117, %originalBB115, %if.then61, %land.lhs.true59, %if.end55, %if.then51, %land.lhs.true, %for.body46, %originalBBpart2113, %originalBB111, %for.cond44, %originalBBpart2109, %originalBB107, %for.end43, %for.inc41, %originalBBpart2105, %originalBB103, %if.end40, %originalBBpart2101, %originalBB99, %if.then37, %for.body33, %for.cond31, %originalBBpart297, %originalBB95, %for.end29, %originalBBpart293, %originalBB79, %for.inc27, %if.end, %if.else, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart277, %originalBB73, %for.body4, %for.cond2, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
