; ModuleID = 'source-C-CXX/11/1124.c'
source_filename = "source-C-CXX/11/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a54 = alloca [16 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 1983627787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1983627787, label %while.body
    i32 -1183549381, label %for.cond
    i32 748908593, label %originalBB
    i32 1751851916, label %originalBBpart2
    i32 1459517279, label %for.body
    i32 170259594, label %lor.lhs.false
    i32 -65553642, label %originalBB55
    i32 1046934107, label %originalBBpart257
    i32 882283519, label %if.then
    i32 -1643641707, label %if.end
    i32 -49231488, label %for.inc
    i32 -815328605, label %for.end
    i32 1664789869, label %if.then10
    i32 -1848285711, label %originalBB59
    i32 179192036, label %originalBBpart261
    i32 1480283773, label %if.end11
    i32 777845720, label %for.cond12
    i32 -625134497, label %originalBB63
    i32 660442153, label %originalBBpart266
    i32 1703917360, label %for.body14
    i32 1144372655, label %for.cond16
    i32 569550951, label %for.body19
    i32 -779637433, label %land.lhs.true
    i32 1434161871, label %originalBB68
    i32 -24509384, label %originalBBpart272
    i32 -205407687, label %lor.lhs.false30
    i32 -1584374764, label %originalBB74
    i32 -808684263, label %originalBBpart286
    i32 -1311248554, label %land.lhs.true37
    i32 -1198669259, label %if.then44
    i32 336966550, label %originalBB88
    i32 -726972119, label %originalBBpart292
    i32 -519727462, label %if.end46
    i32 -1283775902, label %originalBB94
    i32 1757768524, label %originalBBpart296
    i32 1295637390, label %for.inc47
    i32 212181094, label %originalBB98
    i32 -2035832489, label %originalBBpart2107
    i32 -1248494974, label %for.end49
    i32 -1012148649, label %for.inc50
    i32 -776363261, label %for.end52
    i32 657791774, label %originalBB109
    i32 -232733974, label %originalBBpart2111
    i32 -455399994, label %while.end
    i32 260606026, label %originalBBalteredBB
    i32 815907902, label %originalBB55alteredBB
    i32 -1152615570, label %originalBB59alteredBB
    i32 -1635591088, label %originalBB63alteredBB
    i32 549920800, label %originalBB68alteredBB
    i32 -607452419, label %originalBB74alteredBB
    i32 -713001316, label %originalBB88alteredBB
    i32 417563816, label %originalBB94alteredBB
    i32 642334338, label %originalBB98alteredBB
    i32 -1918990230, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1183549381, i32* %switchVar
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
  %13 = select i1 %11, i32 748908593, i32 260606026
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 16
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1751851916, i32 260606026
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1459517279, i32 -815328605
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %e, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 1
  store i32 %35, i32* %e, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom1
  %37 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %37, 0
  %38 = select i1 %cmp3, i32 882283519, i32 170259594
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1873142615
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1873142615
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -65553642, i32 815907902
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4
  %67 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %67, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -949161563
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -949161563
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1046934107, i32 815907902
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 882283519, i32 -1643641707
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -815328605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -49231488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -1612250646
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1612250646
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1183549381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %101, -1
  %102 = select i1 %cmp9, i32 1664789869, i32 1480283773
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1664617604
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1664617604
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1848285711, i32 -1152615570
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1389973141
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1389973141
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 179192036, i32 -1152615570
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -455399994, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 777845720, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -133324445
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -133324445
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -625134497, i32 -1635591088
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %172 = load i32, i32* %l, align 4
  %173 = load i32, i32* %e, align 4
  %174 = sub i32 %173, 665557765
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 665557765
  %sub = sub nsw i32 %173, 1
  %cmp13 = icmp slt i32 %172, %176
  store i1 %cmp13, i1* %cmp13.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 660442153, i32 -1635591088
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %203 = select i1 %cmp13.reload, i32 1703917360, i32 -776363261
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %204 = load i32, i32* %l, align 4
  %205 = add i32 %204, 2079168532
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2079168532
  %add15 = add nsw i32 %204, 1
  store i32 %207, i32* %n, align 4
  store i32 1144372655, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %e, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub17 = sub nsw i32 %209, 1
  %cmp18 = icmp slt i32 %208, %211
  %212 = select i1 %cmp18, i32 569550951, i32 -1248494974
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %214 = load i32, i32* %arrayidx21, align 4
  %215 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %215 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %216 = load i32, i32* %arrayidx23, align 4
  %div = sdiv i32 %214, %216
  %cmp24 = icmp eq i32 %div, 2
  %217 = select i1 %cmp24, i32 -779637433, i32 -205407687
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -601899737
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -601899737
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1434161871, i32 549920800
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %233 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25
  %234 = load i32, i32* %arrayidx26, align 4
  %235 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %235 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27
  %236 = load i32, i32* %arrayidx28, align 4
  %rem = srem i32 %234, %236
  %cmp29 = icmp eq i32 %rem, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1999600088
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1999600088
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -24509384, i32 549920800
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %264 = select i1 %cmp29.reload, i32 -1198669259, i32 -205407687
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -2135093908
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2135093908
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1584374764, i32 -607452419
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %292 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom31
  %293 = load i32, i32* %arrayidx32, align 4
  %294 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %294 to i64
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom33
  %295 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %293, %295
  %cmp36 = icmp eq i32 %div35, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 759314514
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 759314514
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -808684263, i32 -607452419
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %323 = select i1 %cmp36.reload, i32 -1311248554, i32 -519727462
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %324 to i64
  %arrayidx39 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom38
  %325 = load i32, i32* %arrayidx39, align 4
  %326 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %326 to i64
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom40
  %327 = load i32, i32* %arrayidx41, align 4
  %rem42 = srem i32 %325, %327
  %cmp43 = icmp eq i32 %rem42, 0
  %328 = select i1 %cmp43, i32 -1198669259, i32 -519727462
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1013288051
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1013288051
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 336966550, i32 -713001316
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add45 = add nsw i32 %356, 1
  store i32 %358, i32* %c, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -254727587
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -254727587
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -726972119, i32 -713001316
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -519727462, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1298743185
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1298743185
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1283775902, i32 417563816
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1757768524, i32 417563816
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1295637390, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1654417640
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1654417640
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 212181094, i32 642334338
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %431 = sub i32 %430, 595648163
  %432 = add i32 %431, 1
  %433 = add i32 %432, 595648163
  %inc48 = add nsw i32 %430, 1
  store i32 %433, i32* %n, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -2035832489, i32 642334338
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1144372655, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1012148649, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %448 = load i32, i32* %l, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc51 = add nsw i32 %448, 1
  store i32 %452, i32* %l, align 4
  store i32 777845720, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 657791774, i32 -1918990230
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %467 = load i32, i32* %c, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  %468 = bitcast [16 x i32]* %a54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %e, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -219155661
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -219155661
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
  %495 = select i1 %493, i32 -232733974, i32 -1918990230
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1983627787, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %496, 16
  store i32 748908593, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %497 to i64
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %498 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %498, -1
  store i32 -65553642, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1848285711, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %l, align 4
  %500 = load i32, i32* %e, align 4
  %501 = sub i32 0, 336283325
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 336283325
  %_ = sub i32 0, %500
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen = add i32 %503, 1
  %_64 = shl i32 %500, 1
  %508 = add i32 %500, -1248152214
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1248152214
  %subalteredBB = sub nsw i32 %500, 1
  %cmp13alteredBB = icmp slt i32 %499, %510
  store i32 -625134497, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %l, align 4
  %idxprom25alteredBB = sext i32 %511 to i64
  %arrayidx26alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %512 = load i32, i32* %arrayidx26alteredBB, align 4
  %513 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %513 to i64
  %arrayidx28alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %514 = load i32, i32* %arrayidx28alteredBB, align 4
  %515 = add i32 0, -1559230125
  %516 = sub i32 %515, %512
  %517 = sub i32 %516, -1559230125
  %_69 = sub i32 0, %512
  %518 = sub i32 %517, -1397262271
  %519 = add i32 %518, %514
  %520 = add i32 %519, -1397262271
  %gen70 = add i32 %517, %514
  %remalteredBB = srem i32 %512, %514
  %cmp29alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1434161871, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %n, align 4
  %idxprom31alteredBB = sext i32 %521 to i64
  %arrayidx32alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %522 = load i32, i32* %arrayidx32alteredBB, align 4
  %523 = load i32, i32* %l, align 4
  %idxprom33alteredBB = sext i32 %523 to i64
  %arrayidx34alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %524 = load i32, i32* %arrayidx34alteredBB, align 4
  %525 = add i32 %522, 191413261
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 191413261
  %_75 = sub i32 %522, %524
  %gen76 = mul i32 %527, %524
  %_77 = shl i32 %522, %524
  %528 = sub i32 0, %522
  %529 = add i32 0, %528
  %_78 = sub i32 0, %522
  %530 = sub i32 %529, -305300097
  %531 = add i32 %530, %524
  %532 = add i32 %531, -305300097
  %gen79 = add i32 %529, %524
  %533 = sub i32 %522, 1153560310
  %534 = sub i32 %533, %524
  %535 = add i32 %534, 1153560310
  %_80 = sub i32 %522, %524
  %gen81 = mul i32 %535, %524
  %536 = add i32 %522, 767129111
  %537 = sub i32 %536, %524
  %538 = sub i32 %537, 767129111
  %_82 = sub i32 %522, %524
  %gen83 = mul i32 %538, %524
  %_84 = shl i32 %522, %524
  %div35alteredBB = sdiv i32 %522, %524
  %cmp36alteredBB = icmp eq i32 %div35alteredBB, 2
  store i32 -1584374764, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %c, align 4
  %_89 = shl i32 %539, 1
  %_90 = shl i32 %539, 1
  %540 = add i32 %539, -691071129
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -691071129
  %add45alteredBB = add nsw i32 %539, 1
  store i32 %542, i32* %c, align 4
  store i32 336966550, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1283775902, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %n, align 4
  %_99 = shl i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_100 = sub i32 %543, 1
  %gen101 = mul i32 %545, 1
  %546 = sub i32 %543, -1508704238
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1508704238
  %_102 = sub i32 %543, 1
  %gen103 = mul i32 %548, 1
  %549 = sub i32 0, -921690012
  %550 = sub i32 %549, %543
  %551 = add i32 %550, -921690012
  %_104 = sub i32 0, %543
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen105 = add i32 %551, 1
  %554 = sub i32 %543, 1156068481
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1156068481
  %inc48alteredBB = add nsw i32 %543, 1
  store i32 %556, i32* %n, align 4
  store i32 212181094, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %c, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  %558 = bitcast [16 x i32]* %a54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %e, align 4
  store i32 657791774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end52, %for.inc50, %for.end49, %originalBBpart2107, %originalBB98, %for.inc47, %originalBBpart296, %originalBB94, %if.end46, %originalBBpart292, %originalBB88, %if.then44, %land.lhs.true37, %originalBBpart286, %originalBB74, %lor.lhs.false30, %originalBBpart272, %originalBB68, %land.lhs.true, %for.body19, %for.cond16, %for.body14, %originalBBpart266, %originalBB63, %for.cond12, %if.end11, %originalBBpart261, %originalBB59, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB55, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
