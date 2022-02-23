; ModuleID = 'source-C-CXX/5/1560.c'
source_filename = "source-C-CXX/5/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %r = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -792461396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -792461396, label %for.cond
    i32 -1444244581, label %for.body
    i32 -932520482, label %for.cond2
    i32 1355573092, label %for.body5
    i32 982656385, label %for.cond6
    i32 -1992182170, label %originalBB
    i32 1228384081, label %originalBBpart2
    i32 -126752096, label %for.body9
    i32 1061582239, label %for.inc
    i32 -1999754608, label %for.end
    i32 1334522487, label %originalBB65
    i32 -1413391280, label %originalBBpart267
    i32 -1963331346, label %for.inc13
    i32 -672974721, label %for.end15
    i32 -372359124, label %originalBB69
    i32 -1717404017, label %originalBBpart271
    i32 -1857673241, label %for.cond16
    i32 -1540602014, label %for.body19
    i32 -438966369, label %for.inc29
    i32 -152019616, label %originalBB73
    i32 298354349, label %originalBBpart284
    i32 1134032219, label %for.end31
    i32 490520914, label %originalBB86
    i32 496411662, label %originalBBpart288
    i32 -582991044, label %for.cond32
    i32 1148306287, label %originalBB90
    i32 1392357147, label %originalBBpart297
    i32 39037552, label %for.body35
    i32 -1972500963, label %for.inc46
    i32 1161087942, label %for.end48
    i32 404666262, label %for.inc51
    i32 -1619181202, label %for.end53
    i32 7254072, label %for.cond54
    i32 -1186617642, label %for.body57
    i32 -2049870533, label %for.inc61
    i32 -436035295, label %originalBB99
    i32 -1532161667, label %originalBBpart2112
    i32 -1490448146, label %for.end63
    i32 -768763328, label %originalBBalteredBB
    i32 187583073, label %originalBB65alteredBB
    i32 700011603, label %originalBB69alteredBB
    i32 498386836, label %originalBB73alteredBB
    i32 -2123974153, label %originalBB86alteredBB
    i32 441646919, label %originalBB90alteredBB
    i32 -709444139, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1444244581, i32 -1619181202
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -932520482, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub3 = sub nsw i32 %6, 1
  %cmp4 = icmp sle i32 %5, %8
  %9 = select i1 %cmp4, i32 1355573092, i32 -672974721
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 982656385, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1200304596
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1200304596
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1992182170, i32 -768763328
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub7 = sub nsw i32 %26, 1
  %cmp8 = icmp sle i32 %25, %28
  store i1 %cmp8, i1* %cmp8.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1762884718
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1762884718
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1228384081, i32 -768763328
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %44 = select i1 %cmp8.reload, i32 -126752096, i32 -1999754608
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 1061582239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 982656385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1622067751
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1622067751
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1334522487, i32 187583073
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1510898309
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1510898309
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1413391280, i32 187583073
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1963331346, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1819511478
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1819511478
  %inc14 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -932520482, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1896023575
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1896023575
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -372359124, i32 700011603
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1717404017, i32 700011603
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1857673241, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 %140, 89513243
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 89513243
  %sub17 = sub nsw i32 %140, 1
  %cmp18 = icmp sle i32 %139, %143
  %144 = select i1 %cmp18, i32 -1540602014, i32 1134032219
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %145 = load i32, i32* %h, align 4
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %146 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %147 = load i32, i32* %arrayidx22, align 4
  %148 = sub i32 %145, -552186622
  %149 = add i32 %148, %147
  %150 = add i32 %149, -552186622
  %add = add nsw i32 %145, %147
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %151, 239818663
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 239818663
  %sub23 = sub nsw i32 %151, 1
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom24
  %155 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %156 = load i32, i32* %arrayidx27, align 4
  %157 = add i32 %150, 501134274
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 501134274
  %add28 = add nsw i32 %150, %156
  store i32 %159, i32* %h, align 4
  store i32 -438966369, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -152019616, i32 498386836
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %187 = sub i32 %186, 232066532
  %188 = add i32 %187, 1
  %189 = add i32 %188, 232066532
  %inc30 = add nsw i32 %186, 1
  store i32 %189, i32* %a, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1806924339
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1806924339
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 298354349, i32 498386836
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1857673241, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -2122316347
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2122316347
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 490520914, i32 -2123974153
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1011220697
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1011220697
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 496411662, i32 -2123974153
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -582991044, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1148306287, i32 441646919
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %274 = load i32, i32* %m, align 4
  %275 = add i32 %274, 1864749847
  %276 = sub i32 %275, 2
  %277 = sub i32 %276, 1864749847
  %sub33 = sub nsw i32 %274, 2
  %cmp34 = icmp sle i32 %273, %277
  store i1 %cmp34, i1* %cmp34.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1739903183
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1739903183
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1392357147, i32 441646919
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %305 = select i1 %cmp34.reload, i32 39037552, i32 1161087942
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %306 = load i32, i32* %h, align 4
  %307 = load i32, i32* %b, align 4
  %idxprom36 = sext i32 %307 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 0
  %308 = load i32, i32* %arrayidx38, align 16
  %309 = sub i32 0, %306
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add39 = add nsw i32 %306, %308
  %313 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %313 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom40
  %314 = load i32, i32* %n, align 4
  %315 = add i32 %314, -1724866241
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1724866241
  %sub42 = sub nsw i32 %314, 1
  %idxprom43 = sext i32 %317 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %318 = load i32, i32* %arrayidx44, align 4
  %319 = sub i32 0, %312
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add45 = add nsw i32 %312, %318
  store i32 %322, i32* %h, align 4
  store i32 -1972500963, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %323 = load i32, i32* %b, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc47 = add nsw i32 %323, 1
  store i32 %327, i32* %b, align 4
  store i32 -582991044, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %328 = load i32, i32* %h, align 4
  %329 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %329 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom49
  store i32 %328, i32* %arrayidx50, align 4
  store i32 404666262, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %330 = load i32, i32* %t, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc52 = add nsw i32 %330, 1
  store i32 %334, i32* %t, align 4
  store i32 -792461396, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 7254072, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %335 = load i32, i32* %x, align 4
  %336 = load i32, i32* %k, align 4
  %337 = add i32 %336, 1587080972
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1587080972
  %sub55 = sub nsw i32 %336, 1
  %cmp56 = icmp sle i32 %335, %339
  %340 = select i1 %cmp56, i32 -1186617642, i32 -1490448146
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %341 = load i32, i32* %x, align 4
  %idxprom58 = sext i32 %341 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom58
  %342 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 -2049870533, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -436035295, i32 -709444139
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %369 = load i32, i32* %x, align 4
  %370 = sub i32 %369, -1813620708
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1813620708
  %inc62 = add nsw i32 %369, 1
  store i32 %372, i32* %x, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1661642199
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1661642199
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1532161667, i32 -709444139
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 7254072, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %n, align 4
  %_ = shl i32 %389, 1
  %_64 = shl i32 %389, 1
  %390 = sub i32 %389, 290806376
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 290806376
  %sub7alteredBB = sub nsw i32 %389, 1
  %cmp8alteredBB = icmp sle i32 %388, %392
  store i32 -1992182170, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1334522487, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -372359124, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_74 = sub i32 %393, 1
  %gen = mul i32 %395, 1
  %396 = sub i32 0, -1470132316
  %397 = sub i32 %396, %393
  %398 = add i32 %397, -1470132316
  %_75 = sub i32 0, %393
  %399 = add i32 %398, 497048604
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 497048604
  %gen76 = add i32 %398, 1
  %402 = add i32 %393, -311358207
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -311358207
  %_77 = sub i32 %393, 1
  %gen78 = mul i32 %404, 1
  %405 = sub i32 0, -588166027
  %406 = sub i32 %405, %393
  %407 = add i32 %406, -588166027
  %_79 = sub i32 0, %393
  %408 = add i32 %407, -296308504
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -296308504
  %gen80 = add i32 %407, 1
  %_81 = shl i32 %393, 1
  %_82 = shl i32 %393, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %393, %411
  %inc30alteredBB = add nsw i32 %393, 1
  store i32 %412, i32* %a, align 4
  store i32 -152019616, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 490520914, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %b, align 4
  %414 = load i32, i32* %m, align 4
  %_91 = shl i32 %414, 2
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_92 = sub i32 0, %414
  %417 = sub i32 %416, 1244874370
  %418 = add i32 %417, 2
  %419 = add i32 %418, 1244874370
  %gen93 = add i32 %416, 2
  %420 = sub i32 0, %414
  %421 = add i32 0, %420
  %_94 = sub i32 0, %414
  %422 = sub i32 0, 2
  %423 = sub i32 %421, %422
  %gen95 = add i32 %421, 2
  %424 = sub i32 %414, 1101016507
  %425 = sub i32 %424, 2
  %426 = add i32 %425, 1101016507
  %sub33alteredBB = sub nsw i32 %414, 2
  %cmp34alteredBB = icmp sle i32 %413, %426
  store i32 1148306287, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %x, align 4
  %428 = add i32 0, 35514439
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 35514439
  %_100 = sub i32 0, %427
  %431 = add i32 %430, -1065517450
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1065517450
  %gen101 = add i32 %430, 1
  %434 = add i32 %427, 1992801901
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1992801901
  %_102 = sub i32 %427, 1
  %gen103 = mul i32 %436, 1
  %437 = add i32 %427, -1369384522
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1369384522
  %_104 = sub i32 %427, 1
  %gen105 = mul i32 %439, 1
  %440 = sub i32 %427, 626163325
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 626163325
  %_106 = sub i32 %427, 1
  %gen107 = mul i32 %442, 1
  %443 = add i32 %427, -790998554
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -790998554
  %_108 = sub i32 %427, 1
  %gen109 = mul i32 %445, 1
  %_110 = shl i32 %427, 1
  %446 = sub i32 0, %427
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc62alteredBB = add nsw i32 %427, 1
  store i32 %449, i32* %x, align 4
  store i32 -436035295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB99, %for.inc61, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.end48, %for.inc46, %for.body35, %originalBBpart297, %originalBB90, %for.cond32, %originalBBpart288, %originalBB86, %for.end31, %originalBBpart284, %originalBB73, %for.inc29, %for.body19, %for.cond16, %originalBBpart271, %originalBB69, %for.end15, %for.inc13, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
