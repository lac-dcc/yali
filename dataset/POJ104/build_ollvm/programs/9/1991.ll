; ModuleID = 'source-C-CXX/9/1991.c'
source_filename = "source-C-CXX/9/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -402633496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -402633496, label %for.cond
    i32 -363305838, label %for.body
    i32 818586773, label %originalBB
    i32 915606946, label %originalBBpart2
    i32 927927316, label %for.inc
    i32 1063073852, label %originalBB54
    i32 -1674819998, label %originalBBpart263
    i32 1901342389, label %for.end
    i32 -1449965530, label %for.cond2
    i32 -1297070726, label %for.body4
    i32 1687548378, label %originalBB65
    i32 1606876920, label %originalBBpart267
    i32 -67293634, label %for.inc8
    i32 -504936673, label %for.end10
    i32 -1754801390, label %for.cond14
    i32 1416737279, label %for.body16
    i32 -1108023885, label %for.cond19
    i32 -855099084, label %originalBB69
    i32 867780973, label %originalBBpart271
    i32 1729512997, label %for.body21
    i32 -700769457, label %land.lhs.true
    i32 -151932211, label %originalBB73
    i32 -354742922, label %originalBBpart275
    i32 -1242625044, label %if.then
    i32 -2037651535, label %if.end
    i32 -22664713, label %originalBB77
    i32 -1654276037, label %originalBBpart279
    i32 -474618329, label %for.inc32
    i32 -904460861, label %originalBB81
    i32 -1992853516, label %originalBBpart285
    i32 -2132885184, label %for.end34
    i32 839082514, label %originalBB87
    i32 399504225, label %originalBBpart291
    i32 -2081489762, label %for.inc38
    i32 934844079, label %originalBB93
    i32 -17746449, label %originalBBpart2101
    i32 1067994639, label %for.end39
    i32 -1414731390, label %originalBB103
    i32 -81392240, label %originalBBpart2105
    i32 -1033060163, label %for.cond40
    i32 545680356, label %for.body42
    i32 -749889935, label %if.then46
    i32 1030221234, label %if.end49
    i32 -850570121, label %for.inc50
    i32 -411189340, label %originalBB107
    i32 -827845720, label %originalBBpart2118
    i32 -116875063, label %for.end52
    i32 -1300433151, label %originalBBalteredBB
    i32 1075931721, label %originalBB54alteredBB
    i32 1213218315, label %originalBB65alteredBB
    i32 735099448, label %originalBB69alteredBB
    i32 -353464822, label %originalBB73alteredBB
    i32 258337039, label %originalBB77alteredBB
    i32 911693948, label %originalBB81alteredBB
    i32 20535204, label %originalBB87alteredBB
    i32 -2028866768, label %originalBB93alteredBB
    i32 -769462795, label %originalBB103alteredBB
    i32 750021843, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -363305838, i32 1901342389
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1785861506
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1785861506
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 818586773, i32 -1300433151
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1738408416
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1738408416
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 915606946, i32 -1300433151
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 927927316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -629796651
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -629796651
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1063073852, i32 1075931721
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1760652176
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1760652176
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1674819998, i32 1075931721
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -402633496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1449965530, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %108, %109
  %110 = select i1 %cmp3, i32 -1297070726, i32 -504936673
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1687548378, i32 1213218315
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %137 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1013044132
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1013044132
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1606876920, i32 1213218315
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -67293634, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc9 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 -1449965530, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, 627934879
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 627934879
  %sub = sub nsw i32 %158, 1
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 1558455394
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, 1558455394
  %sub13 = sub nsw i32 %162, 2
  store i32 %165, i32* %i, align 4
  store i32 -1754801390, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %166, 0
  %167 = select i1 %cmp15, i32 1416737279, i32 1067994639
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %169 = load i32, i32* %arrayidx18, align 4
  store i32 %169, i32* %max, align 4
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 174898111
  %172 = add i32 %171, 1
  %173 = add i32 %172, 174898111
  %add = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 -1108023885, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 966112430
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 966112430
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -855099084, i32 735099448
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %189, %190
  store i1 %cmp20, i1* %cmp20.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1592704199
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1592704199
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 867780973, i32 735099448
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %218 = select i1 %cmp20.reload, i32 1729512997, i32 -2132885184
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %220 = load i32, i32* %arrayidx23, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %222 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %220, %222
  %223 = select i1 %cmp26, i32 -700769457, i32 -2037651535
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -151932211, i32 -353464822
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %250 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %251 = load i32, i32* %arrayidx28, align 4
  %252 = load i32, i32* %max, align 4
  %cmp29 = icmp sge i32 %251, %252
  store i1 %cmp29, i1* %cmp29.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -977988279
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -977988279
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -354742922, i32 -353464822
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %268 = select i1 %cmp29.reload, i32 -1242625044, i32 -2037651535
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %269 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %270 = load i32, i32* %arrayidx31, align 4
  store i32 %270, i32* %max, align 4
  store i32 -2037651535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -22664713, i32 258337039
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1654276037, i32 258337039
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -474618329, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -531448323
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -531448323
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -904460861, i32 911693948
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc33 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -767717889
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -767717889
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1992853516, i32 911693948
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1108023885, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 724844261
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 724844261
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 839082514, i32 20535204
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %373 = load i32, i32* %max, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add35 = add nsw i32 %373, 1
  %378 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %378 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  store i32 %377, i32* %arrayidx37, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -815932658
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -815932658
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 399504225, i32 20535204
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2081489762, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 147122724
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 147122724
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 934844079, i32 -2028866768
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, -1248146736
  %423 = add i32 %422, -1
  %424 = add i32 %423, -1248146736
  %dec = add nsw i32 %421, -1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -17746449, i32 -2028866768
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1754801390, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1784535642
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1784535642
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1414731390, i32 -769462795
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -170181871
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -170181871
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -81392240, i32 -769462795
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1033060163, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %481, %482
  %483 = select i1 %cmp41, i32 545680356, i32 -116875063
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %484 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom43
  %485 = load i32, i32* %arrayidx44, align 4
  %486 = load i32, i32* %num, align 4
  %cmp45 = icmp sgt i32 %485, %486
  %487 = select i1 %cmp45, i32 -749889935, i32 1030221234
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %488 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  %489 = load i32, i32* %arrayidx48, align 4
  store i32 %489, i32* %num, align 4
  store i32 1030221234, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -850570121, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1575254634
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1575254634
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -411189340, i32 750021843
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 %505, 2038845119
  %507 = add i32 %506, 1
  %508 = add i32 %507, 2038845119
  %inc51 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1208337876
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1208337876
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -827845720, i32 750021843
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1033060163, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %536 = load i32, i32* %num, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  %537 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %537)
  %538 = load i32, i32* %retval, align 4
  ret i32 %538

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 818586773, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %_ = shl i32 %540, 1
  %_55 = shl i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_56 = sub i32 %540, 1
  %gen = mul i32 %542, 1
  %543 = sub i32 0, %540
  %544 = add i32 0, %543
  %_57 = sub i32 0, %540
  %545 = sub i32 %544, 915848269
  %546 = add i32 %545, 1
  %547 = add i32 %546, 915848269
  %gen58 = add i32 %544, 1
  %_59 = shl i32 %540, 1
  %548 = add i32 0, 899658927
  %549 = sub i32 %548, %540
  %550 = sub i32 %549, 899658927
  %_60 = sub i32 0, %540
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen61 = add i32 %550, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %540, %553
  %incalteredBB = add nsw i32 %540, 1
  store i32 %554, i32* %i, align 4
  store i32 1063073852, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %555 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1687548378, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %556, %557
  store i32 -855099084, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %558 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27alteredBB
  %559 = load i32, i32* %arrayidx28alteredBB, align 4
  %560 = load i32, i32* %max, align 4
  %cmp29alteredBB = icmp sge i32 %559, %560
  store i32 -151932211, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -22664713, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_82 = sub i32 %561, 1
  %gen83 = mul i32 %563, 1
  %564 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc33alteredBB = add nsw i32 %561, 1
  store i32 %567, i32* %j, align 4
  store i32 -904460861, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %max, align 4
  %_88 = shl i32 %568, 1
  %_89 = shl i32 %568, 1
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add35alteredBB = add nsw i32 %568, 1
  %573 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %573 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36alteredBB
  store i32 %572, i32* %arrayidx37alteredBB, align 4
  store i32 839082514, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, 2021303590
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 2021303590
  %_94 = sub i32 0, %574
  %578 = sub i32 0, -1
  %579 = sub i32 %577, %578
  %gen95 = add i32 %577, -1
  %_96 = shl i32 %574, -1
  %580 = sub i32 0, 1345815543
  %581 = sub i32 %580, %574
  %582 = add i32 %581, 1345815543
  %_97 = sub i32 0, %574
  %583 = sub i32 %582, -1075715460
  %584 = add i32 %583, -1
  %585 = add i32 %584, -1075715460
  %gen98 = add i32 %582, -1
  %_99 = shl i32 %574, -1
  %586 = sub i32 0, %574
  %587 = sub i32 0, -1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %decalteredBB = add nsw i32 %574, -1
  store i32 %589, i32* %i, align 4
  store i32 934844079, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1414731390, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %_108 = shl i32 %590, 1
  %591 = add i32 %590, -308355040
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -308355040
  %_109 = sub i32 %590, 1
  %gen110 = mul i32 %593, 1
  %594 = add i32 0, -1145872176
  %595 = sub i32 %594, %590
  %596 = sub i32 %595, -1145872176
  %_111 = sub i32 0, %590
  %597 = add i32 %596, 670834541
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 670834541
  %gen112 = add i32 %596, 1
  %_113 = shl i32 %590, 1
  %_114 = shl i32 %590, 1
  %600 = sub i32 %590, 52249849
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 52249849
  %_115 = sub i32 %590, 1
  %gen116 = mul i32 %602, 1
  %603 = sub i32 %590, 407632432
  %604 = add i32 %603, 1
  %605 = add i32 %604, 407632432
  %inc51alteredBB = add nsw i32 %590, 1
  store i32 %605, i32* %i, align 4
  store i32 -411189340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB107, %for.inc50, %if.end49, %if.then46, %for.body42, %for.cond40, %originalBBpart2105, %originalBB103, %for.end39, %originalBBpart2101, %originalBB93, %for.inc38, %originalBBpart291, %originalBB87, %for.end34, %originalBBpart285, %originalBB81, %for.inc32, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body21, %originalBBpart271, %originalBB69, %for.cond19, %for.body16, %for.cond14, %for.end10, %for.inc8, %originalBBpart267, %originalBB65, %for.body4, %for.cond2, %for.end, %originalBBpart263, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
