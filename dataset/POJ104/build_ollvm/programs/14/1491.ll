; ModuleID = 'source-C-CXX/14/1491.c'
source_filename = "source-C-CXX/14/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [2 x i32], align 4
  %c = alloca [2 x i32], align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -917496766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -917496766, label %for.cond
    i32 -1544452513, label %for.body
    i32 212251864, label %originalBB
    i32 -2107043174, label %originalBBpart2
    i32 1837595222, label %for.cond1
    i32 -1523593488, label %for.body4
    i32 -2065501155, label %originalBB73
    i32 -1053142463, label %originalBBpart275
    i32 712908364, label %for.inc
    i32 -101129273, label %originalBB77
    i32 -1797087618, label %originalBBpart280
    i32 -1637941011, label %for.end
    i32 -2127678850, label %for.inc8
    i32 -261774696, label %originalBB82
    i32 -626570024, label %originalBBpart288
    i32 -938100377, label %for.end10
    i32 1634574354, label %originalBB90
    i32 779811303, label %originalBBpart292
    i32 1321767235, label %for.cond11
    i32 -960577002, label %for.body14
    i32 -1814278997, label %for.cond15
    i32 -957382071, label %for.body18
    i32 1674374057, label %originalBB94
    i32 -1605206819, label %originalBBpart296
    i32 -1381115101, label %if.then
    i32 590539238, label %if.end
    i32 204394291, label %for.inc24
    i32 -629213840, label %for.end26
    i32 2108598343, label %originalBB98
    i32 -2026046604, label %originalBBpart2100
    i32 -67129987, label %if.then28
    i32 1727504791, label %originalBB102
    i32 1521767490, label %originalBBpart2106
    i32 -170936128, label %if.end32
    i32 1385827547, label %originalBB108
    i32 -804122133, label %originalBBpart2110
    i32 -831741842, label %for.inc33
    i32 -475240046, label %for.end35
    i32 -1435420009, label %for.cond36
    i32 1072434109, label %for.body39
    i32 125002949, label %for.cond40
    i32 1919555008, label %for.body43
    i32 1887609396, label %if.then49
    i32 -922307986, label %if.end51
    i32 -1706943168, label %for.inc52
    i32 2126249350, label %for.end54
    i32 -1988134626, label %if.then56
    i32 1875553520, label %originalBB112
    i32 1572273072, label %originalBBpart2122
    i32 -694425087, label %if.end60
    i32 192676629, label %originalBB124
    i32 740115541, label %originalBBpart2126
    i32 -293463893, label %for.inc61
    i32 -301145001, label %for.end63
    i32 -176534558, label %originalBBalteredBB
    i32 -953235449, label %originalBB73alteredBB
    i32 1097487007, label %originalBB77alteredBB
    i32 125761312, label %originalBB82alteredBB
    i32 653042679, label %originalBB90alteredBB
    i32 653697946, label %originalBB94alteredBB
    i32 -1012395972, label %originalBB98alteredBB
    i32 1450519034, label %originalBB102alteredBB
    i32 -1371818273, label %originalBB108alteredBB
    i32 957499910, label %originalBB112alteredBB
    i32 248362582, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1696961634
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1696961634
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1544452513, i32 -938100377
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -432680674
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -432680674
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 212251864, i32 -176534558
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2107043174, i32 -176534558
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1837595222, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, 314162627
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 314162627
  %sub2 = sub nsw i32 %36, 1
  %cmp3 = icmp sle i32 %35, %39
  %40 = select i1 %cmp3, i32 -1523593488, i32 -1637941011
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -785892135
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -785892135
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2065501155, i32 -953235449
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1053142463, i32 -953235449
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 712908364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -101129273, i32 1097487007
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -670284990
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -670284990
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1797087618, i32 1097487007
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1837595222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2127678850, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -261774696, i32 125761312
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc9 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -626570024, i32 125761312
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -917496766, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1994026696
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1994026696
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1634574354, i32 653042679
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2131910947
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2131910947
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 779811303, i32 653042679
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1321767235, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub12 = sub nsw i32 %180, 1
  %cmp13 = icmp sle i32 %179, %182
  %183 = select i1 %cmp13, i32 -960577002, i32 -475240046
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1814278997, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, 166675722
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 166675722
  %sub16 = sub nsw i32 %185, 1
  %cmp17 = icmp sle i32 %184, %188
  %189 = select i1 %cmp17, i32 -957382071, i32 -629213840
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1243116543
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1243116543
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1674374057, i32 653697946
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %218 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %219 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %219, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1326666971
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1326666971
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
  %246 = select i1 %244, i32 -1605206819, i32 653697946
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %247 = select i1 %cmp23.reload, i32 -1381115101, i32 590539238
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %s, align 4
  %249 = add i32 %248, 1162648934
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1162648934
  %add = add nsw i32 %248, 1
  store i32 %251, i32* %s, align 4
  store i32 590539238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 204394291, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, -909087383
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -909087383
  %inc25 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  store i32 -1814278997, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1462685634
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1462685634
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2108598343, i32 -1012395972
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %271 = load i32, i32* %s, align 4
  %cmp27 = icmp sgt i32 %271, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2026046604, i32 -1012395972
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %286 = select i1 %cmp27.reload, i32 -67129987, i32 -170936128
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1395247113
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1395247113
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1727504791, i32 1450519034
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %303 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %302, i32* %arrayidx30, align 4
  %304 = load i32, i32* %p, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add31 = add nsw i32 %304, 1
  store i32 %308, i32* %p, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1521767490, i32 1450519034
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -170936128, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1396856806
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1396856806
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1385827547, i32 -1371818273
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 516434990
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 516434990
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -804122133, i32 -1371818273
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -831741842, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc34 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 1321767235, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1435420009, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %394 = sub i32 %393, 278347445
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 278347445
  %sub37 = sub nsw i32 %393, 1
  %cmp38 = icmp sle i32 %392, %396
  %397 = select i1 %cmp38, i32 1072434109, i32 -301145001
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 125002949, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub41 = sub nsw i32 %399, 1
  %cmp42 = icmp sle i32 %398, %401
  %402 = select i1 %cmp42, i32 1919555008, i32 2126249350
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %403 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %404 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %404 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %405 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %405, 0
  %406 = select i1 %cmp48, i32 1887609396, i32 -922307986
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %407 = load i32, i32* %s, align 4
  %408 = sub i32 %407, -1716318778
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1716318778
  %add50 = add nsw i32 %407, 1
  store i32 %410, i32* %s, align 4
  store i32 -922307986, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1706943168, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc53 = add nsw i32 %411, 1
  store i32 %415, i32* %j, align 4
  store i32 125002949, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %416 = load i32, i32* %s, align 4
  %cmp55 = icmp sgt i32 %416, 2
  %417 = select i1 %cmp55, i32 -1988134626, i32 -694425087
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -294429347
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -294429347
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1875553520, i32 957499910
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %q, align 4
  %idxprom57 = sext i32 %446 to i64
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %445, i32* %arrayidx58, align 4
  %447 = load i32, i32* %q, align 4
  %448 = add i32 %447, -536504726
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -536504726
  %add59 = add nsw i32 %447, 1
  store i32 %450, i32* %q, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -724501159
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -724501159
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1572273072, i32 957499910
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -694425087, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -119499518
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -119499518
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 192676629, i32 248362582
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1848602629
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1848602629
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 740115541, i32 248362582
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -293463893, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, 2106636533
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 2106636533
  %inc62 = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 -1435420009, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %536 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %537 = load i32, i32* %arrayidx65, align 4
  %538 = add i32 %536, 107781259
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 107781259
  %sub66 = sub nsw i32 %536, %537
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %sub67 = sub nsw i32 %540, 1
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %543 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %544 = load i32, i32* %arrayidx69, align 4
  %545 = add i32 %543, 1494982204
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1494982204
  %sub70 = sub nsw i32 %543, %544
  %548 = sub i32 %547, -1649721087
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1649721087
  %sub71 = sub nsw i32 %547, 1
  %mul = mul nsw i32 %542, %550
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 212251864, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %551 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %552 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %552 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -2065501155, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %_ = shl i32 %553, 1
  %554 = add i32 %553, 191320395
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 191320395
  %_78 = sub i32 %553, 1
  %gen = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %553, %557
  %incalteredBB = add nsw i32 %553, 1
  store i32 %558, i32* %j, align 4
  store i32 -101129273, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, -1240620083
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1240620083
  %_83 = sub i32 %559, 1
  %gen84 = mul i32 %562, 1
  %563 = sub i32 %559, 230208670
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 230208670
  %_85 = sub i32 %559, 1
  %gen86 = mul i32 %565, 1
  %566 = sub i32 %559, -520183682
  %567 = add i32 %566, 1
  %568 = add i32 %567, -520183682
  %inc9alteredBB = add nsw i32 %559, 1
  store i32 %568, i32* %i, align 4
  store i32 -261774696, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1634574354, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %569 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %570 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %570 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %571 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %571, 0
  store i32 1674374057, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %s, align 4
  %cmp27alteredBB = icmp sgt i32 %572, 2
  store i32 2108598343, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %p, align 4
  %idxprom29alteredBB = sext i32 %574 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %573, i32* %arrayidx30alteredBB, align 4
  %575 = load i32, i32* %p, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_103 = sub i32 0, %575
  %578 = sub i32 %577, 1207472112
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1207472112
  %gen104 = add i32 %577, 1
  %581 = sub i32 0, %575
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add31alteredBB = add nsw i32 %575, 1
  store i32 %584, i32* %p, align 4
  store i32 1727504791, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1385827547, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %q, align 4
  %idxprom57alteredBB = sext i32 %586 to i64
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  store i32 %585, i32* %arrayidx58alteredBB, align 4
  %587 = load i32, i32* %q, align 4
  %588 = sub i32 %587, -1086758969
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1086758969
  %_113 = sub i32 %587, 1
  %gen114 = mul i32 %590, 1
  %_115 = shl i32 %587, 1
  %591 = sub i32 0, %587
  %592 = add i32 0, %591
  %_116 = sub i32 0, %587
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen117 = add i32 %592, 1
  %_118 = shl i32 %587, 1
  %597 = add i32 %587, 1506823569
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1506823569
  %_119 = sub i32 %587, 1
  %gen120 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %587, %600
  %add59alteredBB = add nsw i32 %587, 1
  store i32 %601, i32* %q, align 4
  store i32 1875553520, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 192676629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2126, %originalBB124, %if.end60, %originalBBpart2122, %originalBB112, %if.then56, %for.end54, %for.inc52, %if.end51, %if.then49, %for.body43, %for.cond40, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2110, %originalBB108, %if.end32, %originalBBpart2106, %originalBB102, %if.then28, %originalBBpart2100, %originalBB98, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body18, %for.cond15, %for.body14, %for.cond11, %originalBBpart292, %originalBB90, %for.end10, %originalBBpart288, %originalBB82, %for.inc8, %for.end, %originalBBpart280, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
